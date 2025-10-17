// __DEBUG__
// __CLOSE_PRINT__
//
//  UrgeMotion.h
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
typedef NS_ENUM(NSInteger, EnumNavigationAnimationType) {
    //: EnumNavigationAnimationTypeNormal,
    EnumNavigationAnimationTypeNormal,
    //: EnumNavigationAnimationTypeCross,
    EnumNavigationAnimationTypeCross,
//: };
};

//: @class NTESNavigationAnimator;
@class UrgeMotion;

//: @protocol NTESNavigationAnimatorDelegate <NSObject>
@protocol AnimatorDelegate <NSObject>

//: - (void)animationWillStart:(NTESNavigationAnimator *)animator;
- (void)inputStart:(UrgeMotion *)animator;

//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator;
- (void)modeling:(UrgeMotion *)animator;

//: @end
@end


//: @interface NTESNavigationAnimator : NSObject <UIViewControllerAnimatedTransitioning>
@interface UrgeMotion : NSObject <UIViewControllerAnimatedTransitioning>

//: @property (nonatomic,assign) EnumNavigationAnimationType animationType;
@property (nonatomic,assign) EnumNavigationAnimationType animationType;

//: @property (nonatomic,weak) id<NTESNavigationAnimatorDelegate> delegate;
@property (nonatomic,weak) id<AnimatorDelegate> delegate;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOpearation;
@property (nonatomic,assign) UINavigationControllerOperation currentOpearation;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *navigationController;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithTheBluePrepare:(UINavigationController *)navigationController;

//: @end
@end