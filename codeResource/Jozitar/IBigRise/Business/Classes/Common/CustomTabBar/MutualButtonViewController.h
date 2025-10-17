// __DEBUG__
// __CLOSE_PRINT__
//
//  MutualButtonViewController.h
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "CustomTabBar.h"
#import "SegmentView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol CustomTabBarControllerDelegate <UITabBarControllerDelegate>
@protocol ShaggyJoin <UITabBarControllerDelegate>

//: @optional
@optional
//: - (BOOL)customTabBarController:(UIViewController *)tabBarController shouldSelectViewController:(UIViewController *)viewController;
- (BOOL)sentence:(UIViewController *)tabBarController referencePoint:(UIViewController *)viewController;
//: - (void)customTabBarController:(UIViewController *)tabBarController didSelectViewController:(UIViewController *)viewController;
- (void)passingController:(UIViewController *)tabBarController vertical:(UIViewController *)viewController;

//: @end
@end

//: @interface CustomTabBarController : UIViewController
@interface MutualButtonViewController : UIViewController

//: @property (nonatomic, strong, nullable, readonly) __kindof UIViewController *selectedViewController;
@property (nonatomic, strong, nullable, readonly) __kindof UIViewController *selectedViewController;
//: @property (nonatomic, strong, readonly) UIView *containerView;
@property (nonatomic, strong, readonly) UIView *containerView;
//: @property (nonatomic, copy) NSArray<__kindof UIViewController *> *viewControllers;
@property (nonatomic, copy) NSArray<__kindof UIViewController *> *contactControllers;
//: @property (nonatomic, weak, nullable) id<CustomTabBarControllerDelegate> delegate;
@property (nonatomic, weak, nullable) id<ShaggyJoin> delegate;
@property (nonatomic, copy) NSArray<__kindof UIViewController *> *viewControllers;
//: @property (nonatomic, assign) NSUInteger selectedIndex;
@property (nonatomic, assign) NSUInteger selectedIndex;
//: @property (nonatomic, strong, readonly) CustomTabBar *customTabBar;
@property (nonatomic, strong, readonly) SegmentView *customTabBar;

/**
 * 设置某个 tab 项的角标值
 * @param badgeValue 角标值，nil 表示隐藏角标
 * @param index tab 项的索引
 */
//: - (void)setBadgeValue:(nullable NSString *)badgeValue atIndex:(NSInteger)index;
- (void)name:(nullable NSString *)badgeValue index:(NSInteger)index;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END