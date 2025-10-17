// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Rational.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (AppleProjectKit)
@interface UIImage (Rational)

//: - (UIImage *)nim_fixOrientation;
- (UIImage *)orientation;

//: + (UIImage *)nim_fetchChartlet:(NSString *)imageName chartletId:(NSString *)chartletId;
+ (UIImage *)vendor:(NSString *)imageName limitFor:(NSString *)chartletId;



//: + (UIImage *)nim_emoticonInKit:(NSString *)imageName;
+ (UIImage *)signDittyBagTit:(NSString *)imageName;

//: - (UIImage *)nim_imageForAvatarUpload;
- (UIImage *)visibleKindVoice;

//: - (UIImage *)nim_cropedImageWithSize:(CGSize)size;
- (UIImage *)smartOf:(CGSize)size;

//: + (CGSize)device_sizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)makerSize:(CGSize)originSize
                              //: minSize:(CGSize)imageMinSize
                              pin:(CGSize)imageMinSize
                              //: maxSize:(CGSize)imageMaxSiz;
                              distribute:(CGSize)imageMaxSiz;
//: @end
@end