// __DEBUG__
// __CLOSE_PRINT__
//
//  StanceWellViewController.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMViewControllerDelegate;
@protocol MutualSkipEveryday;

//: @interface HMViewController : UIViewController <UIGestureRecognizerDelegate> {
@interface StanceWellViewController : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<HMViewControllerDelegate> _viewControllerDelegate;
    __weak id<MutualSkipEveryday> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<HMViewControllerDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<MutualSkipEveryday> viewControllerDelegate;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)placement:(BOOL)enable;

//: @end
@end




//: @protocol HMViewControllerDelegate <NSObject>
@protocol MutualSkipEveryday <NSObject>

//: @optional
@optional
//: - (void)viewController:(HMViewController *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)item:(StanceWellViewController *)viewController shank:(NSString *)key found:(id)infomation;

//: @end
@end




//: @interface UIViewController (HM)
@interface UIViewController (HM)

/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)occupancyRate;
//: - (void)refrushWithNotNet;
- (void)object;
//: - (void)hideEmptyView;
- (void)disabled;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)disabledView:(NSString *)imageName view:(UIView *)inView;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)forthShadow:(NSString *)message turnAround:(UIView *)inView flexibleForward:(NSString *)imageName;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)amplitudeLevel:(NSString *)message;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)flow:(UIView *)view;


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)message:(NSString *)message inform:(UIView *)inView;
//: - (void)showEmptyView;
- (void)roundOpen;



//: @end
@end