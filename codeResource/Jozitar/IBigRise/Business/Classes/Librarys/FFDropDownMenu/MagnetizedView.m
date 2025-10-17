// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnetizedView.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuTriangleView.h"
#import "MagnetizedView.h"

//: @interface FFDropDownMenuTriangleView ()
@interface MagnetizedView ()

//: @end
@end

//: @implementation FFDropDownMenuTriangleView
@implementation MagnetizedView

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {

    //绘制路径
    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];

    //设置颜色
    //: [self.triangleColor set];
    [self.triangleColor set];

    //-------------绘制三角形------------
    //
    //                 B
    //                /    //               /      //              /        //             /______    //            A        C




    //
    //

    //设置起点 A
    //: [path moveToPoint:CGPointMake(0, rect.size.height)];
    [path moveToPoint:CGPointMake(0, rect.size.height)];

    //添加一根线到某个点 B
    //: [path addLineToPoint:CGPointMake(rect.size.width * 0.5, 0)];
    [path addLineToPoint:CGPointMake(rect.size.width * 0.5, 0)];

    //添加一根线到某个点 C
    //: [path addLineToPoint:CGPointMake(rect.size.width, rect.size.height)];
    [path addLineToPoint:CGPointMake(rect.size.width, rect.size.height)];

    //关闭路径
    //: [path closePath];
    [path closePath];

    //填充（会把颜色填充进去）
    //: [path fill];
    [path fill];
}


//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setTriangleColor:(UIColor *)triangleColor {
    //: _triangleColor = triangleColor;
    _triangleColor = triangleColor;
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: @end
@end