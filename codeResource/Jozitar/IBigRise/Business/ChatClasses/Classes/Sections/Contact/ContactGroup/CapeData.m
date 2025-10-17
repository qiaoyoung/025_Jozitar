// __DEBUG__
// __CLOSE_PRINT__
//
//  CapeData.m
// Rational
//
//  Created by emily on 2017/7/26.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLemonGroupedData.h"
#import "CapeData.h"

//: @interface NIMKitPair : NSObject
@interface JoinBrilliant : NSObject

@property (nonatomic, strong) id first;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id always;
//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id second;

//: @end
@end

//: @implementation NIMKitPair
@implementation JoinBrilliant

//: @end

- (void)setAlways:(id)always {
    //: OC_CUSTOM_PROPERTY_INJECT
    _always = always;
}

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithMapResponse:(id)first recent:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _first = first;
	[self setAlways:_first];
        //: _second = second;
        _second = second;
	[self setAlways:_first];
    }
    //: return self;
    return self;
}

- (id)atTheSameTime:(id)always {
    //: OC_CUSTOM_PROPERTY_INJECT
    _always = always;
    return always;
}


@end

//: @interface ZZZLemonGroupedData ()
@interface CapeData ()

//: @property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
@property(nonatomic, strong) NSMutableOrderedSet *groupTtiles;
//: @property(nonatomic, strong) NSMutableOrderedSet *groups;
@property(nonatomic, strong) NSMutableOrderedSet *groups;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupTitleComparator;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator groupMemberComparator;


//: @end
@end

//: @implementation ZZZLemonGroupedData
@implementation CapeData

//: #pragma mark - Getter
#pragma mark - Getter

//: - (NSArray *)sectionTitles {
- (NSArray *)sectionTitles {
    //: return [_groupTtiles array];
    return [_groupTtiles array];
}

//: - (NSDictionary *)contentDic {
- (NSDictionary *)contentDic {
    //: NSDictionary *dic = @{}.mutableCopy;
    NSDictionary *dic = @{}.mutableCopy;
    //: for (int i = 0; i < _groups.count; ++i) {
    for (int i = 0; i < _groups.count; ++i) {
        //: NSArray *tempArr = [self membersOfGroup:i];
        NSArray *tempArr = [self fill:i];
        //: NSString *title = [self titleofGroup:i];
        NSString *title = [self titleofPass:i];
        //: [tempArr enumerateObjectsUsingBlock:^(id<NIMGroupMemberProtocol>member, NSUInteger idx, BOOL * _Nonnull stop) {
        [tempArr enumerateObjectsUsingBlock:^(id<HeatRemainRecord>member, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSMutableArray *arr = [dic valueForKey:title];
            NSMutableArray *arr = [dic valueForKey:title];
            //: if (!arr) {
            if (!arr) {
                //: arr = @[].mutableCopy;
                arr = @[].mutableCopy;
                //: [dic setValue:arr forKey:title];
                [dic setValue:arr forKey:title];
            }
            //: [arr addObject:member];
            [arr addObject:member];
        //: }];
        }];
    }
    //: return dic;
    return dic;
}

//: - (void)sortGroup
- (void)reverse
{
    //: [self sortGroupTitle];
    [self statuteTitleWe];
    //: [self sortGroupMember];
    [self tempConversation];
}

- (void)setAt:(NSArray *)at {
    //: OC_CUSTOM_PROPERTY_INJECT
    _at = at;
}

//: - (void)setMembers:(NSArray *)members {
- (void)setMembers:(NSArray *)members {
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NIMGroupMemberProtocol>member in members) {
    for (id<HeatRemainRecord>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member rear] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member redPad];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
	[self setAt:self.specialMembers];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_groupTtiles removeAllObjects];
    //: [_groups removeAllObjects];
    [_groups removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_groupTtiles addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_groupTtiles addObject:@"#"];
            }
            //: [_groups addObject:[[NIMKitPair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_groups addObject:[[JoinBrilliant alloc] initWithMapResponse:groupTitle recent:groupedMembers]];
        }
    //: }];
    }];
    //: [self sortGroup];
    [self reverse];
}

//: - (void)sortGroupMember
- (void)tempConversation
{
    //: [_groups enumerateObjectsUsingBlock:^(NIMKitPair *obj, NSUInteger idx, BOOL *stop) {
    [_groups enumerateObjectsUsingBlock:^(JoinBrilliant *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.second;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NIMGroupMemberProtocol> member1, id<NIMGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<HeatRemainRecord> member1, id<HeatRemainRecord> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return _groupMemberComparator([member1 enableSort], [member2 enableSort]);
        //: }];
        }];
    //: }];
    }];
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupTitleComparator = groupTitleComparator;
	[self setAt:self.specialMembers];
    //: [self sortGroupTitle];
    [self statuteTitleWe];
}

//: - (void)sortGroupTitle
- (void)statuteTitleWe
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_groupTtiles sortUsingComparator:_groupTitleComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(NIMKitPair *pair1, NIMKitPair *pair2) {
    [_groups sortUsingComparator:^NSComparisonResult(JoinBrilliant *pair1, JoinBrilliant *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupTitleComparator(pair1.first, pair2.first);
    //: }];
    }];
}

//: - (void)setSpecialMembers:(NSArray *)specialMembers {
- (void)setSpecialMembers:(NSArray *)specialMembers {
    //: if (specialMembers.count > 0) {
    if (specialMembers.count > 0) {
        //: _specialMembers = specialMembers;
        _specialMembers = specialMembers;
	[self setAt:self.specialMembers];
        //: [_groups insertObject:[[NIMKitPair alloc] initWithFirst:@"$" second:specialMembers] atIndex:0];
        [_groups insertObject:[[JoinBrilliant alloc] initWithMapResponse:@"$" recent:specialMembers] atIndex:0];
        //: [self sortGroupMember];
        [self tempConversation];
        //: [_groupTtiles insertObject:@"$" atIndex:0];
        [_groupTtiles insertObject:@"$" atIndex:0];
    }
}

- (NSArray *)exclusive:(NSArray *)at {
    //: OC_CUSTOM_PROPERTY_INJECT
    _at = at;
    return at;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NSString *)titleofGroup:(NSInteger)groupIndex {
- (NSString *)titleofPass:(NSInteger)groupIndex {
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_groupTtiles objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

- (NSArray *)during:(NSArray *)transfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transfer = transfer;
    return transfer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _members = @[].mutableCopy;
        _members = @[].mutableCopy;
        //: _specialMembers = @[].mutableCopy;
        _specialMembers = @[].mutableCopy;
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _groupTtiles = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _groups = [[NSMutableOrderedSet alloc] init];
        //: _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
        _groupTitleComparator = ^NSComparisonResult(NSString *title1, NSString *title2) {
            //: return [title1 localizedCompare:title2];
            return [title1 localizedCompare:title2];
        //: };
        };
        //: _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
        _groupMemberComparator = ^NSComparisonResult(NSString *key1, NSString *key2) {
            //: return [key1 localizedCompare:key2];
            return [key1 localizedCompare:key2];
        //: };
        };
    }
    //: return self;
    return self;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)fill:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _groups.count) {
        //: NIMKitPair *pair = [_groups objectAtIndex:groupIndex];
        JoinBrilliant *pair = [_groups objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: return nil;
    return nil;
}


//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _groupMemberComparator = groupMemberComparator;
	[self setAt:self.specialMembers];
    //: [self sortGroupMember];
    [self tempConversation];
}

//: @end

- (void)setTransfer:(NSArray *)transfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transfer = transfer;
}


@end
