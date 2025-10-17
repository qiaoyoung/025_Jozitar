// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+Rational.h
// Rational
//
//  Created by 丁文超 on 2020/4/16.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface UIButton (AppleProjectKit)
@interface UIButton (Rational)

/**
*  垂直居中按钮 image 和 title
*
*  @param spacing - image 和 title 的垂直间距, 单位point
*/
//: - (void)nim_verticalCenterImageAndTitleWithSpacing:(CGFloat)spacing;
- (void)counternalRepresentationMode:(CGFloat)spacing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END