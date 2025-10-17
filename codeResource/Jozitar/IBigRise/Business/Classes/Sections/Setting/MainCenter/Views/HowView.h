// __DEBUG__
// __CLOSE_PRINT__
//
//  HowView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface ZMONDeactivateAccountNextView : UIView
@interface HowView : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)put:(NSString *)nickname;

/** 动画显示 */
//: - (void)animationShow;
- (void)removeShow;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END