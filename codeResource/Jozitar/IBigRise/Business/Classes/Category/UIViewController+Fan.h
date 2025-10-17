// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+KIViewController.h
//  Kitalker
//
//  Created by chen on 12-7-28.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//
//#import "NSObject+KIAdditions.h"
//#import "UIView+Fan.h"

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIViewController (KIAdditions)
@interface UIViewController (Fan)

//: - (void)setShadowClearColor;
- (void)showTransition;

//: - (void)setNavRightItem:(SEL)selector title:(NSString *)title color:(UIColor *)color;
- (void)hintFormat:(SEL)selector attach:(NSString *)title imageLast:(UIColor *)color;

//: - (void)setNavBarClearColor;
- (void)without;
//: - (void)showCustomBackButton:(SEL)selector;
- (void)belowRecording:(SEL)selector;

//: - (BOOL)findNavbarBottomLineUnder:(UIView *)view hide:(BOOL)hide;
- (BOOL)down:(UIView *)view underRatio:(BOOL)hide;
//: - (void)setTitle:(NSString *)title titleColor:(UIColor *)color;
- (void)present:(NSString *)title already:(UIColor *)color;
//: - (void)setTitleColor:(UIColor *)color;
- (void)setBlockGender:(UIColor *)color;

//: - (void)setNavLeftItem:(SEL)selector image:(UIImage *)image imageH:(UIImage *)imageH;
- (void)storage:(SEL)selector until:(UIImage *)image magnituderoFirstH:(UIImage *)imageH;

//: - (UIImage *)imageWithColor:(UIColor *)color;
- (UIImage *)prepare:(UIColor *)color;

//: - (void)setNavRightItem:(SEL)selector image:(UIImage *)image imageH:(UIImage *)imageH;
- (void)lid:(SEL)selector single_strong:(UIImage *)image credit:(UIImage *)imageH;

//: - (void)setNavBarWithAlpha:(CGFloat)alpha;
- (void)setThumbAlpha:(CGFloat)alpha;


//- (void)pushController:(UIViewController *)viewController;

//- (void)pushController:(UIViewController *)viewController animated:(BOOL)animated;

//- (void)popController;

//: - (void)dismissModalController;
- (void)app;



//: - (void)setNavBarBackGroundColor:(UIColor *)color;
- (void)setAnyPicture:(UIColor *)color;
//: - (void)setNavLeftItem:(SEL)selector title:(NSString *)title color:(UIColor *)color;
- (void)reading:(SEL)selector leftHand:(NSString *)title makerHost:(UIColor *)color;
//: - (void)close;
- (void)identityWarning;
//: - (void)setTitle:(NSString *)title;
- (void)setTitle:(NSString *)title;

//: - (void)showCustomBackButton;
- (void)force;



//: @end
@end