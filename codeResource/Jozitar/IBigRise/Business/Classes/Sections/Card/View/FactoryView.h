// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryView.h
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface ZZZRemarksView : UIView
@interface FactoryView : UIView

//: @property (nonatomic, strong) NIMUser *user;
@property (nonatomic, strong) NIMUser *user;

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

/** 动画显示 */
//: - (void)animationShow;
- (void)speed;

//: - (void)reloadWithNickname:(NIMUser *)user;
- (void)frontDoing:(NIMUser *)user;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END