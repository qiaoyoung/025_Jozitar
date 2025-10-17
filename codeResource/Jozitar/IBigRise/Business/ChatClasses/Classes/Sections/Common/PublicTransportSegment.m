
#import <Foundation/Foundation.h>

@interface CriminateData : NSObject

@end

@implementation CriminateData

+ (Byte *)CriminateDataToCache:(Byte *)data {
    int cruelAnon = data[0];
    Byte pleaSomeday = data[1];
    int indexMatte = data[2];
    for (int i = indexMatte; i < indexMatte + cruelAnon; i++) {
        int value = data[i] - pleaSomeday;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[indexMatte + cruelAnon] = 0;
    return data + indexMatte;
}

+ (NSString *)StringFromCriminateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CriminateDataToCache:data]];
}

//: info must be fired in main thread
+ (NSString *)componentLiveryAlert {
    /* static */ NSString *componentLiveryAlert = nil;
    if (!componentLiveryAlert) {
		NSString *origin = @"215D049FC6CBC3CC7DCAD2D0D17DBFC27DC3C6CFC2C17DC6CB7DCABEC6CB7DD1C5CFC2BEC16C";
		NSData *data = [CriminateData CriminateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLiveryAlert = [self StringFromCriminateData:value];
    }
    return componentLiveryAlert;
}

+ (NSData *)CriminateDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: InfoId
+ (NSString *)moduleThroughToileUtility {
    /* static */ NSString *moduleThroughToileUtility = nil;
    if (!moduleThroughToileUtility) {
		NSString *origin = @"06610ADB931C9296EC03AACFC7D0AAC5D4";
		NSData *data = [CriminateData CriminateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleThroughToileUtility = [self StringFromCriminateData:value];
    }
    return moduleThroughToileUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PublicTransportSegment.m
// Rational
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitNotificationFirer.h"
#import "PublicTransportSegment.h"

//: @implementation ZZZKitNotificationFirer
@implementation PublicTransportSegment

//: @end

- (void)setRemove:(NSTimeInterval)remove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remove = remove;
}

//: #pragma mark - ZZZKitTimerHolderDelegate
#pragma mark - StanceTask

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder{
- (void)dropPassingFired:(GatorRecord *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (NIMKitFirerInfo *info in self.cachedInfo.allValues) {
    for (PieChartInfo *info in self.cachedInfo.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.notificationName];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.notificationName] = fireInfos;
	[self setRemove:_timeInterval];
        }
        //: if (info.fireObject) {
        if (info.relic) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.relic];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [CriminateData moduleThroughToileUtility]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.cachedInfo removeAllObjects];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _timer = [[GatorRecord alloc] init];
        //: _timeInterval = 1.0f;
        _timeInterval = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _cachedInfo = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}


- (NSTimeInterval)relationship:(NSTimeInterval)remove {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remove = remove;
    return remove;
}

//: - (void)addFireInfo:(NIMKitFirerInfo *)info{
- (void)underlying:(PieChartInfo *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [CriminateData componentLiveryAlert]);
    //: if (!self.cachedInfo.count) {
    if (!self.cachedInfo.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.timer phaseOf:[self relationship:self.timeInterval] resistance:self convert:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.cachedInfo setObject:info forKey:info.apply];
}


@end


//: @implementation NIMKitFirerInfo
@implementation PieChartInfo

//: - (NSObject *)fireObject
- (NSObject *)relic
{
    //: if (self.session) {
    if (self.session) {
        //: return self.session.sessionId;
        return self.session.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)apply
{
    //: if (self.session) {
    if (self.session) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
    }
    //: return self.notificationName;
    return self.notificationName;
}

//: @end
@end