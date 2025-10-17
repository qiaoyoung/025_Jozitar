// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectorCenter.h
// Rational
//
//  Created by chris on 2017/1/13.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMMessage;
@class NIMMessage;

//: @interface ZZZKitAudioCenter : NSObject
@interface CollectorCenter : NSObject

//: @property (nonatomic,strong) NIMMessage *currentPlayingMessage;
@property (nonatomic,strong) NIMMessage *currentPlayingMessage;

//: - (void)play:(NIMMessage *)message;
- (void)transitionFit:(NIMMessage *)message;

//: + (instancetype)instance;
+ (instancetype)uncommunicative;

//: @end
@end