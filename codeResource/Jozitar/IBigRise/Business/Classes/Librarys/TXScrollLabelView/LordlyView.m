
#import <Foundation/Foundation.h>

@interface ImpertinentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ImpertinentData

//: unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:
- (NSString *)moduleGatherPurchaseMessage {
    /* static */ NSString *moduleGatherPurchaseMessage = nil;
    if (!moduleGatherPurchaseMessage) {
		NSString *origin = @"4E03077547446E726B666A6D69626A626B716261291D6D69625E70621D7270621D2A1D70606F6C69695466716551667169623770606F6C696951766D623770606F6C69695362696C60667176376C6D71666C6B7037A5";
		NSData *data = [ImpertinentData ImpertinentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGatherPurchaseMessage = [self StringFromImpertinentData:value];
    }
    return moduleGatherPurchaseMessage;
}

- (Byte *)ImpertinentDataToCache:(Byte *)data {
    int blockBoo = data[0];
    Byte lover = data[1];
    int nailPurchase = data[2];
    for (int i = nailPurchase; i < nailPurchase + blockBoo; i++) {
        int value = data[i] + lover;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[nailPurchase + blockBoo] = 0;
    return data + nailPurchase;
}

- (NSString *)StringFromImpertinentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImpertinentDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ImpertinentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ImpertinentDataToData:(NSString *)value {
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

//: TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]
- (NSString *)colorWitLusterPurchaseTimer {
    /* static */ NSString *colorWitLusterPurchaseTimer = nil;
    if (!colorWitLusterPurchaseTimer) {
		NSString *origin = @"47250DB6C2FB6651D243E15CAA2F332E3E4D4A4747273C3D4047314440522F544B40FB50494D403E4A42494455403FFB4449FB08362F332E3E4D4A4747273C3D404731444052FB4E404F504B2449444F443C4738B9";
		NSData *data = [ImpertinentData ImpertinentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWitLusterPurchaseTimer = [self StringFromImpertinentData:value];
    }
    return colorWitLusterPurchaseTimer;
}

//: Warning %@ %s unimplemented!
- (NSString *)componentVidBugValue {
    /* static */ NSString *componentVidBugValue = nil;
    if (!componentVidBugValue) {
		NSString *origin = @"1C0106AF25F55660716D686D661F243F1F24721F746D686C6F6B646C646D736463202B";
		NSData *data = [ImpertinentData ImpertinentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVidBugValue = [self StringFromImpertinentData:value];
    }
    return componentVidBugValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LordlyView.m
//
//  Created by tingxins on 2/23/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  如果在使用 LordlyView 的过程中出现bug，请及时联系，我会尽快进行修复。如果有更好的点子，直接 Open an issue 或者 submit a pr。

// __M_A_C_R_O__
//: #import "TXScrollLabelView.h"
#import "LordlyView.h"
//: #import <CoreText/CoreText.h>
#import <CoreText/CoreText.h>

/**
 Blog : https://tingxins.com
 简书 ：http://www.jianshu.com/u/5141561e4d59
 GitHub : https://github.com/tingxins
 Weibo : http://weibo.com/tingxins
 Twitter : http://twitter.com/tingxins
 */





//: static const NSInteger TXScrollDefaultTimeInterval = 2.0;

static const NSInteger screenRemotePlatform (NSString *value) {
    if (value) {
        return  2.0;
    }
    return  2.0;
};//滚动默认时间

//: typedef NS_ENUM(NSInteger, TXScrollLabelType) {
typedef NS_ENUM(NSInteger, TXScrollLabelType) {
    //: TXScrollLabelTypeUp = 0,
    TXScrollLabelTypeUp = 0,
    //: TXScrollLabelTypeDown
    TXScrollLabelTypeDown
//: };
};

//: #pragma mark - NSTimer+TXTimerTarget
#pragma mark - NSTimer+TimerMine

//: @interface NSTimer (TXTimerTarget)
@interface NSTimer (TimerMine)

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void(^)(NSTimer *timer))block;
+ (NSTimer *)groundEntry:(NSTimeInterval)interval growingAcross:(BOOL)yesOrNo background:(void(^)(NSTimer *timer))block;

//: @end
@end


//: @implementation NSTimer (TXTimerTarget)
@implementation NSTimer (TimerMine)

//: + (void)startTimer:(NSTimer *)timer {
+ (void)ticked:(NSTimer *)timer {
    //: void (^block)(NSTimer *timer) = timer.userInfo;
    void (^block)(NSTimer *timer) = timer.userInfo;
    //: if (block) {
    if (block) {
        //: block(timer);
        block(timer);
    }
}

//: + (NSTimer *)tx_scheduledTimerWithTimeInterval:(NSTimeInterval)interval repeat:(BOOL)yesOrNo block:(void (^)(NSTimer *))block{
+ (NSTimer *)groundEntry:(NSTimeInterval)interval growingAcross:(BOOL)yesOrNo background:(void (^)(NSTimer *))block{
    //: return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(startTimer:) userInfo:[block copy] repeats:yesOrNo];
    return [self scheduledTimerWithTimeInterval:interval target:self selector:@selector(ticked:) userInfo:[block copy] repeats:yesOrNo];
}

//: @end
@end

//: #pragma mark - UILabel+TXLabel
#pragma mark - UILabel+Hand


//: @interface TXScrollLabel : UILabel
@interface SlideLabel : UILabel

//: @property (assign, nonatomic) UIEdgeInsets contentInset;
@property (assign, nonatomic) UIEdgeInsets contentInset;

//: @end
@end

//: @implementation TXScrollLabel
@implementation SlideLabel

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: _contentInset = UIEdgeInsetsZero;
        _contentInset = UIEdgeInsetsZero;
    }
    //: return self;
    return self;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _contentInset = UIEdgeInsetsZero;
        _contentInset = UIEdgeInsetsZero;
    }
    //: return self;
    return self;
}

//: - (void)drawTextInRect:(CGRect)rect {
- (void)drawTextInRect:(CGRect)rect {
    //: [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _contentInset)];
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _contentInset)];
}

//: @end
@end

//: @interface TXScrollLabel (TXLabel)
@interface SlideLabel (Hand)

//: + (instancetype)tx_label;
+ (instancetype)pop;

//: @end
@end

//: @implementation TXScrollLabel (TXLabel)
@implementation SlideLabel (Hand)

//: + (instancetype)tx_label {
+ (instancetype)pop {
    //: TXScrollLabel *label = [[TXScrollLabel alloc]init];
    SlideLabel *label = [[SlideLabel alloc]init];
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;
    //: label.font = [UIFont systemFontOfSize:14];
    label.font = [UIFont systemFontOfSize:14];
    //: label.textColor = [UIColor whiteColor];
    label.textColor = [UIColor whiteColor];
    //: label.lineBreakMode = NSLineBreakByWordWrapping;
    label.lineBreakMode = NSLineBreakByWordWrapping;
    //: label.textAlignment = NSTextAlignmentCenter;
    label.textAlignment = NSTextAlignmentCenter;
    //: return label;
    return label;
}

//: @end
@end

//: #pragma mark - TXScrollLabelView
#pragma mark - LordlyView

//: @interface TXScrollLabelView ()
@interface LordlyView ()

//: @property (weak, nonatomic) TXScrollLabel *upLabel;
@property (weak, nonatomic) SlideLabel *upLabel;
//传入参数是否为数组
//: @property (assign, nonatomic) BOOL isArray;
@property (assign, nonatomic) BOOL isArray;

@property (strong, nonatomic) NSArray *scrollTexts;

//: @property (strong, nonatomic) NSArray *scrollTexts;
@property (strong, nonatomic) NSArray *rule;
//: @property (weak, nonatomic) TXScrollLabel *downLabel;
@property (weak, nonatomic) SlideLabel *downLabel;
//当前滚动行
//: @property (assign, nonatomic) NSInteger currentSentence;
@property (assign, nonatomic) NSInteger currentSentence;

@property (assign, nonatomic) UIViewAnimationOptions options;
//文本行分割数组
//: @property (strong, nonatomic) NSArray *scrollArray;
@property (strong, nonatomic) NSArray *scrollArray;
//定时器
//: @property (strong, nonatomic) NSTimer *scrollTimer;
@property (strong, nonatomic) NSTimer *scrollTimer;
//: @property (assign, nonatomic) UIViewAnimationOptions options;
@property (assign, nonatomic) UIViewAnimationOptions safely;
//是否第一次开始计时
//: @property (assign, nonatomic, getter=isFirstTime) BOOL firstTime;
@property (assign, nonatomic, getter=isFirstTime) BOOL firstTime;

//: @end
@end

//: @implementation TXScrollLabelView
@implementation LordlyView

//: @synthesize scrollSpace = _scrollSpace;
@synthesize scrollSpace = _error;

//: @synthesize font = _font;
@synthesize font = _edit;

//: #pragma mark - Preference Methods
#pragma mark - Preference Methods

//: #pragma mark - UITapGestureRecognizer Methods
#pragma mark - UITapGestureRecognizer Methods

//: - (void)didTap:(UITapGestureRecognizer *)tapGesture {
- (void)agrees:(UITapGestureRecognizer *)tapGesture {
    //: UILabel *label = (UILabel *)tapGesture.view;
    UILabel *label = (UILabel *)tapGesture.view;

    //: if (!label || ![label isKindOfClass:[UILabel class]]) return;
    if (!label || ![label isKindOfClass:[UILabel class]]) return;

    //: NSInteger index = 0;
    NSInteger index = 0;
    //: if (self.scrollArray.count) index = [self.scrollArray indexOfObject:label.text];
    if (self.scrollArray.count) index = [self.scrollArray indexOfObject:label.text];

    //: if ([self.scrollLabelViewDelegate respondsToSelector:@selector(scrollLabelView:didClickWithText:atIndex:)]) {
    if ([self.scrollLabelViewDelegate respondsToSelector:@selector(back_strong:adjustmentNotice:put:)]) {
        //: [self.scrollLabelViewDelegate scrollLabelView:self didClickWithText:label.text atIndex:index];
        [self.scrollLabelViewDelegate back_strong:self adjustmentNotice:label.text put:index];
    }
}

//: - (void)setTx_scrollVelocity:(NSTimeInterval)tx_scrollVelocity {
- (void)setTx_scrollVelocity:(NSTimeInterval)tx_scrollVelocity {
    //: self.scrollVelocity = tx_scrollVelocity;
    self.scrollVelocity = tx_scrollVelocity;
	[self setSafely:_options];
}

/** 重置滚动视图 */
//: - (void)resetScrollLabelView {
- (void)of {
    //: [self endup];
    [self fail];//停止滚动
    //: [self setupSubviewsLayout];
    [self simple];//重新布局
    //: [self startup];
    [self speed];//开始滚动
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)feedback:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       disabled:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   stopSin:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options {
                    clean:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self personalMonthInset:scrollTitle
                            //: type:scrollType
                            outsideParent:scrollType
                        //: velocity:scrollVelocity
                        create:scrollVelocity
                         //: options:options
                         technology:options
                           //: inset:UIEdgeInsetsMake(0, 5, 0, 5)];
                           logDetect:UIEdgeInsetsMake(0, 5, 0, 5)];
}

//: - (void)updateScrollingType_UpDown {
- (void)logDown {
    //: if (self.contentOffset.y >= (self.upLabel.tx_height + self.scrollSpace)) {
    if (self.contentOffset.y >= (self.upLabel.tx_height + self.scrollSpace)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.y >= (self.upLabel.tx_height)) &&
        if ((self.contentOffset.y >= (self.upLabel.tx_height)) &&
            //: self.isArray) {
            self.isArray) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self scrollRefuse:@selector(delivery:absolute:)];
        }
        //: [self endup];
        [self fail];
        //: self.contentOffset = CGPointMake(0, 2);
        self.contentOffset = CGPointMake(0, 2);//y增加偏移量，防止卡顿
        //: [self startup];
        [self speed];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
        self.contentOffset = CGPointMake(self.contentOffset.x, self.contentOffset.y + 1);
	[self setDrawingNo:self.tx_scrollTitleColor];
    }
}

//: - (void)updateScrollText {
- (void)doDisk {
    //: NSInteger currentSentence = self.currentSentence;
    NSInteger currentSentence = self.currentSentence;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    //: self.upLabel.text = self.scrollArray[currentSentence];
    self.upLabel.text = self.scrollArray[currentSentence];
    //: currentSentence ++;
    currentSentence ++;
    //: if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    if (currentSentence >= self.scrollArray.count) currentSentence = 0;
    //: self.downLabel.text = self.scrollArray[currentSentence];
    self.downLabel.text = self.scrollArray[currentSentence];
	[self setRule:_scrollTexts];

    //: self.currentSentence = currentSentence;
    self.currentSentence = currentSentence;
	[self setSafely:_options];
}

//: - (instancetype)initWithTitle:(NSString *)scrollTitle
- (instancetype)initWithInset:(NSString *)scrollTitle
                         //: type:(TXScrollLabelViewType)scrollType
                         decide:(TXScrollLabelViewType)scrollType
                     //: velocity:(NSTimeInterval)scrollVelocity
                     create:(NSTimeInterval)scrollVelocity
                      //: options:(UIViewAnimationOptions)options
                      contextBlue:(UIViewAnimationOptions)options
                        //: inset:(UIEdgeInsets)inset {
                        low:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scrollTitle = scrollTitle;
        _scrollTitle = scrollTitle;
	[self setDrawingNo:self.tx_scrollTitleColor];
        //: _scrollType = scrollType;
        _scrollType = scrollType;
	[self setThumbColor:self.scrollTitleColor];
        //: self.scrollVelocity = scrollVelocity;
        self.scrollVelocity = scrollVelocity;
        //: _options = options;
        _options = options;
        //: _scrollInset = inset;
        _scrollInset = inset;
	[self setSafely:_options];
    }
    //: return self;
    return self;
}

- (NSArray *)closing:(NSArray *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
    return rule;
}

//: #pragma mark - ScrollLabelView + Methods
#pragma mark - ScrollLabelView + Methods

//: - (void)updateScrollingType_LeftRight {
- (void)resolution {

    //: if (self.contentOffset.x >= (_scrollInset.left + self.upLabel.tx_width + self.scrollSpace)) {
    if (self.contentOffset.x >= (_scrollInset.left + self.upLabel.tx_width + self.scrollSpace)) {
        /** 更新 Label.text */
        //: if ((self.contentOffset.x > (_scrollInset.left + self.upLabel.tx_width) - self.tx_width) &&
        if ((self.contentOffset.x > (_scrollInset.left + self.upLabel.tx_width) - self.tx_width) &&
            //: self.isArray) {
            self.isArray) {
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self scrollRefuse:@selector(element:starting:)];
        }
        //: [self endup];
        [self fail];
        //: self.contentOffset = CGPointMake(_scrollInset.left + 1, 0);
        self.contentOffset = CGPointMake(_scrollInset.left + 1, 0);//x增加偏移量，防止卡顿
        //: [self startup];
        [self speed];
    //: }else {
    }else {
        //: self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
        self.contentOffset = CGPointMake(self.contentOffset.x + 1, self.contentOffset.y);
	[self setDrawingNo:self.tx_scrollTitleColor];
    }

}

//: #pragma mark - SubviewsLayout Methods
#pragma mark - SubviewsLayout Methods

//: - (void)setupSubviewsLayout {
- (void)simple {
    //: switch (_scrollType) {
    switch (_scrollType) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: if (self.isArray) {
            if (self.isArray) {
                //: [self setupInitial];
                [self galleryStreamHidden];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_LeftRight];
                [self duringDate];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: if (self.isArray) {
            if (self.isArray) {
                //: [self setupInitial];
                [self galleryStreamHidden];
            //: }else {
            }else {
                //: [self setupSubviewsLayout_UpDown];
                [self playerDown];
            }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat: {
        case TXScrollLabelViewTypeFlipRepeat: {
            //: [self setupSubviewsLayout_Flip];
            [self by];
            //: [self setupTitle:_scrollTitle];
            [self window:_scrollTitle];
        }
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self setupSubviewsLayout_Flip];
            [self by];
            //: break;
            break;

        //: default:
        default:
            //: break;
            break;
    }
}

- (UIColor *)trunk:(UIColor *)drawingNo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawingNo = drawingNo;
    return drawingNo;
}

- (NSString *)viewTo:(NSString *)buttonAbstractText {
    //: OC_CUSTOM_PROPERTY_INJECT
    _buttonAbstractText = buttonAbstractText;
    return buttonAbstractText;
}

//: - (void)endScrolling {
- (void)totalOperation {
    //: [self endup];
    [self fail];
}

//: - (void)setScrollInset:(UIEdgeInsets)scrollInset {
- (void)setScrollInset:(UIEdgeInsets)scrollInset {
    //: _scrollInset = scrollInset;
    _scrollInset = scrollInset;
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: [self setupSubviewsLayout];
    [self simple];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self endup];
    [self fail];
}

//: - (void)setSomePreference {
- (void)manageSpecial {
    /** Default preference. */
    //: self.backgroundColor = [UIColor blackColor];
    self.backgroundColor = [UIColor blackColor];
    //: self.scrollEnabled = NO;
    self.scrollEnabled = NO;
	[self setDrawingNo:self.tx_scrollTitleColor];
}
//: - (void)setTx_scrollTitleColor:(UIColor *)tx_scrollTitleColor {
- (void)setTx_scrollTitleColor:(UIColor *)tx_scrollTitleColor {
    //: self.scrollTitleColor = tx_scrollTitleColor;
    self.scrollTitleColor = tx_scrollTitleColor;
	[self setDrawingNo:self.tx_scrollTitleColor];
}

//: - (CGFloat)scrollSpace {
- (CGFloat)scrollSpace {
    //: if (_scrollSpace) return _scrollSpace;
    if (_error) return _error;
    //: return 0.f;
    return 0.f;
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)language:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       searchionAdjustment:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity {
                   follow:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self feedback:scrollTitle
                        //: type:scrollType
                        disabled:scrollType
                    //: velocity:scrollVelocity
                    stopSin:scrollVelocity
                     //: options:UIViewAnimationOptionCurveEaseInOut];
                     clean:UIViewAnimationOptionCurveEaseInOut];
}

- (void)setRes:(NSTimeInterval)res {
    //: OC_CUSTOM_PROPERTY_INJECT
    _res = res;
}

//: - (void)setupSubviewsLayout_Flip {
- (void)by {
    //: CGFloat labelW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelW = self.tx_width - _scrollInset.left - _scrollInset.right;
    //: CGFloat labelX = _scrollInset.left;
    CGFloat labelX = _scrollInset.left;
    //: self.upLabel.frame = CGRectMake(labelX, 0, labelW, self.tx_height);
    self.upLabel.frame = CGRectMake(labelX, 0, labelW, self.tx_height);
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: self.downLabel.frame = CGRectMake(labelX, CGRectGetMaxY(self.upLabel.frame), labelW, self.tx_height);
    self.downLabel.frame = CGRectMake(labelX, CGRectGetMaxY(self.upLabel.frame), labelW, self.tx_height);
}

//: - (void)setScrollType:(TXScrollLabelViewType)scrollType {
- (void)setScrollType:(TXScrollLabelViewType)scrollType {
    //: if (_scrollType == scrollType) return;
    if (_scrollType == scrollType) return;

    //: _scrollType = scrollType;
    _scrollType = scrollType;
	[self setButtonAbstractText:self.tx_scrollTitle];
    //: self.scrollVelocity = _scrollVelocity;
    self.scrollVelocity = [self book:_scrollVelocity];
    //: [self resetScrollLabelView];
    [self of];
}

//: - (void)updateScrollingType_FlipNoRepeat {
- (void)precedency {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self smart:^(NSTimeInterval velocity) {
        //: [self flipNoCleAnimationWithDelay:velocity];
        [self extent:velocity];
    //: }];
    }];
}

- (UIViewAnimationOptions)greyish:(UIViewAnimationOptions)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safely = safely;
    return safely;
}

//: - (void)setTx_scrollType:(TXScrollLabelViewType)tx_scrollType {
- (void)setTx_scrollType:(TXScrollLabelViewType)tx_scrollType {
    //: self.scrollType = tx_scrollType;
    self.scrollType = tx_scrollType;
	[self setThumbColor:self.scrollTitleColor];
}

- (UIColor *)color:(UIColor *)thumbColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumbColor = thumbColor;
    return thumbColor;
}

- (void)setThumbColor:(UIColor *)thumbColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumbColor = thumbColor;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {

        //: [self setSomePreference];
        [self manageSpecial];

        //: [self setSomeSubviews];
        [self exceptPlant];
    }
    //: return self;
    return self;
}

/**
 update the frame of scrollLabel. Just layout
 
 @param text scrollText
 @param type scrollLabel type
 */
//: - (void)updateLeftRightScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)element:(NSString *)text starting:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.tx_height;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self relatedRole:text flagNet:CGSizeMake(labelMaxW, labelMaxH) nearAcceptable:labelW albumHandler:labelH constant:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        //开始布局
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
            self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
        }
    //: }];
    }];
}

//: - (void)setFont:(UIFont *)font {
- (void)setFont:(UIFont *)font {
    //: _font = font;
    _edit = font;
	[self setRule:_scrollTexts];
    //: self.upLabel.font = font;
    self.upLabel.font = font;
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: self.downLabel.font = font;
    self.downLabel.font = font;
    //: [self setupSubviewsLayout];
    [self simple];
}

//: @end

- (void)setButtonAbstractText:(NSString *)buttonAbstractText {
    //: OC_CUSTOM_PROPERTY_INJECT
    _buttonAbstractText = buttonAbstractText;
}

//: - (void)flipAnimationWithDelay:(NSTimeInterval)delay {
- (void)visual:(NSTimeInterval)delay {
    //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
    [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
        //: self.upLabel.tx_bottom = 0;
        self.upLabel.tx_bottom = 0;
        //: [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:self.options animations:^{
        [UIView transitionWithView:self.upLabel duration:delay * 0.5 options:[self greyish:self.options] animations:^{
            //: self.downLabel.tx_y = 0;
            self.downLabel.tx_y = 0;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.upLabel.tx_y = self.tx_height;
            self.upLabel.tx_y = self.tx_height;
            //: TXScrollLabel *tempLabel = self.upLabel;
            SlideLabel *tempLabel = self.upLabel;
            //: self.upLabel = self.downLabel;
            self.upLabel = self.downLabel;
            //: self.downLabel = tempLabel;
            self.downLabel = tempLabel;
        //: }];
        }];
    //: } completion:nil];
    } completion:nil];
}

/*************ALL ABOVE.*******************************************/


//: #pragma mark - Getter & Setter Methods
#pragma mark - Getter & Setter Methods

//: - (void)setScrollTitle:(NSString *)scrollTitle {
- (void)setScrollTitle:(NSString *)scrollTitle {
    //: _scrollTitle = scrollTitle;
    _scrollTitle = scrollTitle;
	[self setButtonAbstractText:self.tx_scrollTitle];
//    self.scrollArray = nil;
    //: [self resetScrollLabelView];
    [self of];
}

//: #pragma mark - Deprecated Getter & Setter Methods
#pragma mark - Deprecated Getter & Setter Methods
/*************WILL BE REMOVED IN THE FUTURE.****************************/

//: - (void)setTx_scrollTitle:(NSString *)tx_scrollTitle {
- (void)setTx_scrollTitle:(NSString *)tx_scrollTitle {
    //: self.scrollTitle = tx_scrollTitle;
    self.scrollTitle = tx_scrollTitle;
	[self setDrawingNo:self.tx_scrollTitleColor];
}

//: - (void)setSomeSubviews {
- (void)exceptPlant {
    //: TXScrollLabel *upLabel = [TXScrollLabel tx_label];
    SlideLabel *upLabel = [SlideLabel pop];
    //: self.upLabel = upLabel;
    self.upLabel = upLabel;
    //: [self addSubview:upLabel];
    [self addSubview:upLabel];

    //: TXScrollLabel *downLabel = [TXScrollLabel tx_label];
    SlideLabel *downLabel = [SlideLabel pop];
    //: self.downLabel = downLabel;
    self.downLabel = downLabel;
	[self setSafely:_options];
    //: [self addSubview:downLabel];
    [self addSubview:downLabel];

    //: [upLabel addTapGesture:self sel:@selector(didTap:)];
    [upLabel sheet:self cutNumbero:@selector(agrees:)];
    //: [downLabel addTapGesture:self sel:@selector(didTap:)];
    [downLabel sheet:self cutNumbero:@selector(agrees:)];
}

//: - (void)setupSubviewsLayout_UpDown {
- (void)playerDown {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self provider:CGSizeMake(labelMaxW, labelMaxH) largeness:labelW myFloat:labelH exit:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
        self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
    //: }];
    }];
}

//: - (void)pauseScrolling {
- (void)distill {
    //: [self endup];
    [self fail];
}

//: - (void)updateScrollingType_FlipRepeat {
- (void)frontRepeat {
    //: [self updateRepeatTypeWithOperation:^(NSTimeInterval velocity) {
    [self smart:^(NSTimeInterval velocity) {
        //: [self flipAnimationWithDelay:velocity];
        [self visual:velocity];
    //: }];
    }];
}

//: #pragma mark - Scrolling Operation Methods -- Public
#pragma mark - Scrolling Operation Methods -- Public

//: - (void)beginScrolling {
- (void)visualDeviceScrolling {
    //: self.currentSentence = 0;
    self.currentSentence = 0;
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: if (self.isArray) {
    if (self.isArray) {
        //: [self setupInitial];
        [self galleryStreamHidden];
    }
    //: [self startup];
    [self speed];
}

//: - (void)updateRepeatTypeWithOperation:(void(^)(NSTimeInterval))operation {
- (void)smart:(void(^)(NSTimeInterval))operation {
    //: NSTimeInterval velocity = self.scrollVelocity;
    NSTimeInterval velocity = [self book:self.scrollVelocity];
    //: if (self.isFirstTime) {
    if (self.isFirstTime) {
        //: _firstTime = NO;
        _firstTime = NO;
	[self setSafely:_options];
        //: [self endup];
        [self fail];
        //: [self startWithVelocity:velocity];
        [self emotion:velocity];
    }
    //: operation(velocity);
    operation(velocity);
}

//: - (UIFont *)font {
- (UIFont *)font {
    //: if (_font) return _font;
    if (_edit) return _edit;
    //: return [UIFont systemFontOfSize:14];
    return [UIFont systemFontOfSize:14];
}

//: #pragma mark - Instance Methods
#pragma mark - Instance Methods
/** Terminating app due to uncaught exception 'Warning LordlyView -[LordlyView init] unimplemented!', reason: 'unimplemented, use - scrollWithTitle:scrollType:scrollVelocity:options:'*/
//: - (instancetype)init {
- (instancetype)init {
    //: @throw [NSException exceptionWithName:[NSString stringWithFormat:@"Warning %@ %s unimplemented!", self.class, __func__] reason:@"unimplemented, please use - scrollWithTitle:scrollType:scrollVelocity:options:" userInfo:nil];
    @throw [NSException exceptionWithName:[NSString stringWithFormat:[[ImpertinentData sharedInstance] componentVidBugValue], self.class, __func__] reason:[[ImpertinentData sharedInstance] moduleGatherPurchaseMessage] userInfo:nil];
}

- (void)setSafely:(UIViewAnimationOptions)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safely = safely;
}

//: - (void)setupLRUDTypeLayoutWithTitle:(NSString *)title
- (void)relatedRole:(NSString *)title
                             //: maxSize:(CGSize)size
                             flagNet:(CGSize)size
                               //: width:(CGFloat)width
                               nearAcceptable:(CGFloat)width
                              //: height:(CGFloat)height
                              albumHandler:(CGFloat)height
                    //: completedHandler:(void(^)(CGSize size))completedHandler {
                    constant:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [title boundingRectWithSize:size
    CGSize scrollLabelS = [title boundingRectWithSize:size
                                              //: options:NSStringDrawingUsesLineFragmentOrigin
                                              options:NSStringDrawingUsesLineFragmentOrigin
                                           //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                           attributes:@{NSFontAttributeName: self.font} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)factoryFlow:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType {
                           notice:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self language:scrollTitle
                            //: type:scrollType
                            searchionAdjustment:scrollType
                        //: velocity:TXScrollDefaultTimeInterval];
                        follow:screenRemotePlatform(nil)];
}

//: - (void)setupTitle:(NSString *)title {
- (void)window:(NSString *)title {
    //: self.upLabel.text = title;
    self.upLabel.text = title;
	[self setRule:_scrollTexts];
    //: self.downLabel.text = title;
    self.downLabel.text = title;
}

//: #pragma mark - Text-Separator
#pragma mark - Text-Separator

//: -(NSArray *)getSeparatedLinesFromLabel {
-(NSArray *)transactionByPoint {
    //: if (!_scrollTitle.length) return nil;
    if (!_scrollTitle.length) return nil;

    //: NSString *text = _scrollTitle;
    NSString *text = _scrollTitle;
    //: UIFont *font = self.font;
    UIFont *font = self.font;
    //: CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    CTFontRef myFont = CTFontCreateWithName((__bridge CFStringRef)([font fontName]), [font pointSize], NULL);
    //: NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    NSMutableAttributedString *attStr = [[NSMutableAttributedString alloc] initWithString:text];
    //: [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];
    [attStr addAttribute:(NSString *)kCTFontAttributeName value:(__bridge id)myFont range:NSMakeRange(0, attStr.length)];

    //: CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((__bridge CFAttributedStringRef)attStr);
    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    //: CGPathAddRect(path, NULL, CGRectMake(0,0,self.upLabel.tx_width,100000));
    CGPathAddRect(path, NULL, CGRectMake(0,0,self.upLabel.tx_width,100000));
    //: CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);
    CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);

    //: NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);
    NSArray *lines = (__bridge NSArray *)CTFrameGetLines(frame);

    //: NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    NSMutableArray *linesArray = [[NSMutableArray alloc]init];
    //: for (id line in lines) {
    for (id line in lines) {
        //: CTLineRef lineRef = (__bridge CTLineRef )line;
        CTLineRef lineRef = (__bridge CTLineRef )line;
        //: CFRange lineRange = CTLineGetStringRange(lineRef);
        CFRange lineRange = CTLineGetStringRange(lineRef);
        //: NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        NSRange range = NSMakeRange(lineRange.location, lineRange.length);
        //: NSString *lineString = [text substringWithRange:range];
        NSString *lineString = [text substringWithRange:range];
        //: [linesArray addObject:lineString];
        [linesArray addObject:lineString];
    }

    //: return (NSArray *)linesArray;
    return (NSArray *)linesArray;
}

//: - (NSArray *)scrollArray {
- (NSArray *)scrollArray {
    //: if (_scrollArray) return _scrollArray;
    if (_scrollArray) return _scrollArray;
    //: if (_scrollTexts.count) {
    if (_scrollTexts.count) {
        //: return _scrollArray = _scrollTexts;
        return _scrollArray = [self closing:_scrollTexts];
    }
    //: return _scrollArray = [self getSeparatedLinesFromLabel];
    return _scrollArray = [self transactionByPoint];
}

//: #pragma mark - Custom Methods
#pragma mark - Custom Methods

// Component initial
//: - (void)setupInitial {
- (void)galleryStreamHidden {
    //: switch (_scrollType) {
    switch (_scrollType) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateTextForScrollViewWithSEL:@selector(updateLeftRightScrollLabelLayoutWithText:labelType:)];
            [self scrollRefuse:@selector(element:starting:)];
            //: break;
            break;

        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateTextForScrollViewWithSEL:@selector(updateUpDownScrollLabelLayoutWithText:labelType:)];
            [self scrollRefuse:@selector(delivery:absolute:)];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            // TODO
            //: break;
            break;

        //: default:
        default:
            //: @throw [NSException exceptionWithName:NSInvalidArgumentException reason:@"TXScrollLabelViewType unrecognized in -[TXScrollLabelView setupInitial]" userInfo:nil];
            @throw [NSException exceptionWithName:NSInvalidArgumentException reason:[[ImpertinentData sharedInstance] colorWitLusterPurchaseTimer] userInfo:nil];
            //: break;
            break;
    }
}

//: #pragma mark - Scrolling Animation Methods
#pragma mark - Scrolling Animation Methods

//: - (void)updateScrolling {
- (void)modify {
    //: switch (self.scrollType) {
    switch (self.scrollType) {
        //: case TXScrollLabelViewTypeLeftRight:
        case TXScrollLabelViewTypeLeftRight:
            //: [self updateScrollingType_LeftRight];
            [self resolution];
            //: break;
            break;
        //: case TXScrollLabelViewTypeUpDown:
        case TXScrollLabelViewTypeUpDown:
            //: [self updateScrollingType_UpDown];
            [self logDown];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipRepeat:
        case TXScrollLabelViewTypeFlipRepeat:
            //: [self updateScrollingType_FlipRepeat];
            [self frontRepeat];
            //: break;
            break;
        //: case TXScrollLabelViewTypeFlipNoRepeat:
        case TXScrollLabelViewTypeFlipNoRepeat:
            //: [self updateScrollingType_FlipNoRepeat];
            [self precedency];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)setTx_scrollContentSize:(CGRect)tx_scrollContentSize{
- (void)setTx_scrollContentSize:(CGRect)tx_scrollContentSize{
    //: _tx_scrollContentSize = tx_scrollContentSize;
    _tx_scrollContentSize = tx_scrollContentSize;
	[self setRes:self.scrollVelocity];
    //: self.frame = _tx_scrollContentSize;
    self.frame = _tx_scrollContentSize;
}

- (void)setDrawingNo:(UIColor *)drawingNo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawingNo = drawingNo;
}

- (void)setRule:(NSArray *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
}

//开始计时
//: - (void)startWithVelocity:(NSTimeInterval)velocity {
- (void)emotion:(NSTimeInterval)velocity {
//    if (!self.scrollTitle.length) return;

    //: if (!self.scrollTitle.length && self.scrollArray.count) return;
    if (!self.scrollTitle.length && self.scrollArray.count) return;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: self.scrollTimer = [NSTimer tx_scheduledTimerWithTimeInterval:velocity repeat:YES block:^(NSTimer *timer) {
    self.scrollTimer = [NSTimer groundEntry:velocity growingAcross:YES background:^(NSTimer *timer) {
        //: TXScrollLabelView *strongSelf = weakSelf;
        LordlyView *strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf updateScrolling];
            [strongSelf modify];
        }
    //: }];
    }];
	[self setButtonAbstractText:self.tx_scrollTitle];
    //: [[NSRunLoop mainRunLoop] addTimer:self.scrollTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.scrollTimer forMode:NSRunLoopCommonModes];
}

//: - (void)setupLRUDTypeLayoutWithMaxSize:(CGSize)size
- (void)provider:(CGSize)size
                                 //: width:(CGFloat)width
                                 largeness:(CGFloat)width
                                //: height:(CGFloat)height
                                myFloat:(CGFloat)height
                      //: completedHandler:(void(^)(CGSize size))completedHandler {
                      exit:(void(^)(CGSize size))completedHandler {
    //: CGSize scrollLabelS = [_scrollTitle boundingRectWithSize:size
    CGSize scrollLabelS = [_scrollTitle boundingRectWithSize:size
                                                     //: options:NSStringDrawingUsesLineFragmentOrigin
                                                     options:NSStringDrawingUsesLineFragmentOrigin
                                                  //: attributes:@{NSFontAttributeName: self.font} context:nil].size;
                                                  attributes:@{NSFontAttributeName: self.font} context:nil].size;
    //回调获取布局数据
    //: completedHandler(scrollLabelS);
    completedHandler(scrollLabelS);
    //: if (!self.isArray) {
    if (!self.isArray) {
        //: [self setupTitle:_scrollTitle];
        [self window:_scrollTitle];
    }
}


- (NSTimeInterval)book:(NSTimeInterval)res {
    //: OC_CUSTOM_PROPERTY_INJECT
    _res = res;
    return res;
}

//: - (void)setupSubviewsLayout_LeftRight {
- (void)duringDate {

    //: CGFloat labelMaxH = self.tx_height;
    CGFloat labelMaxH = self.tx_height;//最大高度
    //: CGFloat labelMaxW = 0;
    CGFloat labelMaxW = 0;//无限宽
    //: CGFloat labelH = labelMaxH;
    CGFloat labelH = labelMaxH;//label实际高度
    //: __block CGFloat labelW = 0;
    __block CGFloat labelW = 0;//label宽度，有待计算

    //: [self setupLRUDTypeLayoutWithMaxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self provider:CGSizeMake(labelMaxW, labelMaxH) largeness:labelW myFloat:labelH exit:^(CGSize size) {
        //: labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        labelW = ((size.width) > (self.tx_width) ? (size.width) : (self.tx_width));
        //开始布局
        //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //由于 TXScrollLabelViewTypeLeftRight\UpDown 类型 X\Y 值均不一样，此处不再block中处理！
        //: self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
        self.downLabel.frame = CGRectMake(CGRectGetMaxX(self.upLabel.frame) + self.scrollSpace, 0, labelW, labelH);
    //: }];
    }];
}

//: #pragma mark - Params For Array
#pragma mark - Params For Array

//: void (*setter)(id, SEL, NSString *, TXScrollLabelType);
void (*colorReadingData)(id, SEL, NSString *, TXScrollLabelType);

//: - (void)updateTextForScrollViewWithSEL:(SEL)sel {
- (void)scrollRefuse:(SEL)sel {

    //: if (!self.scrollArray.count) return;
    if (!self.scrollArray.count) return;

    /** 更新文本 */
    //: [self updateScrollText];
    [self doDisk];
    /** 执行 SEL */
    //: setter = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
    colorReadingData = (void (*)(id, SEL, NSString *, TXScrollLabelType))[self methodForSelector:sel];
	[self setRule:_scrollTexts];
    //: setter(self, sel, self.upLabel.text, TXScrollLabelTypeUp);
    colorReadingData(self, sel, self.upLabel.text, TXScrollLabelTypeUp);
    //: setter(self, sel, self.downLabel.text, TXScrollLabelTypeDown);
    colorReadingData(self, sel, self.downLabel.text, TXScrollLabelTypeDown);
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment {
- (void)setTextAlignment:(NSTextAlignment)textAlignment {
    //: _textAlignment = textAlignment;
    _textAlignment = textAlignment;
	[self setRule:_scrollTexts];
    //: self.upLabel.textAlignment = textAlignment;
    self.upLabel.textAlignment = textAlignment;
    //: self.downLabel.textAlignment = textAlignment;
    self.downLabel.textAlignment = textAlignment;
	[self setThumbColor:self.scrollTitleColor];
}

//: - (void)setupTextColor:(UIColor *)color {
- (void)installment:(UIColor *)color {
    //: self.upLabel.textColor = color;
    self.upLabel.textColor = color;
    //: self.downLabel.textColor = color;
    self.downLabel.textColor = color;
	[self setRes:self.scrollVelocity];
}

//: - (void)setScrollVelocity:(NSTimeInterval)scrollVelocity {
- (void)setScrollVelocity:(NSTimeInterval)scrollVelocity {
    //: CGFloat velocity = scrollVelocity;
    CGFloat velocity = scrollVelocity;
    //: if (scrollVelocity < 0.1) {
    if (scrollVelocity < 0.1) {
        //: velocity = 0.1;
        velocity = 0.1;
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: }else if (scrollVelocity > 10) {
    }else if (scrollVelocity > 10) {
        //: velocity = 10;
        velocity = 10;
    }

    //: if (_scrollType == TXScrollLabelViewTypeLeftRight || _scrollType == TXScrollLabelViewTypeUpDown) {
    if (_scrollType == TXScrollLabelViewTypeLeftRight || _scrollType == TXScrollLabelViewTypeUpDown) {
        //: _scrollVelocity = velocity / 30.0;
        _scrollVelocity = velocity / 30.0;
    //: }else {
    }else {
        //: _scrollVelocity = velocity;
        _scrollVelocity = velocity;
	[self setSafely:_options];
    }
}

//: - (void)startup {
- (void)speed {
    //: if (!self.scrollTitle.length && !self.scrollArray.count) return;
    if (!self.scrollTitle.length && !self.scrollArray.count) return;

    //: [self endup];
    [self fail];

    //: if (_scrollType == TXScrollLabelViewTypeFlipRepeat || _scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
    if (_scrollType == TXScrollLabelViewTypeFlipRepeat || _scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
        //: _firstTime = YES;
        _firstTime = YES;
	[self setThumbColor:self.scrollTitleColor];
        //: if (_scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
        if (_scrollType == TXScrollLabelViewTypeFlipNoRepeat) {
            //: [self setupTitle:[self.scrollArray firstObject]];
            [self window:[self.scrollArray firstObject]];//初次显示
        }
        //: [self startWithVelocity:1];
        [self emotion:1];
    //: }else {
    }else {
        //: [self startWithVelocity:self.scrollVelocity];
        [self emotion:[self book:self.scrollVelocity]];
    }
}


//: - (UIViewAnimationOptions)options {
- (UIViewAnimationOptions)options {
    //: if (_options) return _options;
    if ([self greyish:_options]) return _options;
    //: return _options = UIViewAnimationOptionCurveEaseInOut;
    return _options = UIViewAnimationOptionCurveEaseInOut;
}

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)personalMonthInset:(NSString *)scrollTitle
                       //: type:(TXScrollLabelViewType)scrollType
                       outsideParent:(TXScrollLabelViewType)scrollType
                   //: velocity:(NSTimeInterval)scrollVelocity
                   create:(NSTimeInterval)scrollVelocity
                    //: options:(UIViewAnimationOptions)options
                    technology:(UIViewAnimationOptions)options
                      //: inset:(UIEdgeInsets)inset {
                      logDetect:(UIEdgeInsets)inset {

    //: return [[self alloc] initWithTitle:scrollTitle
    return [[self alloc] initWithInset:scrollTitle
                                  //: type:scrollType
                                  decide:scrollType
                              //: velocity:scrollVelocity
                              create:scrollVelocity
                               //: options:options
                               contextBlue:options
                                 //: inset:inset];
                                 low:inset];
}


//: - (void)setScrollTitleColor:(UIColor *)scrollTitleColor {
- (void)setScrollTitleColor:(UIColor *)scrollTitleColor {
    //: _scrollTitleColor = scrollTitleColor;
    _scrollTitleColor = scrollTitleColor;
	[self setSafely:_options];
    //: [self setupTextColor:scrollTitleColor];
    [self installment:scrollTitleColor];
}

/**
 The same as "-updateLeftRightScrollLabelLayoutWithText:labelType:"
 */
//: - (void)updateUpDownScrollLabelLayoutWithText:(NSString *)text labelType:(TXScrollLabelType)type {
- (void)delivery:(NSString *)text absolute:(TXScrollLabelType)type {
    //: CGFloat labelMaxH = 0;
    CGFloat labelMaxH = 0;
    //: CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    CGFloat labelMaxW = self.tx_width - _scrollInset.left - _scrollInset.right;
    //: CGFloat labelW = labelMaxW;
    CGFloat labelW = labelMaxW;
    //: __block CGFloat labelH = 0;
    __block CGFloat labelH = 0;

    //: [self setupLRUDTypeLayoutWithTitle:text maxSize:CGSizeMake(labelMaxW, labelMaxH) width:labelW height:labelH completedHandler:^(CGSize size) {
    [self relatedRole:text flagNet:CGSizeMake(labelMaxW, labelMaxH) nearAcceptable:labelW albumHandler:labelH constant:^(CGSize size) {
        //: labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        labelH = ((size.height) > (self.tx_height) ? (size.height) : (self.tx_height));
        //: if (type == TXScrollLabelTypeUp) {
        if (type == TXScrollLabelTypeUp) {
            //: self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
            self.upLabel.frame = CGRectMake(_scrollInset.left, 0, labelW, labelH);
        //: }else if (type == TXScrollLabelTypeDown) {
        }else if (type == TXScrollLabelTypeDown) {
            //: self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
            self.downLabel.frame = CGRectMake(_scrollInset.left, CGRectGetMaxY(self.upLabel.frame) + self.scrollSpace, labelW, labelH);
        }
    //: }];
    }];
}


//: - (void)setScrollSpace:(CGFloat)scrollSpace {
- (void)setScrollSpace:(CGFloat)scrollSpace {
    //: _scrollSpace = scrollSpace;
    _error = scrollSpace;
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: [self setupSubviewsLayout];
    [self simple];
}

/**
 Execute flip animation.

 @param delay animation duration.
 */
//: - (void)flipNoCleAnimationWithDelay:(NSTimeInterval)delay {
- (void)extent:(NSTimeInterval)delay {
    //: if (!self.scrollArray.count) return;
    if (!self.scrollArray.count) return;
    /** 更新文本 */
    //: [self updateScrollText];
    [self doDisk];
    /** 执行翻滚动画 */
    //: [self flipAnimationWithDelay:delay];
    [self visual:delay];
}


//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [self setupSubviewsLayout];
    [self simple];
}

//: #pragma mark - Scrolling Operation Methods -- Private
#pragma mark - Scrolling Operation Methods -- Private

//: - (void)endup {
- (void)fail {
    //: [self.scrollTimer invalidate];
    [self.scrollTimer invalidate];
    //: self.scrollTimer = nil;
    self.scrollTimer = nil;
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: self.scrollArray = nil;
    self.scrollArray = nil;
}


//: - (void)setupAttributeTitle:(NSAttributedString *)attributeTitle {
- (void)command:(NSAttributedString *)attributeTitle {
    //: _scrollTitle = attributeTitle.string;
    _scrollTitle = attributeTitle.string;
	[self setDrawingNo:self.tx_scrollTitleColor];
    //: [self setupSubviewsLayout];
    [self simple];
    //: self.upLabel.attributedText = attributeTitle;
    self.upLabel.attributedText = attributeTitle;
	[self setSafely:_options];
    //: self.downLabel.attributedText = attributeTitle;
    self.downLabel.attributedText = attributeTitle;
}

//: #pragma mark - Factory Methods
#pragma mark - Factory Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle {
+ (instancetype)prepareTitle:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle
    return [self factoryFlow:scrollTitle
                            //: type:TXScrollLabelViewTypeLeftRight];
                            notice:TXScrollLabelViewTypeLeftRight];
}


@end

//: @implementation TXScrollLabelView (TXArray)

#import <objc/runtime.h>

@implementation LordlyView (ChunkPlay)

//: #pragma mark - Array Methods
#pragma mark - Array Methods

//: - (instancetype)initWithTextArray:(NSArray *)scrollTexts
- (instancetype)initWithEvent:(NSArray *)scrollTexts
                             //: type:(TXScrollLabelViewType)scrollType
                             colouration:(TXScrollLabelViewType)scrollType
                         //: velocity:(NSTimeInterval)scrollVelocity
                         incidentMessage:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          signaling:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            scheme:(UIEdgeInsets)inset {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.isArray = YES;
        self.isArray = YES;
	[self setThumbColor:self.scrollTitleColor];
        //: _scrollTexts = [scrollTexts copy];
        _scrollTexts = [scrollTexts copy];
        //: _scrollTitle = [_scrollTexts firstObject];
        _scrollTitle = [[self closing:_scrollTexts] firstObject];
	[self setThumbColor:self.scrollTitleColor];
        //: _scrollType = scrollType;
        _scrollType = scrollType;
        //: self.scrollVelocity = scrollVelocity;
        self.scrollVelocity = scrollVelocity;
	[self setRes:self.scrollVelocity];
        //: _options = options;
        _options = options;
	[self setSafely:self.options];
        //: _scrollInset = inset;
        _scrollInset = inset;
    }
    //: return self;
    return self;
}

- (NSString *)buttonAbstractText {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSString * buttonAbstractText = objc_getAssociatedObject(self, themeObserveReverseSettings(nil));
    return buttonAbstractText;
}

- (UIColor *)drawingNo {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * drawingNo = objc_getAssociatedObject(self, k_havePage(nil));
    return drawingNo;
}

- (NSString *)viewTo:(NSString *)buttonAbstractText {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.buttonAbstractText = buttonAbstractText;
    return buttonAbstractText;
}

- (UIColor *)thumbColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIColor * thumbColor = objc_getAssociatedObject(self, appCapId(nil));
    return thumbColor;
}



- (NSTimeInterval)book:(NSTimeInterval)res {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.res = res;
    return res;
}

static const char *k_substanceName (NSString *value) {
    if (value) {
        return  "create_imp_gray";
    }
    return  "safely";
};

- (void)setSafely:(UIViewAnimationOptions)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_substanceName(nil), @(safely), OBJC_ASSOCIATION_RETAIN);
}

- (NSArray *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSArray * rule = objc_getAssociatedObject(self, commonSuccessfullyPreference(nil));
    return rule;
}



- (NSTimeInterval)res {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSTimeInterval res = [objc_getAssociatedObject(self, kClearTitle(nil)) doubleValue];
    return res;
}

static const char *k_havePage (NSString *value) {
    if (value) {
        return  "way_second_you";
    }
    return  "drawing_no";
};

- (void)setDrawingNo:(UIColor *)drawingNo {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, k_havePage(nil), drawingNo, OBJC_ASSOCIATION_RETAIN);
}

//: @end


static const char *themeObserveReverseSettings (NSString *value) {
    if (value) {
        return  "external_range";
    }
    return  "button_abstract_text";
};

- (void)setButtonAbstractText:(NSString *)buttonAbstractText {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeObserveReverseSettings(nil), buttonAbstractText, OBJC_ASSOCIATION_RETAIN);
}



- (UIViewAnimationOptions)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIViewAnimationOptions safely = [objc_getAssociatedObject(self, k_substanceName(nil)) integerValue];
    return safely;
}

- (UIViewAnimationOptions)greyish:(UIViewAnimationOptions)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.safely = safely;
    return safely;
}

- (UIColor *)color:(UIColor *)thumbColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.thumbColor = thumbColor;
    return thumbColor;
}



static const char *commonSuccessfullyPreference (NSString *value) {
    if (value) {
        return  "collection_lab_task";
    }
    return  "rule";
};

- (void)setRule:(NSArray *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, commonSuccessfullyPreference(nil), rule, OBJC_ASSOCIATION_RETAIN);
}

- (UIColor *)trunk:(UIColor *)drawingNo {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.drawingNo = drawingNo;
    return drawingNo;
}

static const char *appCapId (NSString *value) {
    if (value) {
        return  "background_base_mobile";
    }
    return  "thumb_color";
};

- (void)setThumbColor:(UIColor *)thumbColor {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appCapId(nil), thumbColor, OBJC_ASSOCIATION_RETAIN);
}



static const char *kClearTitle (NSString *value) {
    if (value) {
        return  "selection_track";
    }
    return  "res";
};

- (void)setRes:(NSTimeInterval)res {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kClearTitle(nil), @(res), OBJC_ASSOCIATION_RETAIN);
}

//: + (instancetype)scrollWithTextArray:(NSArray *)scrollTexts
+ (instancetype)until:(NSArray *)scrollTexts
                               //: type:(TXScrollLabelViewType)scrollType
                               scrollTextInset:(TXScrollLabelViewType)scrollType
                           //: velocity:(NSTimeInterval)scrollVelocity
                           capability:(NSTimeInterval)scrollVelocity
                            //: options:(UIViewAnimationOptions)options
                            quantification:(UIViewAnimationOptions)options
                              //: inset:(UIEdgeInsets)inset {
                              since:(UIEdgeInsets)inset {
    //: return [[self alloc] initWithTextArray:scrollTexts
    return [[self alloc] initWithEvent:scrollTexts
                                      //: type:scrollType
                                      colouration:scrollType
                                  //: velocity:scrollVelocity
                                  incidentMessage:scrollVelocity
                                   //: options:options
                                   signaling:options
                                     //: inset:inset];
                                     scheme:inset];
}

- (NSArray *)closing:(NSArray *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.rule = rule;
    return rule;
}


@end

//: @implementation TXScrollLabelView (TXScrollLabelViewDeprecated)

#import <objc/runtime.h>

@implementation LordlyView (Phase)

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)realise:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       entreeOptions:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   maximum:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options {
                          computer:(UIViewAnimationOptions)options {

    //: return [self scrollWithTitle:scrollTitle
    return [self feedback:scrollTitle
                            //: type:scrollType
                            disabled:scrollType
                        //: velocity:scrollVelocity
                        stopSin:scrollVelocity
                         //: options:options];
                         clean:options];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)theItem:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType {
                       clueIn:(TXScrollLabelViewType)scrollType {

    //: return [self scrollWithTitle:scrollTitle
    return [self factoryFlow:scrollTitle
                            //: type:scrollType];
                            notice:scrollType];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)prioritySet:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       methodVelocity:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity {
                   aboveScroll:(NSTimeInterval)scrollVelocity {

    //: return [self scrollWithTitle:scrollTitle
    return [self language:scrollTitle
                            //: type:scrollType
                            searchionAdjustment:scrollType
                        //: velocity:scrollVelocity];
                        follow:scrollVelocity];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle {
+ (instancetype)maximal:(NSString *)scrollTitle {

    //: return [self scrollWithTitle:scrollTitle];
    return [self prepareTitle:scrollTitle];
}

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)fieldPop:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       requestExecute:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   characterWith:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          feedback:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset {
                            quantity:(UIEdgeInsets)inset {

    //: return [self scrollWithTitle:scrollTitle
    return [self personalMonthInset:scrollTitle
                            //: type:scrollType
                            outsideParent:scrollType
                        //: velocity:scrollVelocity
                        create:scrollVelocity
                         //: options:options
                         technology:options
                           //: inset:inset];
                           logDetect:inset];
}

//: @end
@end


//: @implementation UIView (TXAdditions)

#import <objc/runtime.h>

@implementation UIView (At)

//: - (void)addTapGesture:(id)target sel:(SEL)selector {
- (void)sheet:(id)target cutNumbero:(SEL)selector {
    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:target action:selector];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}

//: @end
@end
//: __SAVE__ ignore_string [2289.22,1512.14,1996.19,1487.14,1579.15,1594.15]