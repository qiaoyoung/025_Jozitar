// __DEBUG__
// __CLOSE_PRINT__
//
//  OperateInfoView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESDeactivateAccountDelegate <NSObject>
@protocol ProceedKnow <NSObject>

//: - (void)didTouchNextButton;
- (void)moreRefer;
//: - (void)didTouchProtocolButton;
- (void)shadowLid;

//: @end
@end

//: @interface ZMONDeactivateAccountView : UIView
@interface OperateInfoView : UIView

//: @property (nonatomic,weak) id<NTESDeactivateAccountDelegate> delegate;
@property (nonatomic,weak) id<ProceedKnow> delegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

/** 动画显示 */
//: - (void)animationShow;
- (void)downShow;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END