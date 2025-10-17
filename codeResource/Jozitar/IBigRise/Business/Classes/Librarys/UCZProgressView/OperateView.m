
#import <Foundation/Foundation.h>
typedef struct {
    Byte directLoan;
    Byte *overSculpture;
    unsigned int owingSchedule;
    Byte asseverate;
	int threeDimensionalFigure;
	int sternCalculateTransport;
	int rubbernecker;
} ErrorReadyData;

NSString *StringFromErrorReadyData(ErrorReadyData *data);


//: AvenirNext-Medium
ErrorReadyData featureAverTooValue = (ErrorReadyData){160, (Byte []){225, 214, 197, 206, 201, 210, 238, 197, 216, 212, 141, 237, 197, 196, 201, 213, 205, 91}, 17, 235, 185, 157, 134};

//: transform.rotation
ErrorReadyData coreRedName = (ErrorReadyData){26, (Byte []){110, 104, 123, 116, 105, 124, 117, 104, 119, 52, 104, 117, 110, 123, 110, 115, 117, 116, 104}, 18, 223, 232, 224, 107};

//: path
ErrorReadyData kFactGuideNailName = (ErrorReadyData){91, (Byte []){43, 58, 47, 51, 57}, 4, 183, 179, 1, 44};

//: strokeEnd
ErrorReadyData commonActorPreference = (ErrorReadyData){220, (Byte []){175, 168, 174, 179, 183, 185, 153, 178, 184, 138}, 9, 193, 128, 163, 229};

//: strokeStart
ErrorReadyData layoutComputerData = (ErrorReadyData){169, (Byte []){218, 221, 219, 198, 194, 204, 250, 221, 200, 219, 221, 250}, 11, 194, 164, 99, 121};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperateView.m
//  OperateView
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UCZProgressView.h"
#import "OperateView.h"

//: @interface UCZProgressView ()
@interface OperateView ()

//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *progressLayer;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^progressDidStopBlock)(void);
//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *contourMap;
@property (nonatomic) CALayer *backgroundLayer;

//: @end
@end

//: @implementation UCZProgressView
@implementation OperateView

//: @synthesize textLabel = _textLabel;
@synthesize textLabel = _ignore;

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setBlurEffect:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _blurEffect = blurEffect;
	[self setCompositionPause:self.showsText];

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.backgroundView = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.usesVibrancyEffect) {
            //: [self applyVibrancyEffect];
            [self userProperty];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.backgroundView = [self backgroundViewAcceptable];
	[self setOne:self.backgroundView];
    }
}

- (void)setOne:(UIView *)one {
    //: OC_CUSTOM_PROPERTY_INJECT
    _one = one;
}

//: - (void)applyVibrancyEffect {
- (void)userProperty {
    //: if (self.blurEffect) {
    if (self.blurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.backgroundLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.textLabel removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)[self listen:self.backgroundView];

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
	[self setCompositionPause:self.showsText];
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.textLabel];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:[self writtenRecord:self.backgroundLayer]];
    }
}

- (UIView *)listen:(UIView *)one {
    //: OC_CUSTOM_PROPERTY_INJECT
    _one = one;
    return one;
}

//: - (void)ignoreVibrancyEffect {
- (void)levelEffect {
    //: if (self.blurEffect) {
    if (self.blurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [[self writtenRecord:self.backgroundLayer] removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.textLabel removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [[self listen:self.backgroundView].layer addSublayer:self.backgroundLayer];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.backgroundView addSubview:self.textLabel];
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setContourMap:_backgroundLayer];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self militaryQuartersInit];
    }
    //: return self;
    return self;
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)progressLayer {
    //: if (!_progressLayer) {
    if (!_progressLayer) {
        //: _progressLayer = [CAShapeLayer layer];
        _progressLayer = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _progressLayer.fillColor = [UIColor clearColor].CGColor;
	[self setRate:_textColor];
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _progressLayer.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _progressLayer.lineWidth = self.lineWidth;
	[self setRate:_textColor];
        //: _progressLayer.strokeStart = 0.0;
        _progressLayer.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _progressLayer.strokeEnd = 0.0;
	[self setContourMap:_backgroundLayer];
    }
    //: return _progressLayer;
    return _progressLayer;
}

//: - (void)commonInit {
- (void)militaryQuartersInit {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.lineWidth = 3.0;
	[self setOne:self.backgroundView];
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
	[self setRate:_textColor];
    //: self.radius = 20.0;
    self.radius = 20.0;
	[self setCompositionPause:self.showsText];
    //: self.usesVibrancyEffect = YES;
    self.usesVibrancyEffect = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [[self writtenRecord:self.backgroundLayer] addSublayer:self.progressLayer];

    //: self.backgroundView = [self defaultBackgroundView];
    self.backgroundView = [self backgroundViewAcceptable];
	[self setCompositionPause:self.showsText];

    //: self.indeterminate = YES;
    self.indeterminate = YES;
}

- (void)setRate:(UIColor *)rate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rate = rate;
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _usesVibrancyEffect = usesVibrancyEffect;
	[self setOne:self.backgroundView];
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self userProperty];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self levelEffect];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setIndeterminate:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_indeterminate == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _indeterminate = indeterminate;
	[self setCompositionPause:self.showsText];

    //: self.hidden = NO;
    self.hidden = NO;
	[self setCompositionPause:self.showsText];

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _progressLayer.strokeStart = 0.1;
	[self setRate:_textColor];
        //: _progressLayer.strokeEnd = 1.0;
        _progressLayer.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromErrorReadyData(&coreRedName)];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
        //: animation.duration = 0.5;
        animation.duration = 0.5;
	[self setOne:self.backgroundView];
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
	[self setRate:_textColor];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
	[self setOne:self.backgroundView];
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [[self writtenRecord:self.backgroundLayer] addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _progressLayer.actions = @{StringFromErrorReadyData(&layoutComputerData): [NSNull null], StringFromErrorReadyData(&commonActorPreference): [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _progressLayer.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _progressLayer.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.backgroundLayer removeAllAnimations];

    }
}

//: @end

- (void)setCompositionPause:(BOOL)compositionPause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compositionPause = compositionPause;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.progressLayer.lineWidth = lineWidth;
	[self setRate:_textColor];
}

//: - (UILabel *)textLabel {
- (UILabel *)textLabel {
    //: if (!_textLabel) {
    if (!_ignore) {
        //: _textLabel = [[UILabel alloc] init];
        _ignore = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _ignore.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _ignore.textColor = self.tintColor;
	[self setContourMap:_backgroundLayer];
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _ignore.font = [UIFont fontWithName:StringFromErrorReadyData(&featureAverTooValue) size:12.0];
	[self setContourMap:_backgroundLayer];
        //: _textLabel.hidden = YES;
        _ignore.hidden = YES;
	[self setContourMap:_backgroundLayer];
    }
    //: return _textLabel;
    return _ignore;
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)backgroundViewAcceptable {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];
	[self setCompositionPause:self.showsText];

    //: return backgroundView;
    return backgroundView;
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)listenerByAnimation {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = [self listen:self.backgroundView].center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;
	[self setContourMap:_backgroundLayer];

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
	[self setContourMap:_backgroundLayer];
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    [self listen:self.backgroundView].layer.mask = maskLayer;

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
	[self setCompositionPause:self.showsText];
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
	[self setCompositionPause:self.showsText];
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;
	[self setRate:_textColor];

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromErrorReadyData(&kFactGuideNailName)];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
	[self setRate:_textColor];
    //: animation.duration = 0.4;
    animation.duration = 0.4;
	[self setRate:_textColor];
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
	[self setContourMap:_backgroundLayer];
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:StringFromErrorReadyData(&kFactGuideNailName)];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    [self writtenRecord:self.backgroundLayer].frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
	[self setRate:_textColor];
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.lineWidth;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:[self listen:self.backgroundView].center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.progressLayer.path = path.CGPath;
	[self setRate:_textColor];

    //: [self layoutTextLabel];
    [self cur];
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)realise:(CAAnimation *)anim relationFinished:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.animationDidStopBlock) {
        //: self.animationDidStopBlock();
        self.animationDidStopBlock();
    }
    //: self.backgroundView.layer.mask = nil;
    [self listen:self.backgroundView].layer.mask = nil;
	[self setRate:_textColor];
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)backgroundLayer {
    //: if (!_backgroundLayer) {
    if (![self writtenRecord:_backgroundLayer]) {
        //: _backgroundLayer = [CALayer layer];
        _backgroundLayer = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
	[self setCompositionPause:self.showsText];
    }
    //: return _backgroundLayer;
    return [self writtenRecord:_backgroundLayer];
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)representation:(CGFloat)progress click:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.indeterminate) {
        //: self.indeterminate = NO;
        self.indeterminate = NO;
	[self setRate:_textColor];
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_progress >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _progress = 1.0;
	[self setContourMap:_backgroundLayer];
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
	[self setCompositionPause:self.showsText];
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
	[self setContourMap:_backgroundLayer];
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.progressLayer.actions = animated ? nil : @{StringFromErrorReadyData(&commonActorPreference): [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.progressLayer.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
	[self setOne:self.backgroundView];
    //: [self layoutTextLabel];
    [self cur];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self listenerByAnimation];

    }

    //: _progress = progress;
    _progress = progress;
}

- (UIColor *)edge:(UIColor *)rate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rate = rate;
    return rate;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setBackgroundView:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_backgroundView.superview) {
        //: [_backgroundView removeFromSuperview];
        [[self listen:_backgroundView] removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setCompositionPause:self.showsText];

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.backgroundLayer removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.textLabel removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:[self writtenRecord:self.backgroundLayer]];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.textLabel];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _backgroundView = backgroundView;
	[self setCompositionPause:self.showsText];
}

- (BOOL)unsharedPause:(BOOL)compositionPause {
    //: OC_CUSTOM_PROPERTY_INJECT
    _compositionPause = compositionPause;
    return compositionPause;
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setShowsText:(BOOL)showsText {
    //: _showsText = showsText;
    _showsText = showsText;
	[self setRate:_textColor];
    //: [self layoutTextLabel];
    [self cur];
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)lineWidth {
    //: return self.progressLayer.lineWidth;
    return self.progressLayer.lineWidth;
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
}

- (void)setContourMap:(CALayer *)contourMap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contourMap = contourMap;
}


//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _progressLayer.strokeColor = tintColor.CGColor;
	[self setContourMap:_backgroundLayer];
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)cur {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.textLabel.hidden = ![self unsharedPause:self.showsText] || self.indeterminate;
	[self setContourMap:_backgroundLayer];

    //: if (!self.textLabel.hidden) {
    if (!self.textLabel.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.textLabel.textColor = [self edge:self.textColor] ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.textSize > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
        }

        //: [self.textLabel sizeToFit];
        [self.textLabel sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.textLabel.center = [self listen:self.backgroundView].center;
	[self setContourMap:_backgroundLayer];
    }
}


//: - (void)setProgress:(CGFloat)progress {
- (void)setProgress:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self representation:progress click:YES];
}

- (CALayer *)writtenRecord:(CALayer *)contourMap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contourMap = contourMap;
    return contourMap;
}


//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRate:_textColor];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self militaryQuartersInit];
    }
    //: return self;
    return self;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRadius:(CGFloat)radius {
    //: _radius = radius;
    _radius = radius;
	[self setRate:_textColor];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}


@end

Byte *ErrorReadyDataToByte(ErrorReadyData *data) {
    if (data->asseverate < 104) return data->overSculpture;
    for (int i = 0; i < data->owingSchedule; i++) {
        data->overSculpture[i] ^= data->directLoan;
    }
    data->overSculpture[data->owingSchedule] = 0;
    data->asseverate = 81;
	if (data->owingSchedule >= 3) {
		data->threeDimensionalFigure = data->overSculpture[0];
		data->sternCalculateTransport = data->overSculpture[1];
		data->rubbernecker = data->overSculpture[2];
	}
    return data->overSculpture;
}

NSString *StringFromErrorReadyData(ErrorReadyData *data) {
    return [NSString stringWithUTF8String:(char *)ErrorReadyDataToByte(data)];
}
