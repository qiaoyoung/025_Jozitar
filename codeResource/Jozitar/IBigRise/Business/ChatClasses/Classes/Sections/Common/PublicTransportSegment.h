// __DEBUG__
// __CLOSE_PRINT__
//
//  PublicTransportSegment.h
// Rational
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitTimerHolder.h"
#import "GatorRecord.h"

//: @class NIMKitFirerInfo;
@class PieChartInfo;

//: @interface ZZZKitNotificationFirer : NSObject<ZZZKitTimerHolderDelegate>
@interface PublicTransportSegment : NSObject<StanceTask>

@property (nonatomic,assign) NSTimeInterval timeInterval;

//: @property (nonatomic,assign) NSTimeInterval timeInterval;
@property (nonatomic,assign) NSTimeInterval remove;

//: @property (nonatomic,strong) NSMutableDictionary *cachedInfo;
@property (nonatomic,strong) NSMutableDictionary *cachedInfo;
//: @property (nonatomic,strong) ZZZKitTimerHolder *timer;
@property (nonatomic,strong) GatorRecord *timer;

//: - (void)addFireInfo:(NIMKitFirerInfo *)info;
- (void)underlying:(PieChartInfo *)info;

//: @end
@end


//: @interface NIMKitFirerInfo : NSObject
@interface PieChartInfo : NSObject

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,copy) NSString *notificationName;
@property (nonatomic,copy) NSString *notificationName;

//: - (NSObject *)fireObject;
- (NSObject *)relic;

//: - (NSString *)saveIdentity;
- (NSString *)apply;

//: @end
@end