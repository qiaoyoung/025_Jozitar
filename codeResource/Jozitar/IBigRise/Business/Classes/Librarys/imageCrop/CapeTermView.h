// __DEBUG__
// __CLOSE_PRINT__
//
//  CapeTermView.h
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface TKImageView : UIView
@interface CapeTermView : UIView
@property (assign, nonatomic) BOOL showMidLines;
//: @property (assign, nonatomic) CGFloat cropAreaCornerWidth;
@property (assign, nonatomic) CGFloat cropAreaCornerWidth;
//: @property (assign, nonatomic) CGFloat minSpace;
@property (assign, nonatomic) CGFloat edge;
//: @property (strong, nonatomic) UIColor *cropAreaCornerLineColor;
@property (strong, nonatomic) UIColor *cropAreaCornerLineColor;
//: @property (assign, nonatomic) CGFloat cropAspectRatio;
@property (assign, nonatomic) CGFloat cropAspectRatio;
//: @property (assign, nonatomic) BOOL cornerBorderInImage;
@property (assign, nonatomic) BOOL matchOperation;
@property (assign, nonatomic) BOOL cornerBorderInImage;
//: @property (strong, nonatomic) UIColor *cropAreaCrossLineColor;
@property (strong, nonatomic) UIColor *cropAreaCrossLineColor;
//: @property (assign, nonatomic) BOOL showMidLines;
@property (assign, nonatomic) BOOL belowClear;
//: @property (assign, nonatomic) CGFloat cropAreaMidLineHeight;
@property (assign, nonatomic) CGFloat cropAreaMidLineHeight;
//: @property (strong, nonatomic) UIImage *toCropImage;
@property (strong, nonatomic) UIImage *toCropImage;
//: @property (assign, nonatomic) CGFloat cropAreaCornerLineWidth;
@property (assign, nonatomic) CGFloat cropAreaCornerLineWidth;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL showCrossLines;
//: @property (assign, nonatomic) CGFloat cropAreaCrossLineWidth;
@property (assign, nonatomic) CGFloat cropAreaCrossLineWidth;
//: @property (assign, nonatomic) CGFloat cropAreaBorderLineWidth;
@property (assign, nonatomic) CGFloat cropAreaBorderLineWidth;
//: @property (assign, nonatomic) CGFloat cropAreaCornerHeight;
@property (assign, nonatomic) CGFloat cropAreaCornerHeight;
//: @property (assign, nonatomic) BOOL needScaleCrop;
@property (assign, nonatomic) BOOL needScaleCrop;
@property (assign, nonatomic) CGFloat minSpace;
//: @property (assign, nonatomic) CGFloat cropAreaMidLineWidth;
@property (assign, nonatomic) CGFloat cropAreaMidLineWidth;
//: @property (assign, nonatomic) CGFloat initialScaleFactor;
@property (assign, nonatomic) CGFloat initialScaleFactor;
//: @property (strong, nonatomic) UIColor *cropAreaBorderLineColor;
@property (strong, nonatomic) UIColor *cropAreaBorderLineColor;
//: @property (strong, nonatomic) UIColor *cropAreaMidLineColor;
@property (strong, nonatomic) UIColor *cropAreaMidLineColor;
//: @property (strong, nonatomic) UIColor *maskColor;
@property (strong, nonatomic) UIColor *maskColor;
//: - (UIImage *)currentCroppedImage;
- (UIImage *)phase;
//: @end
@end