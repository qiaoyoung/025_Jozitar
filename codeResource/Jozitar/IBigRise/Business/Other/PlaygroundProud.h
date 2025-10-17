// __DEBUG__
// __CLOSE_PRINT__
//
//  PlaygroundProud.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, EnumGradientDirection) {
typedef NS_ENUM(NSInteger, EnumGradientDirection) {
    //: SNLinearGradientDirectionLevel, 
    SNLinearGradientDirectionLevel, //AC - BD
    //: SNLinearGradientDirectionVertical, 
    SNLinearGradientDirectionVertical, //AB - CD
    //: SNLinearGradientDirectionVerticalOverTurn, 
    SNLinearGradientDirectionVerticalOverTurn, //CD - AB 
    //: SNLinearGradientDirectionUpwardDiagonalLine, 
    SNLinearGradientDirectionUpwardDiagonalLine, //A - D
    //: SNLinearGradientDirectionDownDiagonalLine, 
    SNLinearGradientDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface SNGradientHelper : NSObject
@interface PlaygroundProud : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)advocate:(UIColor *)centerColor itemOption:(UIColor *)outColor added:(CGSize)size;
// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)intervalerrupt:(UIView *)parentView reverseCurrentAnd:(UILabel *)lable connection:(UIColor *)startColor restExtent:(UIColor *)endColor;

// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)across:(UIColor *)centerColor recapture:(UIColor *)outColor; // raduis = kDefaultWidth / 2
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(EnumGradientDirection)directionType option:(CGSize)size;
+ (UIImage *)direction:(UIColor *)startColor thoughtImageSave:(UIColor *)endColor bottom:(EnumGradientDirection)directionType stroke:(CGSize)size;

//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)currentTo:(UIView *)view;

//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)beyondQuantityerval:(UIView *)parentView at:(UILabel *)lable;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(EnumGradientDirection)directionType;
+ (UIImage *)itineraryBelow:(UIColor *)startColor observe:(UIColor *)endColor listenerType:(EnumGradientDirection)directionType;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END