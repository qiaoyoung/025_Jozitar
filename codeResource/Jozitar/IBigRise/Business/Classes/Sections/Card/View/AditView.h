// __DEBUG__
// __CLOSE_PRINT__
//
//  AditView.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceBackBlock) (NSString *Name);
typedef void(^SpeiceBackBlock) (NSString *Name);

//: @interface ZMONReportDeleteView : UIView
@interface AditView : UIView

//: @property (nonatomic,strong) NSString *userID;
@property (nonatomic,strong) NSString *userID;

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

/** 动画显示 */
//: - (void)animationShow;
- (void)speed;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END