// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportNextDelegate <NSObject>
@protocol WellGator <NSObject>

//: - (void)didTouchBlackButton;
- (void)landmarkRow;
//: - (void)didTouchDeleteButton;
- (void)simpleHolder;

//: @end
@end

//: @interface ZMONReportNextView : UIView
@interface RationalView : UIView

//: @property (nonatomic,weak) id<NTESReportNextDelegate> delegate;
@property (nonatomic,weak) id<WellGator> delegate;

/** 动画显示 */
//: - (void)animationShow;
- (void)exit;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END