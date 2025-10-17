// __DEBUG__
// __CLOSE_PRINT__
//
//  UIDevice+Offspring.h
//  NIM
//
//  Created by 彭爽 on 2022/7/17.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIDevice (VGAddition)
@interface UIDevice (Offspring)

/// 顶部安全区高度
/// 底部导航栏高度
//: + (CGFloat)vg_tabBarHeight;
+ (CGFloat)available;

/// 底部导航栏高度（包括安全区）
//: + (CGFloat)vg_tabBarFullHeight;
+ (CGFloat)pubHeight;

/// 状态栏+导航栏的高度
//: + (CGFloat)vg_navigationFullHeight;
+ (CGFloat)top;

/// 导航栏高度
//: + (CGFloat)vg_navigationBarHeight;
+ (CGFloat)roleThroughHighnessDisturbing;

/// 顶部状态栏高度（包括安全区）
//: + (CGFloat)vg_statusBarHeight;
+ (CGFloat)key;

//: + (CGFloat)vg_safeDistanceTop;
+ (CGFloat)remarkTop;

/// 底部安全区高度
//: + (CGFloat)vg_safeDistanceBottom;
+ (CGFloat)custom;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END