// __DEBUG__
// __CLOSE_PRINT__
//
//  HeatView.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESDeleteAccountDelegate <NSObject>
@protocol PoneDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)arrowSuspend;
//: - (void)didTouchDeleteProtocolButton;
- (void)etiquetteAlongside;

//: @end
@end

//: @interface ZMONDeleteAccountView : UIView
@interface HeatView : UIView

//: @property (nonatomic,weak) id<NTESDeleteAccountDelegate> delegate;
@property (nonatomic,weak) id<PoneDelegate> delegate;

/** 动画显示 */
//: - (void)animationShow;
- (void)admin;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END