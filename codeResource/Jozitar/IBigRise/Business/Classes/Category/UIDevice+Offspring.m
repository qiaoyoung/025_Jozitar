// __DEBUG__
// __CLOSE_PRINT__
//
//  UIDevice+Offspring.m
//  NIM
//
//  Created by 彭爽 on 2022/7/17.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIDevice+VGAddition.h"
#import "UIDevice+Offspring.h"

//: @implementation UIDevice (VGAddition)
@implementation UIDevice (Offspring)

/// 顶部安全区高度
/// 底部导航栏高度
//: + (CGFloat)vg_tabBarHeight {
+ (CGFloat)available {
    //: return 49.0f;
    return 49.0f;
}

/// 底部导航栏高度（包括安全区）
//: + (CGFloat)vg_tabBarFullHeight {
+ (CGFloat)pubHeight {
    //: return [UIDevice vg_statusBarHeight] + [UIDevice vg_safeDistanceBottom];
    return [UIDevice key] + [UIDevice custom];
}


/// 状态栏+导航栏的高度
//: + (CGFloat)vg_navigationFullHeight {
+ (CGFloat)top {
    //: return [UIDevice vg_statusBarHeight] + [UIDevice vg_navigationBarHeight];
    return [UIDevice key] + [UIDevice roleThroughHighnessDisturbing];
}

/// 导航栏高度
//: + (CGFloat)vg_navigationBarHeight {
+ (CGFloat)roleThroughHighnessDisturbing {
    //: return 44.0f;
    return 44.0f;
}

/// 顶部状态栏高度（包括安全区）
//: + (CGFloat)vg_statusBarHeight {
+ (CGFloat)key {

    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {

        //: CGFloat topPadding = [UIDevice vg_safeDistanceTop];
        CGFloat topPadding = [UIDevice remarkTop];
        //: statusBarHeight = topPadding ? : 20.f;
        statusBarHeight = topPadding ? : 20.f;
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: + (CGFloat)vg_safeDistanceTop {
+ (CGFloat)remarkTop {
    //: NSSet *set = [UIApplication sharedApplication].connectedScenes;
    NSSet *set = [UIApplication sharedApplication].connectedScenes;
    //: UIWindowScene *windowScene = [set anyObject];
    UIWindowScene *windowScene = [set anyObject];
    //: UIWindow *window = windowScene.windows.firstObject;
    UIWindow *window = windowScene.windows.firstObject;
    //: return window.safeAreaInsets.top;
    return window.safeAreaInsets.top;
}

/// 底部安全区高度
//: + (CGFloat)vg_safeDistanceBottom {
+ (CGFloat)custom {
    //: NSSet *set = [UIApplication sharedApplication].connectedScenes;
    NSSet *set = [UIApplication sharedApplication].connectedScenes;
    //: UIWindowScene *windowScene = [set anyObject];
    UIWindowScene *windowScene = [set anyObject];
    //: UIWindow *window = windowScene.windows.firstObject;
    UIWindow *window = windowScene.windows.firstObject;
    //: return window.safeAreaInsets.bottom;
    return window.safeAreaInsets.bottom;
}

//: @end
@end