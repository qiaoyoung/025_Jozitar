// __DEBUG__
// __CLOSE_PRINT__
//
//  TransactionCache.m
// Rational
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputAtCache.h"
#import "TransactionCache.h"

//: @interface ZZZInputAtCache()
@interface TransactionCache()

//: @property (nonatomic,strong) NSMutableArray *items;
@property (nonatomic,strong) NSMutableArray *items;

//: @end
@end

//: @implementation ZZZInputAtCache
@implementation TransactionCache

//: - (NSArray *)matchString:(NSString *)sendText
- (NSArray *)pastPull:(NSString *)sendText
{
    //: NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    NSString *pattern = [NSString stringWithFormat:@"%@([^%@]+)%@",@"@",@"\u2004",@"\u2004"];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:NSRegularExpressionCaseInsensitive error:&error];
    //: NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    NSArray *results = [regex matchesInString:sendText options:0 range:NSMakeRange(0, sendText.length)];
    //: NSMutableArray *matchs = [[NSMutableArray alloc] init];
    NSMutableArray *matchs = [[NSMutableArray alloc] init];
    //: for (NSTextCheckingResult *result in results) {
    for (NSTextCheckingResult *result in results) {
        //: NSString *name = [sendText substringWithRange:result.range];
        NSString *name = [sendText substringWithRange:result.range];
        //: name = [name substringFromIndex:1];
        name = [name substringFromIndex:1];
        //: name = [name substringToIndex:name.length -1];
        name = [name substringToIndex:name.length -1];
        //: [matchs addObject:name];
        [matchs addObject:name];
    }
    //: return matchs;
    return matchs;
}

//: - (void)clean
- (void)the
{
    //: [self.items removeAllObjects];
    [self.items removeAllObjects];
}


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _items = [[NSMutableArray alloc] init];
        _items = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (NIMInputAtItem *)item:(NSString *)name
- (FillMatterSegment *)status:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block FillMatterSegment *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        FillMatterSegment *object = obj;
        //: if ([object.name isEqualToString:name])
        if ([object.name isEqualToString:name])
        {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return item;
    return item;
}

//: - (NIMInputAtItem *)removeName:(NSString *)name
- (FillMatterSegment *)enable:(NSString *)name
{
    //: __block NIMInputAtItem *item;
    __block FillMatterSegment *item;
    //: [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_items enumerateObjectsUsingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NIMInputAtItem *object = obj;
        FillMatterSegment *object = obj;
        //: if ([object.name isEqualToString:name]) {
        if ([object.name isEqualToString:name]) {
            //: item = object;
            item = object;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: if (item) {
    if (item) {
        //: [_items removeObject:item];
        [_items removeObject:item];
    }
    //: return item;
    return item;
}

//: - (NSArray *)allAtUid:(NSString *)sendText;
- (NSArray *)view:(NSString *)sendText;
{
    //: NSArray *names = [self matchString:sendText];
    NSArray *names = [self pastPull:sendText];
    //: NSMutableArray *uids = [[NSMutableArray alloc] init];
    NSMutableArray *uids = [[NSMutableArray alloc] init];
    //: for (NSString *name in names) {
    for (NSString *name in names) {
        //: NIMInputAtItem *item = [self item:name];
        FillMatterSegment *item = [self status:name];
        //: if (item)
        if (item)
        {
            //: [uids addObject:item.uid];
            [uids addObject:item.uid];
        }
    }
    //: return [NSArray arrayWithArray:uids];
    return [NSArray arrayWithArray:uids];
}

//: - (void)addAtItem:(NIMInputAtItem *)item
- (void)theLikesOf:(FillMatterSegment *)item
{
    //: [_items addObject:item];
    [_items addObject:item];
}


//: @end
@end


//: @implementation NIMInputAtItem
@implementation FillMatterSegment

//: @end

- (NSRange)head:(NSRange)start {
    //: OC_CUSTOM_PROPERTY_INJECT
    _start = start;
    return start;
}

- (void)setStart:(NSRange)start {
    //: OC_CUSTOM_PROPERTY_INJECT
    _start = start;
}


@end