// __DEBUG__
// __CLOSE_PRINT__
//
//  VasRoughControl.m
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LYSlider.h"
#import "VasRoughControl.h"

//: @interface LYSlider ()
@interface VasRoughControl ()

//: @property (nonatomic, strong) UIImageView *bufferImageView;
@property (nonatomic, strong) UIImageView *bufferImageView;//缓冲进度
//: @property (nonatomic, strong) UIView *thumb; 
@property (nonatomic, strong) UIView *thumb;//滑块的父视图（不可见）
//: @property (nonatomic, strong) UIImageView *trackImageView; 
@property (nonatomic, strong) UIImageView *boardRed;
@property (nonatomic, strong) UIImageView *thumbValueImageView;//滑块进度
@property (nonatomic, strong) UIImageView *trackImageView;//缓冲轨道

//: @property (nonatomic, strong) UIImageView *thumbValueImageView;
@property (nonatomic, strong) UIImageView *result;
//: @property (nonatomic, strong) UIImageView *thumbImageView; 
@property (nonatomic, strong) UIImageView *thumbImageView;//用于显示滑块的ImageView（可视）

//: @end
@end

//: @implementation LYSlider
@implementation VasRoughControl
{
    //: CGRect _frame;
    CGRect _fromFrame;
}

//: - (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
- (void)setThumbVisibleSize:(CGFloat)thumbVisibleSize{
    //: _thumbVisibleSize = thumbVisibleSize;
    _thumbVisibleSize = thumbVisibleSize;
	[self setResult:_thumbValueImageView];
    //: [self creatUI];
    [self load];
}

//: - (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)beginTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];
    //: if (!CGRectContainsPoint(self.thumb.frame, location)) {
    if (!CGRectContainsPoint(self.thumb.frame, location)) {
        //: return NO;
        return NO;
    }
    //: self.thumbImageView.highlighted = YES;
    self.thumbImageView.highlighted = YES;
	[self setResult:_thumbValueImageView];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    [self sendActionsForControlEvents:UIControlEventEditingDidBegin];
    //: return YES;
    return YES;
}
//: - (void)setTrackHeight:(CGFloat)trackHeight{
- (void)setTrackHeight:(CGFloat)trackHeight{
    //: _trackHeight = trackHeight;
    _trackHeight = trackHeight;
	[self setHoldfastColor:self.thumbValueColor];
    //: [self creatUI];
    [self load];
}

- (UIColor *)holdfastHouse:(UIColor *)holdfastColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _holdfastColor = holdfastColor;
    return holdfastColor;
}

//: - (void)setBufferColor:(UIColor *)bufferColor{
- (void)setBufferColor:(UIColor *)bufferColor{
    //: self.bufferImageView.backgroundColor = bufferColor;
    self.bufferImageView.backgroundColor = bufferColor;
	[self setResult:_thumbValueImageView];
}

- (UIImageView *)refuse:(UIImageView *)result {
    //: OC_CUSTOM_PROPERTY_INJECT
    _result = result;
    return result;
}

//: - (UIImageView *)trackImageView{
- (UIImageView *)trackImageView{
    //: if (!_trackImageView) {
    if (!_trackImageView) {
        //: _trackImageView = [[UIImageView alloc] init];
        _trackImageView = [[UIImageView alloc] init];
	[self setResult:_thumbValueImageView];
        //: _trackImageView.layer.masksToBounds = YES;
        [self empty:_trackImageView].layer.masksToBounds = YES;
        //: [self addSubview:_trackImageView];
        [self addSubview:_trackImageView];
    }
    //: return _trackImageView;
    return [self empty:_trackImageView];
}

//: - (CGPoint)getThumbCenterWithValue:(CGFloat)value{
- (CGPoint)unfinishedValue:(CGFloat)value{
    //: CGFloat thumbX = _thumbVisibleSize * 0.5 + (_frame.size.width - _thumbVisibleSize) * value;
    CGFloat thumbX = _thumbVisibleSize * 0.5 + (_fromFrame.size.width - _thumbVisibleSize) * value;
    //: CGFloat thumbY = _frame.size.height * 0.5;
    CGFloat thumbY = _fromFrame.size.height * 0.5;
    //: return CGPointMake(thumbX, thumbY);
    return CGPointMake(thumbX, thumbY);
}
//: - (UIImageView *)thumbValueImageView{
- (UIImageView *)thumbValueImageView{
    //: if (!_thumbValueImageView) {
    if (![self refuse:_thumbValueImageView]) {
        //: _thumbValueImageView = [[UIImageView alloc] init];
        _thumbValueImageView = [[UIImageView alloc] init];
        //: _thumbValueImageView.layer.masksToBounds = YES;
        _thumbValueImageView.layer.masksToBounds = YES;
	[self setHoldfastColor:self.thumbValueColor];
        //: [self addSubview:_thumbValueImageView];
        [self addSubview:[self refuse:_thumbValueImageView]];
    }
    //: return _thumbValueImageView;
    return _thumbValueImageView;
}
//: - (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (void)endTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: self.thumbImageView.highlighted = NO;
    self.thumbImageView.highlighted = NO;
	[self setBoardRed:_trackImageView];
    //: [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
    [self sendActionsForControlEvents:UIControlEventEditingDidEnd];
}
//: - (UIImageView *)thumbImageView{
- (UIImageView *)thumbImageView{
    //: if (!_thumbImageView) {
    if (!_thumbImageView) {
        //: _thumbImageView = [[UIImageView alloc] init];
        _thumbImageView = [[UIImageView alloc] init];
        //: _thumbImageView.layer.masksToBounds = YES;
        _thumbImageView.layer.masksToBounds = YES;
	[self setResult:_thumbValueImageView];
        //: [self.thumb addSubview:_thumbImageView];
        [self.thumb addSubview:_thumbImageView];
    }
    //: return _thumbImageView;
    return _thumbImageView;
}
//: - (void)setThumbValueColor:(UIColor *)thumbValueColor{
- (void)setThumbValueColor:(UIColor *)thumbValueColor{
    //: self.thumbImageView.backgroundColor = thumbValueColor;
    self.thumbImageView.backgroundColor = thumbValueColor;
	[self setBoardRed:_trackImageView];
}
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state{
- (void)composition:(UIImage *)thumbImage musculusAbductorPollicisEntry:(UIControlState)state{
    //: if (state == UIControlStateNormal) {
    if (state == UIControlStateNormal) {
        //: self.thumbImageView.image = thumbImage;
        self.thumbImageView.image = thumbImage;
	[self setBoardRed:_trackImageView];
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.thumbImageView.backgroundColor = [UIColor clearColor];
    }
    //: else if (state == UIControlStateHighlighted) {
    else if (state == UIControlStateHighlighted) {
        //: self.thumbImageView.highlightedImage = thumbImage;
        self.thumbImageView.highlightedImage = thumbImage;
        //: self.thumbImageView.backgroundColor = [UIColor clearColor];
        self.thumbImageView.backgroundColor = [UIColor clearColor];
	[self setBoardRed:_trackImageView];
    }
}
- (void)setBoardRed:(UIImageView *)boardRed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boardRed = boardRed;
}
//: - (void)setBufferProgress:(CGFloat)bufferProgress{
- (void)setBufferProgress:(CGFloat)bufferProgress{

    //: bufferProgress = [self valid:bufferProgress];
    bufferProgress = [self resistance:bufferProgress];
	[self setResult:_thumbValueImageView];
    //: if (_bufferProgress == bufferProgress) {
    if (_bufferProgress == bufferProgress) {
        //: return;
        return;
    }
    //: _bufferProgress = bufferProgress;
    _bufferProgress = bufferProgress;
	[self setResult:_thumbValueImageView];
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.bufferImageView.frame = CGRectMake(0, (_fromFrame.size.height - _trackHeight) * 0.5, _bufferProgress * _fromFrame.size.width, _trackHeight);
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setHoldfastColor:self.thumbValueColor];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _frame = frame;
        _fromFrame = frame;
	[self setHoldfastColor:self.thumbValueColor];
        //: _thumbTouchSize = _frame.size.height;
        _thumbTouchSize = _fromFrame.size.height;
	[self setHoldfastColor:self.thumbValueColor];
        //: _thumbVisibleSize = 10;
        _thumbVisibleSize = 10;
        //: _trackHeight = 6;
        _trackHeight = 6;
	[self setHoldfastColor:self.thumbValueColor];

        //: self.trackImageView.backgroundColor = [UIColor grayColor];
        [self empty:self.trackImageView].backgroundColor = [UIColor grayColor];
        //: self.bufferImageView.backgroundColor = [UIColor whiteColor];
        self.bufferImageView.backgroundColor = [UIColor whiteColor];
        //: self.thumbValueImageView.backgroundColor = [UIColor whiteColor];
        [self refuse:self.thumbValueImageView].backgroundColor = [UIColor whiteColor];
	[self setHoldfastColor:self.thumbValueColor];
        //: self.thumb.backgroundColor = [UIColor clearColor];
        self.thumb.backgroundColor = [UIColor clearColor];
	[self setHoldfastColor:self.thumbValueColor];
        //: self.thumbImageView.backgroundColor = [UIColor whiteColor];
        self.thumbImageView.backgroundColor = [UIColor whiteColor];

        //: [self creatUI];
        [self load];
    }
    //: return self;
    return self;
}

//: - (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
- (BOOL)continueTrackingWithTouch:(UITouch *)touch withEvent:(UIEvent *)event {
    //: CGPoint location = [touch locationInView:self];
    CGPoint location = [touch locationInView:self];

    //: if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
    if (location.x <= CGRectGetWidth(self.bounds) + 10 && location.x >= - 10) {
        //: self.thumbImageView.highlighted = YES;
        self.thumbImageView.highlighted = YES;
	[self setHoldfastColor:self.thumbValueColor];
        //: self.value = location.x / CGRectGetWidth(self.bounds);
        self.value = location.x / CGRectGetWidth(self.bounds);
        //: [self sendActionsForControlEvents:UIControlEventValueChanged];
        [self sendActionsForControlEvents:UIControlEventValueChanged];
    }
    //: return YES;
    return YES;
}
- (void)setResult:(UIImageView *)result {
    //: OC_CUSTOM_PROPERTY_INJECT
    _result = result;
}

//: - (void)setTrackColor:(UIColor *)trackColor{
- (void)setTrackColor:(UIColor *)trackColor{
    //: self.trackImageView.backgroundColor = trackColor;
    [self empty:self.trackImageView].backgroundColor = trackColor;
	[self setHoldfastColor:self.thumbValueColor];
}
//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen{
- (void)standardAt:(BOOL)isFullScreen{
    //: _frame = self.bounds;
    _fromFrame = self.bounds;
	[self setBoardRed:_trackImageView];
    //: [self creatUI];
    [self load];
}
//: - (void)setValue:(CGFloat)value {
- (void)setValue:(CGFloat)value {

    //: value = [self valid:value];
    value = [self resistance:value];
	[self setHoldfastColor:self.thumbValueColor];
    //: if (_value == value) {
    if (_value == value) {
        //: return;
        return;
    }
    //: _value = value;
    _value = value;

    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.thumb.center = [self unfinishedValue:_value];
    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self refuse:self.thumbValueImageView].frame = CGRectMake(0, (_fromFrame.size.height - _trackHeight) * 0.5, _value * _fromFrame.size.width, _trackHeight);
	[self setBoardRed:_trackImageView];
}

//: @end

- (void)setHoldfastColor:(UIColor *)holdfastColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _holdfastColor = holdfastColor;
}

//: - (void)creatUI{
- (void)load{

    //: self.trackImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _frame.size.width, _trackHeight);
    [self empty:self.trackImageView].frame = CGRectMake(0, (_fromFrame.size.height - _trackHeight) * 0.5, _fromFrame.size.width, _trackHeight);
    //: self.bufferImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _bufferProgress * _frame.size.width, _trackHeight);
    self.bufferImageView.frame = CGRectMake(0, (_fromFrame.size.height - _trackHeight) * 0.5, _bufferProgress * _fromFrame.size.width, _trackHeight);

    //: self.thumbValueImageView.frame = CGRectMake(0, (_frame.size.height - _trackHeight) * 0.5, _value * _frame.size.width, _trackHeight);
    [self refuse:self.thumbValueImageView].frame = CGRectMake(0, (_fromFrame.size.height - _trackHeight) * 0.5, _value * _fromFrame.size.width, _trackHeight);
	[self setHoldfastColor:self.thumbValueColor];
    //: self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
    self.thumb.frame = CGRectMake(0, 0, _thumbTouchSize, _thumbTouchSize);
	[self setHoldfastColor:self.thumbValueColor];
    //: self.thumb.center = [self getThumbCenterWithValue:_value];
    self.thumb.center = [self unfinishedValue:_value];
	[self setHoldfastColor:self.thumbValueColor];
    //: self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
    self.thumbImageView.frame = CGRectMake((_thumbTouchSize - _thumbVisibleSize) * 0.5, (_thumbTouchSize - _thumbVisibleSize) * 0.5, _thumbVisibleSize, _thumbVisibleSize);
}


//: - (UIView *)thumb{
- (UIView *)thumb{
    //: if (!_thumb) {
    if (!_thumb) {
        //: _thumb = [[UIView alloc] init];
        _thumb = [[UIView alloc] init];
	[self setBoardRed:_trackImageView];
        //: _thumb.layer.masksToBounds = YES;
        _thumb.layer.masksToBounds = YES;
        //: _thumb.userInteractionEnabled = NO;
        _thumb.userInteractionEnabled = NO;
	[self setHoldfastColor:self.thumbValueColor];
        //: [self addSubview:_thumb];
        [self addSubview:_thumb];
    }
    //: return _thumb;
    return _thumb;
}

//: - (UIImageView *)bufferImageView{
- (UIImageView *)bufferImageView{
    //: if (!_bufferImageView) {
    if (!_bufferImageView) {
        //: _bufferImageView = [[UIImageView alloc] init];
        _bufferImageView = [[UIImageView alloc] init];
	[self setResult:_thumbValueImageView];
        //: _bufferImageView.layer.masksToBounds = YES;
        _bufferImageView.layer.masksToBounds = YES;
        //: [self addSubview:_bufferImageView];
        [self addSubview:_bufferImageView];
    }
    //: return _bufferImageView;
    return _bufferImageView;
}


//: - (float)valid:(float)f {
- (float)resistance:(float)f {
    //: if (isnan(f)) {
    if (isnan(f)) {
        //: return 0.0;
        return 0.0;
    }
    //: if (f < 0.005) {
    if (f < 0.005) {
        //: return 0.0;
        return 0.0;
    }
    //: else if (f > 0.995) {
    else if (f > 0.995) {
        //: f = 1.0;
        f = 1.0;
	[self setResult:_thumbValueImageView];
    }
    //: return f;
    return f;
}

- (UIImageView *)empty:(UIImageView *)boardRed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boardRed = boardRed;
    return boardRed;
}


@end