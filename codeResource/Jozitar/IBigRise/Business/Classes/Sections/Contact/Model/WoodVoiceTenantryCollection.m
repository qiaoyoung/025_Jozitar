// __DEBUG__
// __CLOSE_PRINT__
//
//  WoodVoiceTenantryCollection.m
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESGroupedDataCollection.h"
#import "WoodVoiceTenantryCollection.h"

//: @interface Pair : NSObject
@interface Pair : NSObject

//: @property (nonatomic, strong) id second;
@property (nonatomic, strong) id second;
//: @property (nonatomic, strong) id first;
@property (nonatomic, strong) id first;

//: @end
@end

//: @implementation Pair
@implementation Pair

//: - (instancetype)initWithFirst:(id)first second:(id)second {
- (instancetype)initWithDistance:(id)first stay:(id)second {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _first = first;
        _first = first;
        //: _second = second;
        _second = second;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface NTESGroupedDataCollection () {
@interface WoodVoiceTenantryCollection () {
    //: NSMutableOrderedSet *_specialGroupTtiles;
    NSMutableOrderedSet *_progress;
    //: NSMutableOrderedSet *_groups;
    NSMutableOrderedSet *_stop;
    //: NSMutableOrderedSet *_specialGroups;
    NSMutableOrderedSet *_count;
    //: NSMutableOrderedSet *_groupTtiles;
    NSMutableOrderedSet *_delayGrace;
}

//: @end
@end

//: @implementation NTESGroupedDataCollection
@implementation WoodVoiceTenantryCollection

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex
- (NSInteger)fade:(NSInteger)groupIndex
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _count.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_count objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _count.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _stop.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_stop objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
	[self setReport:self.groupMemberComparator];
    }
    //: return members.count;
    return members.count;
}

- (void)setReport:(NSComparator)report {
    //: OC_CUSTOM_PROPERTY_INJECT
    _report = report;
}

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members {
- (void)springWith:(NSString *)title permission:(NSArray *)members {
    //: Pair *pair = [[Pair alloc] initWithFirst:title second:members];
    Pair *pair = [[Pair alloc] initWithDistance:title stay:members];
    //: [_specialGroupTtiles addObject:title];
    [_progress addObject:title];
    //: [_specialGroups addObject:pair];
    [_count addObject:pair];
}

//: - (NSArray *)sortedGroupTitles
- (NSArray *)sortedGroupTitles
{
    //: return [_groupTtiles array];
    return [_delayGrace array];
}

//: - (void)sort
- (void)sheetSort
{
    //: [self sortGroupTitle];
    [self observer];
    //: [self sortGroupMember];
    [self day];
}

//: - (void)removeGroupMember:(id<NTESGroupMemberProtocol>)member{
- (void)place:(id<ProudClip>)member{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member capabilityFlush];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_delayGrace indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_stop objectAtIndex:groupIndex];
    //: [pair.second removeObject:member];
    [pair.second removeObject:member];
    //: if (![pair.second count]) {
    if (![pair.second count]) {
        //: [_groups removeObject:pair];
        [_stop removeObject:pair];
    }
    //: [self sort];
    [self sheetSort];
}

//: @end

- (void)setIndexActive:(NSArray *)indexActive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _indexActive = indexActive;
}

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex
- (NSArray *)instruction:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _count.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_count objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _count.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _stop.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_stop objectAtIndex:groupIndex];
        //: return pair.second;
        return pair.second;
    }
    //: return nil;
    return nil;
}

//: - (void)sortGroupMember
- (void)day
{
    //: [_groups enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
    [_stop enumerateObjectsUsingBlock:^(Pair *obj, NSUInteger idx, BOOL *stop) {
        //: NSMutableArray *groupedMembers = obj.second;
        NSMutableArray *groupedMembers = obj.second;
        //: [groupedMembers sortUsingComparator:^NSComparisonResult(id<NTESGroupMemberProtocol> member1, id<NTESGroupMemberProtocol> member2) {
        [groupedMembers sortUsingComparator:^NSComparisonResult(id<ProudClip> member1, id<ProudClip> member2) {
            //: return _groupMemberComparator([member1 sortKey], [member2 sortKey]);
            return [self rawWrite:_groupMemberComparator]([member1 enableSort], [member2 enableSort]);
        //: }];
        }];
    //: }];
    }];
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: _specialGroupTtiles = [[NSMutableOrderedSet alloc] init];
        _progress = [[NSMutableOrderedSet alloc] init];
        //: _specialGroups = [[NSMutableOrderedSet alloc] init];
        _count = [[NSMutableOrderedSet alloc] init];
        //: _groupTtiles = [[NSMutableOrderedSet alloc] init];
        _delayGrace = [[NSMutableOrderedSet alloc] init];
        //: _groups = [[NSMutableOrderedSet alloc] init];
        _stop = [[NSMutableOrderedSet alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex
- (NSString *)boldBecome:(NSInteger)groupIndex
{
    //: if(groupIndex >= 0 && groupIndex < _specialGroupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _progress.count) {
        //: return [_specialGroupTtiles objectAtIndex:groupIndex];
        return [_progress objectAtIndex:groupIndex];
    }
    //: groupIndex -= _specialGroupTtiles.count;
    groupIndex -= _progress.count;
    //: if(groupIndex >= 0 && groupIndex < _groupTtiles.count) {
    if(groupIndex >= 0 && groupIndex < _delayGrace.count) {
        //: return [_groupTtiles objectAtIndex:groupIndex];
        return [_delayGrace objectAtIndex:groupIndex];
    }
    //: return nil;
    return nil;
}

//: - (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
- (void)setGroupTitleComparator:(NSComparator)groupTitleComparator
{
    //: _groupTitleComparator = groupTitleComparator;
    _groupTitleComparator = groupTitleComparator;
	[self setIndexActive:self.members];
    //: [self sortGroupTitle];
    [self observer];
}

//: - (id<NTESGroupMemberProtocol>)memberOfId:(NSString *)uid{
- (id<ProudClip>)galleryFor:(NSString *)uid{
    //: for (Pair *pair in _groups) {
    for (Pair *pair in _stop) {
        //: NSArray *members = pair.second;
        NSArray *members = pair.second;
        //: for (id<NTESGroupMemberProtocol> member in members) {
        for (id<ProudClip> member in members) {
            //: if ([[member memberId] isEqualToString:uid]) {
            if ([[member rear] isEqualToString:uid]) {
                //: return member;
                return member;
            }
        }
    }
    //: return nil;
    return nil;
}

//: - (id<NTESGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath
- (id<ProudClip>)last:(NSIndexPath *)indexPath
{
    //: NSArray *members = nil;
    NSArray *members = nil;
    //: NSInteger groupIndex = indexPath.section;
    NSInteger groupIndex = indexPath.section;
    //: if(groupIndex >= 0 && groupIndex < _specialGroups.count) {
    if(groupIndex >= 0 && groupIndex < _count.count) {
        //: Pair *pair = [_specialGroups objectAtIndex:groupIndex];
        Pair *pair = [_count objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
    }
    //: groupIndex -= _specialGroups.count;
    groupIndex -= _count.count;
    //: if(groupIndex >= 0 && groupIndex < _groups.count) {
    if(groupIndex >= 0 && groupIndex < _stop.count) {
        //: Pair *pair = [_groups objectAtIndex:groupIndex];
        Pair *pair = [_stop objectAtIndex:groupIndex];
        //: members = pair.second;
        members = pair.second;
	[self setIndexActive:self.members];
    }
    //: NSInteger memberIndex = indexPath.row;
    NSInteger memberIndex = indexPath.row;
    //: if(memberIndex < 0 || memberIndex >= members.count) return nil;
    if(memberIndex < 0 || memberIndex >= members.count) return nil;
    //: return [members objectAtIndex:memberIndex];
    return [members objectAtIndex:memberIndex];
}

//: - (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
- (void)setGroupMemberComparator:(NSComparator)groupMemberComparator
{
    //: _groupMemberComparator = groupMemberComparator;
    _groupMemberComparator = groupMemberComparator;
	[self setIndexActive:self.members];
    //: [self sortGroupMember];
    [self day];
}

//: - (void)addGroupMember:(id<NTESGroupMemberProtocol>)member
- (void)pictureMember:(id<ProudClip>)member
{
    //: NSString *groupTitle = [member groupTitle];
    NSString *groupTitle = [member capabilityFlush];
    //: NSInteger groupIndex = [_groupTtiles indexOfObject:groupTitle];
    NSInteger groupIndex = [_delayGrace indexOfObject:groupTitle];
    //: Pair *pair = [_groups objectAtIndex:groupIndex];
    Pair *pair = [_stop objectAtIndex:groupIndex];
    //: if(!pair) {
    if(!pair) {
        //: NSMutableArray *members = [NSMutableArray array];
        NSMutableArray *members = [NSMutableArray array];
        //: pair = [[Pair alloc] initWithFirst:groupTitle second:members];
        pair = [[Pair alloc] initWithDistance:groupTitle stay:members];
	[self setReport:self.groupMemberComparator];
    }
    //: NSMutableArray *members = pair.second;
    NSMutableArray *members = pair.second;
    //: [members addObject:member];
    [members addObject:member];
    //: [_groupTtiles addObject:groupTitle];
    [_delayGrace addObject:groupTitle];
    //: [_groups addObject:pair];
    [_stop addObject:pair];
    //: [self sort];
    [self sheetSort];
}

//: - (void)setMembers:(NSArray *)members
- (void)setMembers:(NSArray *)members
{
    //: _members = members;
    _members = members;
    //: NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    NSMutableDictionary *tmp = [NSMutableDictionary dictionary];
    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (id<NTESGroupMemberProtocol>member in members) {
    for (id<ProudClip>member in members) {
        //: if ([[member memberId] isEqualToString:me]) {
        if ([[member rear] isEqualToString:me]) {
            //: continue;
            continue;
        }
        //: NSString *groupTitle = [member groupTitle];
        NSString *groupTitle = [member capabilityFlush];
        //: NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        NSMutableArray *groupedMembers = [tmp objectForKey:groupTitle];
        //: if(!groupedMembers) {
        if(!groupedMembers) {
            //: groupedMembers = [NSMutableArray array];
            groupedMembers = [NSMutableArray array];
	[self setIndexActive:self.members];
        }
        //: [groupedMembers addObject:member];
        [groupedMembers addObject:member];
        //: [tmp setObject:groupedMembers forKey:groupTitle];
        [tmp setObject:groupedMembers forKey:groupTitle];
    }
    //: [_groupTtiles removeAllObjects];
    [_delayGrace removeAllObjects];
    //: [_groups removeAllObjects];
    [_stop removeAllObjects];

    //: [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
    [tmp enumerateKeysAndObjectsUsingBlock:^(NSString *groupTitle, NSMutableArray *groupedMembers, BOOL *stop) {
        //: if (groupTitle.length) {
        if (groupTitle.length) {
            //: unichar character = [groupTitle characterAtIndex:0];
            unichar character = [groupTitle characterAtIndex:0];
            //: if (character >= 'A' && character <= 'Z') {
            if (character >= 'A' && character <= 'Z') {
                //: [_groupTtiles addObject:groupTitle];
                [_delayGrace addObject:groupTitle];
            //: }else{
            }else{
                //: [_groupTtiles addObject:@"#"];
                [_delayGrace addObject:@"#"];
            }
            //: [_groups addObject:[[Pair alloc] initWithFirst:groupTitle second:groupedMembers]];
            [_stop addObject:[[Pair alloc] initWithDistance:groupTitle stay:groupedMembers]];
        }
    //: }];
    }];
    //: [self sort];
    [self sheetSort];
}

- (NSComparator)rawWrite:(NSComparator)report {
    //: OC_CUSTOM_PROPERTY_INJECT
    _report = report;
    return report;
}

- (NSArray *)gender:(NSArray *)indexActive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _indexActive = indexActive;
    return indexActive;
}


//: - (void)sortGroupTitle
- (void)observer
{
    //: [_groupTtiles sortUsingComparator:_groupTitleComparator];
    [_delayGrace sortUsingComparator:_groupTitleComparator];
    //: [_groups sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
    [_stop sortUsingComparator:^NSComparisonResult(Pair *pair1, Pair *pair2) {
        //: return _groupTitleComparator(pair1.first, pair2.first);
        return _groupTitleComparator(pair1.first, pair2.first);
    //: }];
    }];
}

//: - (NSInteger)groupCount
- (NSInteger)input
{
    //: return _specialGroupTtiles.count + _groupTtiles.count;
    return _progress.count + _delayGrace.count;
}


@end