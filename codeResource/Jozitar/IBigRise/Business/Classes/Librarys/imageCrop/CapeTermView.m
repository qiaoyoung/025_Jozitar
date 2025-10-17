
#import <Foundation/Foundation.h>

@interface TextLusterData : NSObject

@end

@implementation TextLusterData

+ (Byte *)TextLusterDataToCache:(Byte *)data {
    int contactBasis = data[0];
    Byte boarProm = data[1];
    int transportViolateWit = data[2];
    for (int i = transportViolateWit; i < transportViolateWit + contactBasis; i++) {
        int value = data[i] + boarProm;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[transportViolateWit + contactBasis] = 0;
    return data + transportViolateWit;
}

//: frame
+ (NSString *)kTumDevice {
    /* static */ NSString *kTumDevice = nil;
    if (!kTumDevice) {
        Byte value[] = {5, 13, 13, 119, 41, 91, 184, 34, 211, 120, 146, 252, 205, 89, 101, 84, 96, 88, 193};
        kTumDevice = [self StringFromTextLusterData:value];
    }
    return kTumDevice;
}

//: center
+ (NSString *)featureBoardPreference {
    /* static */ NSString *featureBoardPreference = nil;
    if (!featureBoardPreference) {
        Byte value[] = {6, 80, 7, 126, 145, 123, 110, 19, 21, 30, 36, 21, 34, 231};
        featureBoardPreference = [self StringFromTextLusterData:value];
    }
    return featureBoardPreference;
}

+ (NSString *)StringFromTextLusterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TextLusterDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapeTermView.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TKImageView.h"
#import "CapeTermView.h"

//: typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
typedef NS_ENUM(NSInteger, EnumCropAreaCornerPosition) {
    //: EnumCropAreaCornerPositionTopLeft,
    EnumCropAreaCornerPositionTopLeft,
    //: EnumCropAreaCornerPositionTopRight,
    EnumCropAreaCornerPositionTopRight,
    //: EnumCropAreaCornerPositionBottomLeft,
    EnumCropAreaCornerPositionBottomLeft,
    //: EnumCropAreaCornerPositionBottomRight
    EnumCropAreaCornerPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, EnumMidLineType) {
typedef NS_ENUM(NSInteger, EnumMidLineType) {

    //: EnumMidLineTypeTop,
    EnumMidLineTypeTop,
    //: EnumMidLineTypeBottom,
    EnumMidLineTypeBottom,
    //: EnumMidLineTypeLeft,
    EnumMidLineTypeLeft,
    //: EnumMidLineTypeRight
    EnumMidLineTypeRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)representationChildRect:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self condition];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: - (UIImage *)fixOrientation {
- (UIImage *)condition {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: @end
@end
//: @interface CornerView: UIView
@interface RationalVentureView: UIView

//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat lineWidth;
//: @property (assign, nonatomic) EnumCropAreaCornerPosition cornerPosition;
@property (assign, nonatomic) EnumCropAreaCornerPosition cornerPosition;
//: @property (assign, nonatomic) CornerView *relativeViewY;
@property (assign, nonatomic) RationalVentureView *relativeViewY;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *lineColor;
//: @property (assign, nonatomic) CornerView *relativeViewX;
@property (assign, nonatomic) RationalVentureView *relativeViewX;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)direction: (CGFloat)width creation: (CGFloat)height;
//: @end
@end
//: @implementation CornerView
@implementation RationalVentureView
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _cornerShapeLayer.strokeColor = lineColor.CGColor;

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithOutputLine:(CGRect)frame prompt: (UIColor *)lineColor skipWith: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
    //: [self drawCornerLines];
    [self untilOf];

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)direction: (CGFloat)width creation: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_cornerPosition) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self untilOf];

}
//: - (void)setCornerPosition:(EnumCropAreaCornerPosition)cornerPosition {
- (void)setCornerPosition:(EnumCropAreaCornerPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _cornerPosition = cornerPosition;
    //: [self drawCornerLines];
    [self untilOf];

}
//: - (void)drawCornerLines {
- (void)untilOf {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_cornerShapeLayer removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _cornerShapeLayer = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _cornerShapeLayer.lineWidth = _lineWidth;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _lineWidth / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _lineWidth / 2.0f;
    //: switch (_cornerPosition) {
    switch (_cornerPosition) {
        //: case EnumCropAreaCornerPositionTopLeft: {
        case EnumCropAreaCornerPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionTopRight: {
        case EnumCropAreaCornerPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomLeft: {
        case EnumCropAreaCornerPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case EnumCropAreaCornerPositionBottomRight: {
        case EnumCropAreaCornerPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _cornerShapeLayer.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _cornerShapeLayer];

}
//: @end
@end

//: @interface MidLineView : UIView
@interface EliteView : UIView
//: @property (assign, nonatomic) EnumMidLineType type;
@property (assign, nonatomic) EnumMidLineType imageType;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat lineWidth;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *lineColor;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (assign, nonatomic) EnumMidLineType type;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat lineHeight;
//: @end
@end
//: @implementation MidLineView
@implementation EliteView
- (EnumMidLineType)message:(EnumMidLineType)imageType {
    //: OC_CUSTOM_PROPERTY_INJECT
    _imageType = imageType;
    return imageType;
}
//: - (void)setType:(EnumMidLineType)type {
- (void)setType:(EnumMidLineType)type {

    //: _type = type;
    _type = type;
	[self setImageType:self.type];
    //: [self drawMidLine];
    [self bringBehavior];

}
//: @end

- (void)setImageType:(EnumMidLineType)imageType {
    //: OC_CUSTOM_PROPERTY_INJECT
    _imageType = imageType;
}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
	[self setImageType:self.type];
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _lineLayer.strokeColor = lineColor.CGColor;

}
//: - (void)drawMidLine {
- (void)bringBehavior {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_lineLayer && _lineLayer.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_lineLayer removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _lineLayer = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _lineLayer.strokeColor = _lineColor.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _lineLayer.lineWidth = _lineHeight;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _lineLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch ([self message:_type]) {
        //: case EnumMidLineTypeTop:
        case EnumMidLineTypeTop:
        //: case EnumMidLineTypeBottom: {
        case EnumMidLineTypeBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case EnumMidLineTypeRight:
        case EnumMidLineTypeRight:
        //: case EnumMidLineTypeLeft: {
        case EnumMidLineTypeLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _lineLayer.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _lineLayer];

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithAnyPhone: (CGFloat)lineWidth curve: (CGFloat)lineHeight existent: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
	[self setImageType:self.type];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
        //: self.lineHeight = lineHeight;
        self.lineHeight = lineHeight;
	[self setImageType:self.type];
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
    }
    //: return self;
    return self;

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
	[self setImageType:self.type];
    //: [self drawMidLine];
    [self bringBehavior];

}

//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setLineHeight:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _lineHeight = lineHeight;
	[self setImageType:self.type];
    //: _lineLayer.lineWidth = lineHeight;
    _lineLayer.lineWidth = lineHeight;

}


@end

//: @interface CropAreaView : UIView
@interface TermView : UIView
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *crossLineColor;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat crossLineWidth;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *borderLayer;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *angle;
@property (strong, nonatomic) CAShapeLayer *crossLineLayer;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat borderWidth;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL showCrossLines;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *borderColor;
//: @end
@end
//: @implementation CropAreaView
@implementation TermView

//: - (void)createBorderLayer {
- (void)inviteLayer {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_borderLayer && _borderLayer.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_borderLayer removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _borderLayer = [CAShapeLayer layer];
	[self setAngle:_crossLineLayer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _borderLayer];

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self inviteLayer];
    }
    //: return self;
    return self;
}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setBorderWidth:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _borderWidth = borderWidth;
	[self setAngle:_crossLineLayer];
    //: [self resetBorderLayerPath];
    [self clientPath];

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setBorderColor:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _borderColor = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _borderLayer.strokeColor = borderColor.CGColor;
	[self setAngle:_crossLineLayer];

}
- (CAShapeLayer *)cigaretteHolder:(CAShapeLayer *)angle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _angle = angle;
    return angle;
}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setCrossLineColor:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _crossLineColor = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    [self cigaretteHolder:_crossLineLayer].strokeColor = crossLineColor.CGColor;

}
//: - (void)showCrossLineLayer {
- (void)enablely {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(!_crossLineLayer) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _crossLineLayer = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: [self cigaretteHolder:_crossLineLayer]];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    [self cigaretteHolder:_crossLineLayer].lineWidth = _crossLineWidth;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    [self cigaretteHolder:_crossLineLayer].strokeColor = _crossLineColor.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _crossLineLayer.path = path.CGPath;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setShowCrossLines:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_showCrossLines && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [[self cigaretteHolder:_crossLineLayer] removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _crossLineLayer = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_showCrossLines && showCrossLines) {
        //: [self showCrossLineLayer];
        [self enablely];
    }
    //: _showCrossLines = showCrossLines;
    _showCrossLines = showCrossLines;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self enablely];
    }
    //: [self resetBorderLayerPath];
    [self clientPath];

}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self enablely];
    }
    //: [self resetBorderLayerPath];
    [self clientPath];

}
//: - (void)resetBorderLayerPath {
- (void)clientPath {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    //: _borderLayer.lineWidth = _borderWidth;
    _borderLayer.lineWidth = _borderWidth;
	[self setAngle:_crossLineLayer];
    //: _borderLayer.fillColor = nil;
    _borderLayer.fillColor = nil;
	[self setAngle:_crossLineLayer];
    //: _borderLayer.path = layerPath.CGPath;
    _borderLayer.path = layerPath.CGPath;

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setCrossLineWidth:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _crossLineWidth = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    [self cigaretteHolder:_crossLineLayer].lineWidth = crossLineWidth;

}

//: @end

- (void)setAngle:(CAShapeLayer *)angle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _angle = angle;
}


@end
//: @interface TKImageView() {
@interface CapeTermView() {

    //: CGFloat currentMinSpace;
    CGFloat currentVersion;

}
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint cropAreaOriCenter;
//: @property (strong, nonatomic) MidLineView *bottomMidLine;
@property (strong, nonatomic) EliteView *establishCoatRivetLinePerson;
@property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) EliteView *rightMidLine;
//: @property (strong, nonatomic) CornerView *topLeftCorner;
@property (strong, nonatomic) RationalVentureView *topLeftCorner;
//: @property (strong, nonatomic) CropAreaView *cropAreaView;
@property (strong, nonatomic) TermView *cropAreaView;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect teleportation;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic) CGSize pinchOriSize;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat paddingLeftRight;
//: @property (strong, nonatomic) MidLineView *rightMidLine;
@property (strong, nonatomic) EliteView *each;
@property (strong, nonatomic) EliteView *bottomMidLine;
//: @property (strong, nonatomic) MidLineView *leftMidLine;
@property (strong, nonatomic) EliteView *leftMidLine;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *lemon;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *waitress;
//: @property (strong, nonatomic) MidLineView *topMidLine;
@property (strong, nonatomic) EliteView *topMidLine;
//: @property (strong, nonatomic) CornerView *bottomRightCorner;
@property (strong, nonatomic) RationalVentureView *bottomRightCorner;
//: @property (strong, nonatomic) CornerView *topRightCorner;
@property (strong, nonatomic) RationalVentureView *topRightCorner;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
//: @property (strong, nonatomic) CornerView *bottomLeftCorner;
@property (strong, nonatomic) RationalVentureView *bottomLeftCorner;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat paddingTopBottom;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *cropMaskView;
@property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize collection;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIImageView *imageView;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *capPanMid;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat imageAspectRatio;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
//: @end
@end
//: @implementation TKImageView
@implementation CapeTermView

//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
	[self setCapPanMid:_topMidPan];

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setMaskColor:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _maskColor = maskColor;
	[self setCapPanMid:_topMidPan];
    //: _cropMaskView.backgroundColor = maskColor;
    _cropMaskView.backgroundColor = maskColor;

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _cropAreaView]) {
        //: if(_showMidLines){
        if([self thanDoing:_showMidLines]){
            //: [self resetMidLines];
            [self send];
        }
        //: [self resetCropTransparentArea];
        [self reach];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: [self phone:_imageView]]) {
        //: [self resetCropAreaByAspectRatio];
        [self nearPlaceRatio];
    }

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _cropAreaCornerWidth = cropAreaCornerWidth;
	[self setEdge:self.minSpace];
    //: [self resetCornersOnSizeChanged];
    [self carrier];

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _cornerBorderInImage = cornerBorderInImage;
	[self setEstablishCoatRivetLinePerson:_bottomMidLine];
    //: [self resetCropAreaByAspectRatio];
    [self nearPlaceRatio];

}
- (void)setEach:(EliteView *)each {
    //: OC_CUSTOM_PROPERTY_INJECT
    _each = each;
}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)ruleRoleNext {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
	[self setBelowClear:self.showMidLines];
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
	[self setWaitress:_topLeftPan];
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);

}
//: - (void)createMidLines {
- (void)grayLines {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    //: _topMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _topMidLine = [[EliteView alloc]initWithAnyPhone: _cropAreaMidLineWidth curve: _cropAreaMidLineHeight existent: _cropAreaMidLineColor];
    //: _topMidLine.type = EnumMidLineTypeTop;
    _topMidLine.type = EnumMidLineTypeTop;

    //: _bottomMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _bottomMidLine = [[EliteView alloc]initWithAnyPhone: _cropAreaMidLineWidth curve: _cropAreaMidLineHeight existent: _cropAreaMidLineColor];
    //: _bottomMidLine.type = EnumMidLineTypeBottom;
    [self allPurpose:_bottomMidLine].type = EnumMidLineTypeBottom;

    //: _leftMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _leftMidLine = [[EliteView alloc]initWithAnyPhone: _cropAreaMidLineWidth curve: _cropAreaMidLineHeight existent: _cropAreaMidLineColor];
    //: _leftMidLine.type = EnumMidLineTypeLeft;
    _leftMidLine.type = EnumMidLineTypeLeft;
	[self setTeleportation:_cropAreaOriFrame];

    //: _rightMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _rightMidLine = [[EliteView alloc]initWithAnyPhone: _cropAreaMidLineWidth curve: _cropAreaMidLineHeight existent: _cropAreaMidLineColor];
	[self setEdge:self.minSpace];
    //: _rightMidLine.type = EnumMidLineTypeRight;
    _rightMidLine.type = EnumMidLineTypeRight;
	[self setCollection:_pinchOriSize];

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(lapsing:)];
	[self setMatchOperation:self.cornerBorderInImage];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_topMidLine addGestureRecognizer: [self rear:_topMidPan]];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(lapsing:)];
	[self setLemon:_imageView];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_bottomMidLine addGestureRecognizer: _bottomMidPan];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(lapsing:)];
	[self setLemon:_imageView];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_leftMidLine addGestureRecognizer: _leftMidPan];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(lapsing:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [[self flushArrow:_rightMidLine] addGestureRecognizer: _rightMidPan];

    //: [_cropAreaView addSubview: _topMidLine];
    [_cropAreaView addSubview: _topMidLine];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_cropAreaView addSubview: [self allPurpose:_bottomMidLine]];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_cropAreaView addSubview: _leftMidLine];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_cropAreaView addSubview: [self flushArrow:_rightMidLine]];

}
- (UIPanGestureRecognizer *)disappear:(UIPanGestureRecognizer *)waitress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _waitress = waitress;
    return waitress;
}
- (void)setWaitress:(UIPanGestureRecognizer *)waitress {
    //: OC_CUSTOM_PROPERTY_INJECT
    _waitress = waitress;
}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
	[self setTeleportation:_cropAreaOriFrame];
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self specs];

}

//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)turn {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(mismanageCookingUtensilAreaList:)];
	[self setMatchOperation:self.cornerBorderInImage];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(mismanageCookingUtensilAreaList:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(mismanageCookingUtensilAreaList:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(mismanageCookingUtensilAreaList:)];
	[self setBelowClear:self.showMidLines];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(croping:)];
	[self setEstablishCoatRivetLinePerson:_bottomMidLine];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_topLeftCorner addGestureRecognizer: [self disappear:_topLeftPan]];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_topRightCorner addGestureRecognizer: _topRightPan];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_cropAreaView addGestureRecognizer: _cropAreaPan];

}
//: - (void)commonInit {
- (void)detectIndependent {

    //: [self setUp];
    [self privacy];
    //: [self createCorners];
    [self division];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self specs];
    //: [self bindPanGestures];
    [self turn];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setShowMidLines:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_cropAspectRatio == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(![self thanDoing:_showMidLines] && showMidLines) {
            //: [self createMidLines];
            [self grayLines];
            //: [self resetMidLines];
            [self send];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_showMidLines && !showMidLines) {
            //: [self removeMidLines];
            [self on];
        }
    }
    //: _showMidLines = showMidLines;
    _showMidLines = showMidLines;
	[self setEdge:self.minSpace];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self decameter];

}
- (void)setLemon:(UIImageView *)lemon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lemon = lemon;
}
- (void)setEstablishCoatRivetLinePerson:(EliteView *)establishCoatRivetLinePerson {
    //: OC_CUSTOM_PROPERTY_INJECT
    _establishCoatRivetLinePerson = establishCoatRivetLinePerson;
}
//: - (void)resetCropAreaByAspectRatio {
- (void)nearPlaceRatio {

    //: if(_imageAspectRatio == 0) return;
    if(_imageAspectRatio == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.cornerMargin * [self antispasmodicAgentOperation:_cornerBorderInImage];
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_cropAspectRatio == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
	[self setTeleportation:_cropAreaOriFrame];
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight([self phone:_imageView].bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        //: if(_showMidLines) {
        if([self thanDoing:_showMidLines]) {
            //: [self createMidLines];
            [self grayLines];
            //: [self resetMidLines];
            [self send];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self on];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_imageAspectRatio > _cropAspectRatio) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            //: width = height * _cropAspectRatio;
            width = height * _cropAspectRatio;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
	[self setEdge:self.minSpace];
            //: height = width / _cropAspectRatio;
            height = width / _cropAspectRatio;
	[self setWaitress:_topLeftPan];
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _cropAreaView.frame = CGRectMake((CGRectGetWidth([self phone:_imageView].bounds) - width) / 2.0, (CGRectGetHeight([self phone:_imageView].bounds) - height) / 2.0, width, height);
	[self setTeleportation:_cropAreaOriFrame];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self ruleRoleNext];
    //: [self resetCropTransparentArea];
    [self reach];
    //: [self resetMinSpaceIfNeeded];
    [self pop];
}
//: - (void)resetCropTransparentArea {
- (void)reach {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: [self phone:_imageView].bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_cropMaskView.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;
	[self setWaitress:_topLeftPan];

}
- (void)setCapPanMid:(UIPanGestureRecognizer *)capPanMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capPanMid = capPanMid;
}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
	[self setCollection:_pinchOriSize];

}
//: - (void)createCorners {
- (void)division {
    //: _topLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _topLeftCorner = [[RationalVentureView alloc]initWithOutputLine: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) prompt:_cropAreaCornerLineColor skipWith: _cropAreaCornerLineWidth];
	[self setEdge:self.minSpace];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = EnumCropAreaCornerPositionTopLeft;
    _topLeftCorner.cornerPosition = EnumCropAreaCornerPositionTopLeft;

    //: _topRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _topRightCorner = [[RationalVentureView alloc]initWithOutputLine: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) prompt: _cropAreaCornerLineColor skipWith: _cropAreaCornerLineWidth];
	[self setEdge:self.minSpace];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
	[self setEstablishCoatRivetLinePerson:_bottomMidLine];
    //: _topRightCorner.cornerPosition = EnumCropAreaCornerPositionTopRight;
    _topRightCorner.cornerPosition = EnumCropAreaCornerPositionTopRight;

    //: _bottomLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _bottomLeftCorner = [[RationalVentureView alloc]initWithOutputLine: CGRectMake(0, CGRectGetHeight([self phone:_imageView].bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) prompt: _cropAreaCornerLineColor skipWith: _cropAreaCornerLineWidth];
	[self setMatchOperation:self.cornerBorderInImage];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = EnumCropAreaCornerPositionBottomLeft;
    _bottomLeftCorner.cornerPosition = EnumCropAreaCornerPositionBottomLeft;
	[self setTeleportation:_cropAreaOriFrame];

    //: _bottomRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _bottomRightCorner = [[RationalVentureView alloc]initWithOutputLine: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight([self phone:_imageView].bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) prompt: _cropAreaCornerLineColor skipWith: _cropAreaCornerLineWidth];
	[self setTeleportation:_cropAreaOriFrame];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = EnumCropAreaCornerPositionBottomRight;
    _bottomRightCorner.cornerPosition = EnumCropAreaCornerPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _topLeftCorner.relativeViewX = _bottomLeftCorner;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _topLeftCorner.relativeViewY = _topRightCorner;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _topRightCorner.relativeViewX = _bottomRightCorner;
	[self setMatchOperation:self.cornerBorderInImage];
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _topRightCorner.relativeViewY = _topLeftCorner;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _bottomLeftCorner.relativeViewX = _topLeftCorner;
	[self setCapPanMid:_topMidPan];
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _bottomLeftCorner.relativeViewY = _bottomRightCorner;
	[self setTeleportation:_cropAreaOriFrame];

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _bottomRightCorner.relativeViewX = _topRightCorner;
	[self setEach:_rightMidLine];
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _bottomRightCorner.relativeViewY = _bottomLeftCorner;

    //: [_imageView addSubview: _topLeftCorner];
    [[self phone:_imageView] addSubview: _topLeftCorner];
    //: [_imageView addSubview: _topRightCorner];
    [_imageView addSubview: _topRightCorner];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_imageView addSubview: _bottomLeftCorner];
    //: [_imageView addSubview: _bottomRightCorner];
    [[self phone:_imageView] addSubview: _bottomRightCorner];

}
- (void)setEdge:(CGFloat)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _edge = edge;
}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)inputAppearance: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _cropAreaView.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.cornerMargin * [self antispasmodicAgentOperation:_cornerBorderInImage];
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _pinchOriSize.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _pinchOriSize.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth([self phone:_imageView].bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = currentVersion + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight([self phone:_imageView].bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = currentVersion + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_cropAspectRatio > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _cropAspectRatio;
            //: isMinimum = YES;
            isMinimum = YES;
	[self setTeleportation:_cropAreaOriFrame];
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
	[self setEach:_rightMidLine];
            //: isMinimum = YES;
            isMinimum = YES;
	[self setBelowClear:self.showMidLines];
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_cropAspectRatio == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth([self phone:_imageView].bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth([self phone:_imageView].bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setEstablishCoatRivetLinePerson:_bottomMidLine];
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight([self phone:_imageView].bounds) / 2.0 ? CGRectGetHeight([self phone:_imageView].bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_imageAspectRatio > _cropAspectRatio) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight([self phone:_imageView].bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
	[self setCapPanMid:_topMidPan];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight([self phone:_imageView].bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setEach:_rightMidLine];
            }
            //: width = height * _cropAspectRatio;
            width = height * _cropAspectRatio;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth([self phone:_imageView].bounds) / 2.0 ? CGRectGetWidth([self phone:_imageView].bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setEdge:self.minSpace];
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth([self phone:_imageView].bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
	[self setCapPanMid:_topMidPan];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth([self phone:_imageView].bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _cropAspectRatio;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setEdge:self.minSpace];
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _cropAreaView.bounds = CGRectMake(0, 0, width, height);
	[self setEach:_rightMidLine];
    //: _cropAreaView.center = center;
    _cropAreaView.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self ruleRoleNext];

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _cropAreaCrossLineColor = cropAreaCornerLineColor;
	[self setWaitress:_topLeftPan];
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _topLeftCorner.lineColor = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _topRightCorner.lineColor = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
	[self setWaitress:_topLeftPan];
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _bottomRightCorner.lineColor = cropAreaCornerLineColor;
	[self setEdge:self.minSpace];

}
//: - (void)resetCornersOnSizeChanged {
- (void)carrier {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_topLeftCorner direction: _cropAreaCornerWidth creation: _cropAreaCornerHeight];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_topRightCorner direction: _cropAreaCornerWidth creation: _cropAreaCornerHeight];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_bottomLeftCorner direction: _cropAreaCornerWidth creation: _cropAreaCornerHeight];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_bottomRightCorner direction: _cropAreaCornerWidth creation: _cropAreaCornerHeight];

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)croping: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _cropAreaOriCenter = _cropAreaView.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _imageView];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth([self phone:_imageView].bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * [self antispasmodicAgentOperation:_cornerBorderInImage];
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight([self phone:_imageView].bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * [self antispasmodicAgentOperation:_cornerBorderInImage];
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
	[self setBelowClear:self.showMidLines];
            //: [self resetCornersOnCropAreaFrameChanged];
            [self ruleRoleNext];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
- (void)setTeleportation:(CGRect)teleportation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _teleportation = teleportation;
}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
	[self setWaitress:_topLeftPan];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self detectIndependent];
    }
    //: return self;
    return self;

}
//: - (void)resetImageView {
- (void)decameter {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_imageAspectRatio > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _paddingLeftRight = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
	[self setCollection:_pinchOriSize];
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
	[self setEdge:self.minSpace];
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _paddingTopBottom = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
	[self setWaitress:_topLeftPan];
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        [self phone:_imageView].frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
    }

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _cropAreaMidLineColor = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _topMidLine.lineColor = cropAreaMidLineColor;
	[self setTeleportation:_cropAreaOriFrame];
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    [self allPurpose:_bottomMidLine].lineColor = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _leftMidLine.lineColor = cropAreaMidLineColor;
	[self setLemon:_imageView];
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    [self flushArrow:_rightMidLine].lineColor = cropAreaMidLineColor;
	[self setEdge:self.minSpace];

}
- (CGSize)entryway:(CGSize)collection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collection = collection;
    return collection;
}
- (void)setMatchOperation:(BOOL)matchOperation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _matchOperation = matchOperation;
}
- (void)setCollection:(CGSize)collection {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collection = collection;
}
- (UIPanGestureRecognizer *)rear:(UIPanGestureRecognizer *)capPanMid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capPanMid = capPanMid;
    return capPanMid;
}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _cropAreaBorderLineColor = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _cropAreaView.borderColor = cropAreaBorderLineColor;
	[self setTeleportation:_cropAreaOriFrame];

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setNeedScaleCrop:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_needScaleCrop && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(operationPinch:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_cropAreaView addGestureRecognizer: _cropAreaPinch];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_needScaleCrop && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        //: _cropAreaPinch = nil;
        _cropAreaPinch = nil;
	[self setCapPanMid:_topMidPan];
    }
    //: _needScaleCrop = needScaleCrop;
    _needScaleCrop = needScaleCrop;
	[self setCollection:_pinchOriSize];

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)mismanageCookingUtensilAreaList: (UIPanGestureRecognizer *)panGesture {

    //: CornerView *panView = (CornerView *)panGesture.view;
    RationalVentureView *panView = (RationalVentureView *)panGesture.view;
    //: CornerView *relativeViewX = panView.relativeViewX;
    RationalVentureView *relativeViewX = panView.relativeViewX;
    //: CornerView *relativeViewY = panView.relativeViewY;
    RationalVentureView *relativeViewY = panView.relativeViewY;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _imageView];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _topLeftCorner) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
	[self setEach:_rightMidLine];
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _topRightCorner) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth([self phone:_imageView].bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _bottomLeftCorner) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
	[self setEach:_rightMidLine];
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _bottomRightCorner) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight([self phone:_imageView].bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
	[self setEdge:self.minSpace];
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentVersion + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentVersion + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth([self phone:_imageView].bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * ![self antispasmodicAgentOperation:_cornerBorderInImage]) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentVersion + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentVersion + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth([self phone:_imageView].bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentVersion + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentVersion + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * ![self antispasmodicAgentOperation:_cornerBorderInImage]) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentVersion + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentVersion + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * ![self antispasmodicAgentOperation:_cornerBorderInImage] : CGRectGetHeight([self phone:_imageView].bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * ![self antispasmodicAgentOperation:_cornerBorderInImage]));

    //: if(_cropAspectRatio > 0) {
    if(_cropAspectRatio > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_cropAspectRatio >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _cropAspectRatio) > (currentVersion + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentVersion + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
	[self setWaitress:_topLeftPan];
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _cropAspectRatio;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _cropAspectRatio) > (currentVersion + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentVersion + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
	[self setCollection:_pinchOriSize];
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _cropAspectRatio;
	[self setWaitress:_topLeftPan];
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self specs];
    //: [self resetCropTransparentArea];
    [self reach];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
	[self setMatchOperation:self.cornerBorderInImage];
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
	[self setEdge:self.minSpace];
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
	[self setCollection:_pinchOriSize];
    //: [self resetCropAreaByAspectRatio];
    [self nearPlaceRatio];

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)operationPinch: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _pinchOriSize = _cropAreaView.frame.size;
	[self setTeleportation:_cropAreaOriFrame];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self inputAppearance: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setShowCrossLines:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _showCrossLines = showCrossLines;
	[self setBelowClear:self.showMidLines];
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _cropAreaView.showCrossLines = _showCrossLines;

}
- (BOOL)thanDoing:(BOOL)belowClear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _belowClear = belowClear;
    return belowClear;
}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self decameter];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setToCropImage:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _toCropImage = toCropImage;
	[self setBelowClear:self.showMidLines];
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
	[self setCapPanMid:_topMidPan];
    //: _imageView.image = toCropImage;
    [self phone:_imageView].image = toCropImage;
    //: [self resetImageView];
    [self decameter];
    //: [self resetCropAreaByAspectRatio];
    [self nearPlaceRatio];

}
- (EliteView *)flushArrow:(EliteView *)each {
    //: OC_CUSTOM_PROPERTY_INJECT
    _each = each;
    return each;
}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_cropAreaView removeObserver: self forKeyPath: [TextLusterData kTumDevice]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_cropAreaView removeObserver: self forKeyPath: [TextLusterData featureBoardPreference]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [[self phone:_imageView] removeObserver: self forKeyPath: [TextLusterData kTumDevice]];

}
//: - (CGFloat)cornerMargin {
- (CGFloat)cornerMargin {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;

}
//: - (void)removeMidLines {
- (void)on {

    //: [_topMidLine removeFromSuperview];
    [_topMidLine removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [[self allPurpose:_bottomMidLine] removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_leftMidLine removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [[self flushArrow:_rightMidLine] removeFromSuperview];

    //: _topMidLine = nil;
    _topMidLine = nil;
	[self setBelowClear:self.showMidLines];
    //: _bottomMidLine = nil;
    _bottomMidLine = nil;
	[self setWaitress:_topLeftPan];
    //: _leftMidLine = nil;
    _leftMidLine = nil;
    //: _rightMidLine = nil;
    _rightMidLine = nil;

}

- (CGFloat)year:(CGFloat)edge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _edge = edge;
    return edge;
}


//: - (void)resetMinSpaceIfNeeded {
- (void)pop {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    currentVersion = ((willMinSpace) < (_minSpace) ? (willMinSpace) : ([self year:_minSpace]));
	[self setEach:_rightMidLine];

}

//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)lapsing: (UIPanGestureRecognizer *)panGesture {

    //: MidLineView *midLineView = (MidLineView *)panGesture.view;
    EliteView *midLineView = (EliteView *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _cropAreaOriFrame = _cropAreaView.frame;
	[self setCapPanMid:_topMidPan];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _cropAreaView];
            //: switch (midLineView.type) {
            switch (midLineView.type) {
                //: case EnumMidLineTypeTop: {
                case EnumMidLineTypeTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = currentVersion + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth([self search:_cropAreaOriFrame]), willHeight);
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeBottom: {
                case EnumMidLineTypeBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = currentVersion + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY([self search:_cropAreaOriFrame]) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _cropAreaView.frame = CGRectMake(CGRectGetMinX([self search:_cropAreaOriFrame]), CGRectGetMinY([self search:_cropAreaOriFrame]), CGRectGetWidth([self search:_cropAreaOriFrame]), willHeight);
	[self setCollection:_pinchOriSize];
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeLeft: {
                case EnumMidLineTypeLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = currentVersion + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * [self antispasmodicAgentOperation:self.cornerBorderInImage];
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth([self search:_cropAreaOriFrame]);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    //: break;
                    break;
                }
                //: case EnumMidLineTypeRight: {
                case EnumMidLineTypeRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = currentVersion + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth([self phone:_imageView].bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * [self antispasmodicAgentOperation:self.cornerBorderInImage];
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight([self search:_cropAreaOriFrame]));
	[self setCapPanMid:_topMidPan];
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self ruleRoleNext];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}


//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _cropAreaMidLineWidth = cropAreaMidLineWidth;
	[self setLemon:_imageView];
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _topMidLine.lineWidth = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    [self allPurpose:_bottomMidLine].lineWidth = cropAreaMidLineWidth;
	[self setCapPanMid:_topMidPan];
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _leftMidLine.lineWidth = cropAreaMidLineWidth;
	[self setWaitress:_topLeftPan];
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    [self flushArrow:_rightMidLine].lineWidth = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if([self thanDoing:_showMidLines]) {
        //: [self resetMidLines];
        [self send];
    }

}

//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)specs {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
	[self setMatchOperation:self.cornerBorderInImage];

}


//: @end

- (void)setBelowClear:(BOOL)belowClear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _belowClear = belowClear;
}

//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _cropAreaCornerHeight = cropAreaCornerHeight;
	[self setLemon:_imageView];
    //: [self resetCornersOnSizeChanged];
    [self carrier];

}


- (EliteView *)allPurpose:(EliteView *)establishCoatRivetLinePerson {
    //: OC_CUSTOM_PROPERTY_INJECT
    _establishCoatRivetLinePerson = establishCoatRivetLinePerson;
    return establishCoatRivetLinePerson;
}

- (UIImageView *)phone:(UIImageView *)lemon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lemon = lemon;
    return lemon;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setCollection:_pinchOriSize];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self detectIndependent];
    }
    //: return self;
    return self;

}

//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setCropAspectRatio:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
	[self setEdge:self.minSpace];
    //: [self resetCropAreaByAspectRatio];
    [self nearPlaceRatio];

}


//: - (void)resetMidLines {
- (void)send {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
	[self setCapPanMid:_topMidPan];
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    [self allPurpose:_bottomMidLine].frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
	[self setEdge:self.minSpace];
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    [self flushArrow:_rightMidLine].frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);

}

- (CGRect)search:(CGRect)teleportation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _teleportation = teleportation;
    return teleportation;
}


//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _cropAreaMidLineHeight = cropAreaMidLineHeight;
	[self setWaitress:_topLeftPan];
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _topMidLine.lineHeight = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    [self allPurpose:_bottomMidLine].lineHeight = cropAreaMidLineHeight;
	[self setCollection:_pinchOriSize];
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _leftMidLine.lineHeight = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    [self flushArrow:_rightMidLine].lineHeight = cropAreaMidLineHeight;
	[self setCapPanMid:_topMidPan];
    //: if(_showMidLines) {
    if([self thanDoing:_showMidLines]) {
        //: [self resetMidLines];
        [self send];
    }

}

//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _cropAreaCrossLineColor = cropAreaCrossLineColor;
	[self setEach:_rightMidLine];
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _cropAreaView.crossLineColor = cropAreaCrossLineColor;

}


//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)phase {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth([self phone:_imageView].bounds) / _toCropImage.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_toCropImage representationChildRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];

}

//: - (void)setUp {
- (void)privacy {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _imageView.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _imageView.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _imageAspectRatio = 0;
	[self setEach:_rightMidLine];
    //: [self addSubview: _imageView];
    [self addSubview: _imageView];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _cropMaskView = [[UIView alloc]initWithFrame: [self phone:_imageView].bounds];
	[self setTeleportation:_cropAreaOriFrame];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
	[self setCapPanMid:_topMidPan];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setTeleportation:_cropAreaOriFrame];
    //: [_imageView addSubview: _cropMaskView];
    [[self phone:_imageView] addSubview: _cropMaskView];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _cropAreaBorderLineColor = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _cropAreaCornerLineColor = [UIColor whiteColor];
	[self setWaitress:_topLeftPan];
    //: _cropAreaBorderLineWidth = 2;
    _cropAreaBorderLineWidth = 2;
    //: _cropAreaCornerLineWidth = 4;
    _cropAreaCornerLineWidth = 4;
    //: _cropAreaCornerWidth = 20;
    _cropAreaCornerWidth = 20;
    //: _cropAreaCornerHeight = 20;
    _cropAreaCornerHeight = 20;
	[self setMatchOperation:self.cornerBorderInImage];
    //: _cropAspectRatio = 0;
    _cropAspectRatio = 0;
    //: _minSpace = 10;
    _minSpace = 10;
	[self setCapPanMid:_topMidPan];
    //: currentMinSpace = _minSpace;
    currentVersion = [self year:_minSpace];
	[self setWaitress:_topLeftPan];
    //: _cropAreaCrossLineWidth = 2;
    _cropAreaCrossLineWidth = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _cropAreaCrossLineColor = defaultColor;
	[self setCollection:_pinchOriSize];
    //: _cropAreaMidLineWidth = 20;
    _cropAreaMidLineWidth = 20;
    //: _cropAreaMidLineHeight = 4;
    _cropAreaMidLineHeight = 4;
	[self setCollection:_pinchOriSize];
    //: _cropAreaMidLineColor = defaultColor;
    _cropAreaMidLineColor = defaultColor;

    //: _cropAreaView = [[CropAreaView alloc] init];
    _cropAreaView = [[TermView alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
	[self setCapPanMid:_topMidPan];
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _cropAreaView.borderColor = _cropAreaBorderLineColor;
	[self setMatchOperation:self.cornerBorderInImage];
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
	[self setCapPanMid:_topMidPan];
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
	[self setCollection:_pinchOriSize];
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [[self phone:_imageView] addSubview: _cropAreaView];

    //: [_cropAreaView addObserver: self
    [_cropAreaView addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [TextLusterData kTumDevice]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_cropAreaView addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [TextLusterData featureBoardPreference]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [[self phone:_imageView] addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [TextLusterData kTumDevice]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}


- (BOOL)antispasmodicAgentOperation:(BOOL)matchOperation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _matchOperation = matchOperation;
    return matchOperation;
}

//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setMinSpace:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _minSpace = minSpace;
	[self setTeleportation:_cropAreaOriFrame];
    //: currentMinSpace = minSpace;
    currentVersion = minSpace;

}


@end