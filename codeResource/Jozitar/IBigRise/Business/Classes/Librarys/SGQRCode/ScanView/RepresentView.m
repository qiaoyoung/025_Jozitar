// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanView.h"
#import "RepresentView.h"
//: #import "SGScanViewConfigure.h"
#import "StormConfigure.h"
//: #import "SGWeakProxy.h"
#import "WonderProxy.h"
//: #import "SGQRCodeLog.h"
#import "OmertaRationalLog.h"

//: @interface SGScanView ()
@interface RepresentView ()
//: @property (nonatomic, strong) UIView *contentView;
@property (nonatomic, strong) UIView *contentView;
//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL isTop;
//: @property (nonatomic, strong) UIImageView *scanlineImgView;
@property (nonatomic, strong) UIImageView *cap;
//: @property (nonatomic, assign) BOOL isSelected;
@property (nonatomic, assign) BOOL isSelected;
//: @property (nonatomic, strong) SGScanViewConfigure *configure;
@property (nonatomic, strong) StormConfigure *configure;
//: @property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) CADisplayLink *link;
@property (nonatomic, strong) UIImageView *scanlineImgView;
//: @end
@end

//: @implementation SGScanView
@implementation RepresentView


- (void)setCap:(UIImageView *)cap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cap = cap;
}

- (UIImageView *)agendaItem:(UIImageView *)cap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cap = cap;
    return cap;
}

//: - (void)rightTop:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)save:(CGFloat)borderX identityFloat:(CGFloat)borderY dark:(CGFloat)borderW makeBy:(CGFloat)cornerLength fromExcess:(CGFloat) insideExcess outside:(CGFloat)outsideExcess {
    //: UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    UIBezierPath *rightTopPath = [UIBezierPath bezierPath];
    //: rightTopPath.lineWidth = self.configure.cornerWidth;
    rightTopPath.lineWidth = self.configure.cornerWidth;
	[self setCorrectBlock:_doubleTapBlock];
    //: [self.configure.cornerColor set];
    [self.configure.cornerColor set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.configure.cornerLocation == SGCornerLoactionInside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + insideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + cornerLength + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY - outsideExcess)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + cornerLength - outsideExcess)];
    //: } else {
    } else {
        //: [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        [rightTopPath moveToPoint:CGPointMake(borderX + borderW - cornerLength, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY)];
        //: [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
        [rightTopPath addLineToPoint:CGPointMake(borderX + borderW, borderY + cornerLength)];
    }

    //: [rightTopPath stroke];
    [rightTopPath stroke];
}

//: - (UIImageView *)scanlineImgView {
- (UIImageView *)scanlineImgView {
    //: if (!_scanlineImgView) {
    if (![self agendaItem:_scanlineImgView]) {
        //: _scanlineImgView = [[UIImageView alloc] init];
        _scanlineImgView = [[UIImageView alloc] init];

        //: UIImage *image = [UIImage imageNamed:self.configure.scanline];
        UIImage *image = [UIImage imageNamed:self.configure.scanline];
        //: _scanlineImgView.image = image;
        [self agendaItem:_scanlineImgView].image = image;
	[self setCorrectBlock:_doubleTapBlock];

        //: if (image) {
        if (image) {
            //: [self updateScanLineFrame];
            [self adjustment];
        }
    }
    //: return _scanlineImgView;
    return _scanlineImgView;
}

//: - (UIView *)contentView {
- (UIView *)contentView {
    //: if (!_contentView) {
    if (!_contentView) {
        //: CGFloat x = _scanFrame.origin.x;
        CGFloat x = _scanFrame.origin.x;
        //: CGFloat y = _scanFrame.origin.y;
        CGFloat y = _scanFrame.origin.y;
        //: CGFloat w = _scanFrame.size.width;
        CGFloat w = _scanFrame.size.width;
        //: CGFloat h = _scanFrame.size.height;
        CGFloat h = _scanFrame.size.height;
        //: _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
        _contentView = [[UIView alloc] initWithFrame:CGRectMake(x, y, w, h)];
	[self setCap:_scanlineImgView];
        //: _contentView.backgroundColor = [UIColor clearColor];
        _contentView.backgroundColor = [UIColor clearColor];
        //: _contentView.clipsToBounds = YES;
        _contentView.clipsToBounds = YES;
	[self setCap:_scanlineImgView];
    }
    //: return _contentView;
    return _contentView;
}

//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
+ (instancetype)counto:(CGRect)frame streetwiseDetail:(StormConfigure *)configure {
    //: return [[SGScanView alloc] initWithFrame:frame configure:configure];
    return [[RepresentView alloc] initWithFixed:frame configure:configure];
}

- (void)setCorrectBlock:(SGScanViewDoubleTapBlock)correctBlock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _correctBlock = correctBlock;
}

//: - (void)tap_action {
- (void)lockScale {
    //: if (self.isSelected) {
    if (self.isSelected) {
        //: self.isSelected = NO;
        self.isSelected = NO;
	[self setRawStateBoundaryLink:self.borderFrame];
    //: } else {
    } else {
        //: self.isSelected = YES;
        self.isSelected = YES;
    }

    //: if (self.doubleTapBlock) {
    if ([self stopBar:self.doubleTapBlock]) {
        //: self.doubleTapBlock(self.isSelected);
        self.doubleTapBlock(self.isSelected);
    }
}

//: @end

- (void)setRawStateBoundaryLink:(CGRect)rawStateBoundaryLink {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rawStateBoundaryLink = rawStateBoundaryLink;
}

//: - (void)setScanFrame:(CGRect)scanFrame {
- (void)setScanFrame:(CGRect)scanFrame {
    //: _scanFrame = scanFrame;
    _scanFrame = scanFrame;

    //: self.contentView.frame = scanFrame;
    self.contentView.frame = scanFrame;
	[self setRawStateBoundaryLink:self.borderFrame];

    //: if (self.scanlineImgView.image) {
    if ([self agendaItem:self.scanlineImgView].image) {
        //: [self updateScanLineFrame];
        [self adjustment];
    }
}

//: - (void)leftTop:(CGFloat)borderX borderY:(CGFloat)borderY cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)result:(CGFloat)borderX storage:(CGFloat)borderY watch:(CGFloat)cornerLength privacy:(CGFloat) insideExcess protection:(CGFloat)outsideExcess {
    //: UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    UIBezierPath *leftTopPath = [UIBezierPath bezierPath];
    //: leftTopPath.lineWidth = self.configure.cornerWidth;
    leftTopPath.lineWidth = self.configure.cornerWidth;
	[self setRawStateBoundaryLink:self.borderFrame];
    //: [self.configure.cornerColor set];
    [self.configure.cornerColor set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.configure.cornerLocation == SGCornerLoactionInside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX + insideExcess, borderY + cornerLength + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + insideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
        //: [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        [leftTopPath moveToPoint:CGPointMake(borderX - outsideExcess, borderY + cornerLength - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY - outsideExcess)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY - outsideExcess)];
    //: } else {
    } else {
        //: [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        [leftTopPath moveToPoint:CGPointMake(borderX, borderY + cornerLength)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX, borderY)];
        //: [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
        [leftTopPath addLineToPoint:CGPointMake(borderX + cornerLength, borderY)];
    }

    //: [leftTopPath stroke];
    [leftTopPath stroke];
}

//: - (void)setBorderFrame:(CGRect)borderFrame {
- (void)setBorderFrame:(CGRect)borderFrame {
    //: _borderFrame = borderFrame;
    _borderFrame = borderFrame;
	[self setCap:_scanlineImgView];
}

- (CGRect)disturbingShared:(CGRect)rawStateBoundaryLink {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rawStateBoundaryLink = rawStateBoundaryLink;
    return rawStateBoundaryLink;
}

- (SGScanViewDoubleTapBlock)stopBar:(SGScanViewDoubleTapBlock)correctBlock {
    //: OC_CUSTOM_PROPERTY_INJECT
    _correctBlock = correctBlock;
    return correctBlock;
}

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure {
- (instancetype)initWithFixed:(CGRect)frame configure:(StormConfigure *)configure {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.configure = configure;
        self.configure = configure;
	[self setCap:_scanlineImgView];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initialization];
        [self talk];
        //: [self addSubview:self.contentView];
        [self addSubview:self.contentView];

        //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tap_action)];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(lockScale)];
        //: tap.numberOfTapsRequired = 2;
        tap.numberOfTapsRequired = 2;
	[self setRawStateBoundaryLink:self.borderFrame];
        //: [self addGestureRecognizer:tap];
        [self addGestureRecognizer:tap];
    }
    //: return self;
    return self;
}

//: - (void)leftBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)reject:(CGFloat)borderX magnitude:(CGFloat)borderY schedule:(CGFloat)borderH activity:(CGFloat)cornerLength inside:(CGFloat) insideExcess advanceDisk:(CGFloat)outsideExcess {
    //: UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *leftBottomPath = [UIBezierPath bezierPath];
    //: leftBottomPath.lineWidth = self.configure.cornerWidth;
    leftBottomPath.lineWidth = self.configure.cornerWidth;
	[self setCap:_scanlineImgView];
    //: [self.configure.cornerColor set];
    [self.configure.cornerColor set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.configure.cornerLocation == SGCornerLoactionInside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - insideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX + insideExcess, borderY + borderH - cornerLength - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH + outsideExcess)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX - outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
    //: } else {
    } else {
        //: [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        [leftBottomPath moveToPoint:CGPointMake(borderX + cornerLength, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH)];
        //: [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
        [leftBottomPath addLineToPoint:CGPointMake(borderX, borderY + borderH - cornerLength)];
    }

    //: [leftBottomPath stroke];
    [leftBottomPath stroke];
}

//: - (void)rightBottom:(CGFloat)borderX borderY:(CGFloat)borderY borderW:(CGFloat)borderW borderH:(CGFloat)borderH cornerLength:(CGFloat)cornerLength insideExcess:(CGFloat) insideExcess outsideExcess:(CGFloat)outsideExcess {
- (void)trunkPlacement:(CGFloat)borderX addition:(CGFloat)borderY watch:(CGFloat)borderW device:(CGFloat)borderH border:(CGFloat)cornerLength condition:(CGFloat) insideExcess r:(CGFloat)outsideExcess {
    //: UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    UIBezierPath *rightBottomPath = [UIBezierPath bezierPath];
    //: rightBottomPath.lineWidth = self.configure.cornerWidth;
    rightBottomPath.lineWidth = self.configure.cornerWidth;
	[self setCorrectBlock:_doubleTapBlock];
    //: [self.configure.cornerColor set];
    [self.configure.cornerColor set];

    //: if (self.configure.cornerLocation == SGCornerLoactionInside) {
    if (self.configure.cornerLocation == SGCornerLoactionInside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - cornerLength - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - insideExcess, borderY + borderH - insideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength - insideExcess, borderY + borderH - insideExcess)];
    //: } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
    } else if (self.configure.cornerLocation == SGCornerLoactionOutside) {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH - cornerLength + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW + outsideExcess, borderY + borderH + outsideExcess)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength + outsideExcess, borderY + borderH + outsideExcess)];
    //: } else {
    } else {
        //: [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        [rightBottomPath moveToPoint:CGPointMake(borderX + borderW, borderY + borderH - cornerLength)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW, borderY + borderH)];
        //: [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
        [rightBottomPath addLineToPoint:CGPointMake(borderX + borderW - cornerLength, borderY + borderH)];
    }

    //: [rightBottomPath stroke];
    [rightBottomPath stroke];
}

//: - (void)updateScanLineFrame {
- (void)adjustment {
    //: CGFloat w = _contentView.frame.size.width;
    CGFloat w = _contentView.frame.size.width;
    //: CGFloat h = (w * self.scanlineImgView.image.size.height) / self.scanlineImgView.image.size.width;
    CGFloat h = (w * self.scanlineImgView.image.size.height) / [self agendaItem:self.scanlineImgView].image.size.width;
    //: CGFloat x = 0;
    CGFloat x = 0;
    //: CGFloat y = self.configure.isFromTop ? -h : 0;
    CGFloat y = self.configure.isFromTop ? -h : 0;
    //: self.scanlineImgView.frame = CGRectMake(x, y, w, h);
    [self agendaItem:self.scanlineImgView].frame = CGRectMake(x, y, w, h);
	[self setCorrectBlock:_doubleTapBlock];
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];

    //: if (self.configure.isShowBorder == NO) {
    if (self.configure.isShowBorder == NO) {
        //: return;
        return;
    }

    /// 边框 frame
    //: CGFloat borderW = self.borderFrame.size.width;
    CGFloat borderW = self.borderFrame.size.width;
    //: CGFloat borderH = self.borderFrame.size.height;
    CGFloat borderH = [self disturbingShared:self.borderFrame].size.height;
    //: CGFloat borderX = self.borderFrame.origin.x;
    CGFloat borderX = [self disturbingShared:self.borderFrame].origin.x;
    //: CGFloat borderY = self.borderFrame.origin.y;
    CGFloat borderY = self.borderFrame.origin.y;
    //: CGFloat borderLineW = self.configure.borderWidth;
    CGFloat borderLineW = self.configure.borderWidth;

    /// 空白区域设置
    //: [self.configure.color setFill];
    [self.configure.color setFill];
    //: UIRectFill(rect);
    UIRectFill(rect);
    // 获取上下文，并设置混合模式 -> kCGBlendModeDestinationOut
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    CGContextSetBlendMode(context, kCGBlendModeDestinationOut);
    // 设置空白区
    //: UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    UIBezierPath *bezierPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX + 0.5 * borderLineW, borderY + 0.5 *borderLineW, borderW - borderLineW, borderH - borderLineW)];
    //: [bezierPath fill];
    [bezierPath fill];
    // 执行混合模式
    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);


    /// 边框设置
    //: UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    UIBezierPath *borderPath = [UIBezierPath bezierPathWithRect:CGRectMake(borderX, borderY, borderW, borderH)];
    //: borderPath.lineCapStyle = kCGLineCapButt;
    borderPath.lineCapStyle = kCGLineCapButt;
	[self setCorrectBlock:_doubleTapBlock];
    //: borderPath.lineWidth = borderLineW;
    borderPath.lineWidth = borderLineW;
    //: [self.configure.borderColor set];
    [self.configure.borderColor set];
    //: [borderPath stroke];
    [borderPath stroke];


    //: CGFloat cornerLength = self.configure.cornerLength;
    CGFloat cornerLength = self.configure.cornerLength;
    //: CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    CGFloat insideExcess = fabs(0.5 * (self.configure.cornerWidth - borderLineW));
    //: CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);
    CGFloat outsideExcess = 0.5 * (borderLineW + self.configure.cornerWidth);

    /// 左上角小图标
    //: [self leftTop:borderX borderY:borderY cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self result:borderX storage:borderY watch:cornerLength privacy:insideExcess protection:outsideExcess];

    /// 左下角小图标
    //: [self leftBottom:borderX borderY:borderY borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self reject:borderX magnitude:borderY schedule:borderH activity:cornerLength inside:insideExcess advanceDisk:outsideExcess];

    /// 右上角小图标
    //: [self rightTop:borderX borderY:borderY borderW:borderW cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self save:borderX identityFloat:borderY dark:borderW makeBy:cornerLength fromExcess:insideExcess outside:outsideExcess];

    /// 右下角小图标
    //: [self rightBottom:borderX borderY:borderY borderW:borderW borderH:borderH cornerLength:cornerLength insideExcess:insideExcess outsideExcess:outsideExcess];
    [self trunkPlacement:borderX addition:borderY watch:borderW device:borderH border:cornerLength condition:insideExcess r:outsideExcess];
}


//: - (void)startScanning {
- (void)quantityroIn {
    //: if (self.scanlineImgView.image == nil) {
    if ([self agendaItem:self.scanlineImgView].image == nil) {
        //: return;
        return;
    }

    //: [self.contentView addSubview:self.scanlineImgView];
    [self.contentView addSubview:self.scanlineImgView];

    //: if (self.link == nil) {
    if (self.link == nil) {
        //: self.link = [CADisplayLink displayLinkWithTarget:[SGWeakProxy weakProxyWithTarget:self] selector:@selector(updateUI)];
        self.link = [CADisplayLink displayLinkWithTarget:[WonderProxy icon:self] selector:@selector(updateUI)];
	[self setCorrectBlock:_doubleTapBlock];
        //: [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        [self.link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    }
}

//: - (void)initialization {
- (void)talk {
    //: CGFloat w = 0.7 * self.frame.size.width;
    CGFloat w = 0.7 * self.frame.size.width;
    //: CGFloat h = w;
    CGFloat h = w;
    //: CGFloat x = 0.5 * (self.frame.size.width - w);
    CGFloat x = 0.5 * (self.frame.size.width - w);
    //: CGFloat y = 0.5 * (self.frame.size.height - h);
    CGFloat y = 0.5 * (self.frame.size.height - h);
    //: _borderFrame = CGRectMake(x, y, w, h);
    _borderFrame = CGRectMake(x, y, w, h);
	[self setRawStateBoundaryLink:self.borderFrame];
    //: _scanFrame = CGRectMake(x, y, w, h);
    _scanFrame = CGRectMake(x, y, w, h);

    //: self.isTop = YES;
    self.isTop = YES;
	[self setCorrectBlock:_doubleTapBlock];
}


//: - (void)updateUI {
- (void)sequence {
    //: CGRect frame = self.scanlineImgView.frame;
    CGRect frame = self.scanlineImgView.frame;
    //: CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);
    CGFloat contentViewHeight = CGRectGetHeight(self.contentView.frame);

    //: CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : self.scanlineImgView.frame.size.height);
    CGFloat scanlineY = self.scanlineImgView.frame.origin.y + (self.configure.isFromTop ? 0 : [self agendaItem:self.scanlineImgView].frame.size.height);

    //: if (self.configure.autoreverses) {
    if (self.configure.autoreverses) {
        //: if (self.isTop) {
        if (self.isTop) {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.configure.scanlineStep;
            //: self.scanlineImgView.frame = frame;
            self.scanlineImgView.frame = frame;
	[self setCorrectBlock:_doubleTapBlock];

            //: if (contentViewHeight <= scanlineY) {
            if (contentViewHeight <= scanlineY) {
                //: self.isTop = NO;
                self.isTop = NO;
	[self setCorrectBlock:_doubleTapBlock];
            }
        //: } else {
        } else {
            //: frame.origin.y -= self.configure.scanlineStep;
            frame.origin.y -= self.configure.scanlineStep;
            //: self.scanlineImgView.frame = frame;
            self.scanlineImgView.frame = frame;
	[self setCorrectBlock:_doubleTapBlock];

            //: if (scanlineY <= self.scanlineImgView.frame.size.height) {
            if (scanlineY <= [self agendaItem:self.scanlineImgView].frame.size.height) {
                //: self.isTop = YES;
                self.isTop = YES;
            }
        }
    //: } else {
    } else {
        //: if (contentViewHeight <= scanlineY) {
        if (contentViewHeight <= scanlineY) {
            //: CGFloat scanlineH = self.scanlineImgView.frame.size.height;
            CGFloat scanlineH = [self agendaItem:self.scanlineImgView].frame.size.height;
            //: frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
            frame.origin.y = -scanlineH + (self.configure.isFromTop ? 0 : scanlineH);
	[self setCorrectBlock:_doubleTapBlock];

            //: self.scanlineImgView.frame = frame;
            [self agendaItem:self.scanlineImgView].frame = frame;
	[self setRawStateBoundaryLink:self.borderFrame];
            //: self.scanlineImgView.alpha = 0;
            [self agendaItem:self.scanlineImgView].alpha = 0;
        //: } else {
        } else {
            //: frame.origin.y += self.configure.scanlineStep;
            frame.origin.y += self.configure.scanlineStep;
            //: self.scanlineImgView.frame = frame;
            [self agendaItem:self.scanlineImgView].frame = frame;
	[self setRawStateBoundaryLink:self.borderFrame];
            //: if(frame.origin.y<=35){
            if(frame.origin.y<=35){
                //: self.scanlineImgView.alpha = frame.origin.y/35;
                self.scanlineImgView.alpha = frame.origin.y/35;
            //: }else if (frame.origin.y > contentViewHeight-100){
            }else if (frame.origin.y > contentViewHeight-100){
                //: self.scanlineImgView.alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
                [self agendaItem:self.scanlineImgView].alpha = 0.5 - (frame.origin.y/(contentViewHeight-100)-1);
            //: }else{
            }else{
                //: self.scanlineImgView.alpha = 1;
                self.scanlineImgView.alpha = 1;
            }
        }
    }
}

//: - (void)stopScanning {
- (void)reconstruct {
    //: if (self.scanlineImgView.image == nil) {
    if ([self agendaItem:self.scanlineImgView].image == nil) {
        //: return;
        return;
    }

    // 此代码防止由于外界逻辑，可能会导致多次停止
    //: if (self.link == nil) {
    if (self.link == nil) {
        //: return;
        return;
    }

    //: [self.scanlineImgView removeFromSuperview];
    [self.scanlineImgView removeFromSuperview];
    //: self.scanlineImgView = nil;
    self.scanlineImgView = nil;
	[self setCorrectBlock:_doubleTapBlock];

    //: [self.link invalidate];
    [self.link invalidate];
    //: self.link = nil;
    self.link = nil;
}


@end