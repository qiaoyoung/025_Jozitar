// __DEBUG__
// __CLOSE_PRINT__
//
//  MainTabController.h
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "CustomTabBarController.h"
#import "MutualButtonViewController.h"

//: @interface NTESMainTabController : CustomTabBarController
@interface AniBarController : MutualButtonViewController

//: + (instancetype)instance;
+ (instancetype)each;

/**
 * 隐藏自定义 TabBar
 */
//: - (void)hideTabBar;
- (void)honkyTonkScheme;

/**
 * 显示自定义 TabBar
 */
//: - (void)showTabBar;
- (void)wordPicture;

//: @end
@end