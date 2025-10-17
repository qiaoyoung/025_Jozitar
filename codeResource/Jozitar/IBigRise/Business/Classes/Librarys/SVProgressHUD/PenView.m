
#import <Foundation/Foundation.h>

typedef struct {
    Byte gladSprayHoney;
    Byte *supportiveTian;
    unsigned int aboveWire;
	int arcTestify;
	int requestTotalmit;
	int seashore;
} StructTumData;

@interface TumData : NSObject

+ (instancetype)sharedInstance;

//: angle-mask.png
@property (nonatomic, copy) NSString *appBraveDevice;

//: strokeEnd
@property (nonatomic, copy) NSString *screenRainValue;

//: rotate
@property (nonatomic, copy) NSString *k_verbalShotKey;

//: progress
@property (nonatomic, copy) NSString *featureCruelData;

//: transform.rotation
@property (nonatomic, copy) NSString *colorViolateValue;

//: strokeStart
@property (nonatomic, copy) NSString *moduleWillingFormat;

@end

@implementation TumData

//: angle-mask.png
- (NSString *)appBraveDevice {
    if (!_appBraveDevice) {
		NSString *origin = @"D4DBD2D9D098D8D4C6DE9BC5DBD251";
		NSData *data = [TumData TumDataToData:origin];
        StructTumData value = (StructTumData){181, (Byte *)data.bytes, 14, 106, 6, 183};
        _appBraveDevice = [self StringFromTumData:&value];
    }
    return _appBraveDevice;
}

//: rotate
- (NSString *)k_verbalShotKey {
    if (!_k_verbalShotKey) {
		NSString *origin = @"617C6772677662";
		NSData *data = [TumData TumDataToData:origin];
        StructTumData value = (StructTumData){19, (Byte *)data.bytes, 6, 140, 185, 58};
        _k_verbalShotKey = [self StringFromTumData:&value];
    }
    return _k_verbalShotKey;
}

//: strokeEnd
- (NSString *)screenRainValue {
    if (!_screenRainValue) {
		NSString *origin = @"383F3924202E0E252F63";
		NSData *data = [TumData TumDataToData:origin];
        StructTumData value = (StructTumData){75, (Byte *)data.bytes, 9, 199, 236, 117};
        _screenRainValue = [self StringFromTumData:&value];
    }
    return _screenRainValue;
}

//: transform.rotation
- (NSString *)colorViolateValue {
    if (!_colorViolateValue) {
		NSString *origin = @"8C8A99968B9E978A95D68A978C998C91979672";
		NSData *data = [TumData TumDataToData:origin];
        StructTumData value = (StructTumData){248, (Byte *)data.bytes, 18, 219, 93, 205};
        _colorViolateValue = [self StringFromTumData:&value];
    }
    return _colorViolateValue;
}

//: progress
- (NSString *)featureCruelData {
    if (!_featureCruelData) {
		NSString *origin = @"8785989085928484E5";
		NSData *data = [TumData TumDataToData:origin];
        StructTumData value = (StructTumData){247, (Byte *)data.bytes, 8, 215, 59, 123};
        _featureCruelData = [self StringFromTumData:&value];
    }
    return _featureCruelData;
}

//: strokeStart
- (NSString *)moduleWillingFormat {
    if (!_moduleWillingFormat) {
		NSString *origin = @"6D6A6C71757B4D6A7F6C6A19";
		NSData *data = [TumData TumDataToData:origin];
        StructTumData value = (StructTumData){30, (Byte *)data.bytes, 11, 67, 105, 165};
        _moduleWillingFormat = [self StringFromTumData:&value];
    }
    return _moduleWillingFormat;
}

- (Byte *)TumDataToByte:(StructTumData *)data {
    for (int i = 0; i < data->aboveWire; i++) {
        data->supportiveTian[i] ^= data->gladSprayHoney;
    }
    data->supportiveTian[data->aboveWire] = 0;
	if (data->aboveWire >= 3) {
		data->arcTestify = data->supportiveTian[0];
		data->requestTotalmit = data->supportiveTian[1];
		data->seashore = data->supportiveTian[2];
	}
    return data->supportiveTian;
}

- (NSString *)StringFromTumData:(StructTumData *)data {
    return [NSString stringWithUTF8String:(char *)[self TumDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static TumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)TumDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PenView.m
//  LocalView, https://github.com/LocalView/LocalView
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVIndefiniteAnimatedView.h"
#import "PenView.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"

//: @interface SVIndefiniteAnimatedView ()
@interface PenView ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;

//: @end
@end

//: @implementation SVIndefiniteAnimatedView
@implementation PenView

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)indefiniteAnimatedLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_indefiniteAnimatedLayer) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _indefiniteAnimatedLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _indefiniteAnimatedLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

        //: NSBundle *imageBundle = [SVProgressHUD imageBundle];
        NSBundle *imageBundle = [LocalView imageBundle];

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"angle-mask.png" inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[TumData sharedInstance].appBraveDevice inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _indefiniteAnimatedLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[TumData sharedInstance].colorViolateValue];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:[TumData sharedInstance].k_verbalShotKey];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[TumData sharedInstance].moduleWillingFormat];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[TumData sharedInstance].screenRainValue];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:[TumData sharedInstance].featureCruelData];

    }
    //: return _indefiniteAnimatedLayer;
    return _indefiniteAnimatedLayer;
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self privacyManageAccept];
        }
    }

}

//: - (void)layoutAnimatedLayer {
- (void)privacyManageAccept {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.indefiniteAnimatedLayer;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self privacyManageAccept];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRadius:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _radius) {
        //: _radius = radius;
        _radius = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_indefiniteAnimatedLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _indefiniteAnimatedLayer = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self privacyManageAccept];
        }
    }
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self privacyManageAccept];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_indefiniteAnimatedLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _indefiniteAnimatedLayer = nil;
    }
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setStrokeColor:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _strokeColor = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setStrokeThickness:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _strokeThickness = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
}

//: @end
@end