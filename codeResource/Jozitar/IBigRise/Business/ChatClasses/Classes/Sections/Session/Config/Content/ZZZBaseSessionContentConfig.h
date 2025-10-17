// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZBaseSessionContentConfig.h
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @protocol CCCSessionContentConfig <NSObject>
@protocol PhaseCapeConfig <NSObject>
//: @required
@required

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message;
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message;

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)convert:(NIMMessage *)message;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)sightDisk:(NIMMessage *)message;


//: @optional
@optional
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message;
- (BOOL)putArray:(NIMMessage *)message;

//: @end
@end

//: @interface CCCSessionContentConfigFactory : NSObject
@interface DramaticArea : NSObject
//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message;
- (id<PhaseCapeConfig>)more:(NIMMessage *)message;
//: + (instancetype)sharedFacotry;
+ (instancetype)beggarMyNeighbourPolicy;
//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message;
- (id<PhaseCapeConfig>)fade:(NIMMessage *)message;

//: @end
@end