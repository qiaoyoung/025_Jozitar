// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderView.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESReportContentDelegate <NSObject>
@protocol FirstDelegate <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)named:(NSString *)reason;

//: @end
@end

//: @interface ZMONTranslateView : UIView
@interface BorderView : UIView

//: @property (nonatomic,weak) id<NTESReportContentDelegate> delegate;
@property (nonatomic,weak) id<FirstDelegate> delegate;
/** 动画显示 */
//: - (void)animationShow;
- (void)tube;

/** 动画关闭 */
//: - (void)animationClose;
- (void)invariantAutomatic;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END