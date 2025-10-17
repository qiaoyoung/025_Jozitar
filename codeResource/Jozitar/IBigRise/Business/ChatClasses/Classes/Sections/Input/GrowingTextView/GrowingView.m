
#import <Foundation/Foundation.h>

@interface ContactTicData : NSObject

@end

@implementation ContactTicData

//: \n|W|
+ (NSString *)corePitcherContent {
    /* static */ NSString *corePitcherContent = nil;
    if (!corePitcherContent) {
		NSArray<NSNumber *> *origin = @[@4, @9, @11, @41, @49, @107, @4, @69, @220, @15, @84, @19, @133, @96, @133, @144];
		NSData *data = [ContactTicData ContactTicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePitcherContent = [self StringFromContactTicData:value];
    }
    return corePitcherContent;
}

+ (NSData *)ContactTicDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromContactTicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ContactTicDataToCache:data]];
}

+ (Byte *)ContactTicDataToCache:(Byte *)data {
    int countPerMinute = data[0];
    Byte scatter = data[1];
    int proportionFlex = data[2];
    for (int i = proportionFlex; i < proportionFlex + countPerMinute; i++) {
        int value = data[i] - scatter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[proportionFlex + countPerMinute] = 0;
    return data + proportionFlex;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrowingView.m
// Rational
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZGrowingTextView.h"
#import "GrowingView.h"
//: #import "ZZZGrowingInternalTextView.h"
#import "SlideScrollView.h"

//: @interface ZZZGrowingTextView()<UITextViewDelegate>
@interface GrowingView()<UITextViewDelegate>

//: @property (nonatomic,assign) CGFloat minHeight;
@property (nonatomic,assign) CGFloat minHeight;

//: @property (nonatomic,assign) CGFloat maxHeight;
@property (nonatomic,assign) CGFloat maxHeight;

@property (nonatomic,assign) CGRect previousFrame;

//: @property (nonatomic,assign) CGRect previousFrame;
@property (nonatomic,assign) CGRect hide;
//: @property (nonatomic,assign) double previousTextHeight;
@property (nonatomic,assign) double previousTextHeight;

//: @property (nonatomic,strong) ZZZGrowingInternalTextView *textView;
@property (nonatomic,strong) SlideScrollView *textView;

//: @end
@end

//: @implementation ZZZGrowingTextView
@implementation GrowingView

//: #pragma mark - Override
#pragma mark - Override
//: #pragma mark - UITextViewDelegate
#pragma mark - UITextViewDelegate
//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    // 判断用户是否按下了 Return 键
        //: if ([text isEqualToString:@"\n"]) {
        if ([text isEqualToString:@"\n"]) {
            // 执行换行操作
            //: [textView insertText:@"\n"];
            [textView insertText:@"\n"];
            //: return NO; 
            return NO; // 返回 NO，表示不插入换行字符到文本中
        }
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldChangeTextInRange:replacementText:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(when:fragment:)]) {
        //: return [self.textViewDelegate shouldChangeTextInRange:range replacementText:text];
        return [self.textViewDelegate when:range fragment:text];
    }
    //: return YES;
    return YES;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        CGRect rect = CGRectMake(0, 0, frame.size.width, frame.size.height);
        //: ZZZGrowingInternalTextView *textView = [[ZZZGrowingInternalTextView alloc] initWithFrame:rect];
        SlideScrollView *textView = [[SlideScrollView alloc] initWithFrame:rect];
        //: self.textView = textView;
        self.textView = textView;
	[self setThatMultiple:self.textStorage];
        //: self.previousFrame = frame;
        self.previousFrame = frame;
	[self setFollowRange:self.selectedRange];
        //: [self setup];
        [self extend];
    }
    //: return self;
    return self;
}


//: - (CGRect)measureFrame:(CGSize)contentSize
- (CGRect)talkTurkey:(CGSize)contentSize
{
    //: CGSize selfSize;
    CGSize selfSize;
    //: if (contentSize.height < self.minHeight || !self.textView.hasText) {
    if (contentSize.height < self.minHeight || !self.textView.hasText) {
        //: selfSize = CGSizeMake(contentSize.width, self.minHeight);
        selfSize = CGSizeMake(contentSize.width, self.minHeight);
    //: } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
    } else if (self.maxHeight > 0 && contentSize.height > self.maxHeight) {
        //: selfSize = CGSizeMake(contentSize.width, self.maxHeight);
        selfSize = CGSizeMake(contentSize.width, self.maxHeight);
    //: } else {
    } else {
        //: selfSize = contentSize;
        selfSize = contentSize;
	[self setAlignment:self.textAlignment];
    }
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = selfSize.height;
    frame.size.height = selfSize.height;
	[self setHide:_previousFrame];
    //: return frame;
    return frame;
}

//: - (BOOL)textViewShouldBeginEditing:(UITextView *)textView
- (BOOL)textViewShouldBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldBeginEditing:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(beganing:)]) {
       //: return [self.textViewDelegate textViewShouldBeginEditing:self];
       return [self.textViewDelegate beganing:self];
    }
    //: return YES;
    return YES;
}


//: - (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
- (void)setMaxNumberOfLines:(NSInteger)maxNumberOfLines
{
    //: if (maxNumberOfLines <= 0) {
    if (maxNumberOfLines <= 0) {
        //: self.maxHeight = 0;
        self.maxHeight = 0;
	[self setAlignment:self.textAlignment];
        //: return;
        return;
    }
    //: self.maxHeight = [self simulateHeight:maxNumberOfLines];
    self.maxHeight = [self more:maxNumberOfLines];
	[self setHide:_previousFrame];
    //: _maxNumberOfLines = maxNumberOfLines;
    _maxNumberOfLines = maxNumberOfLines;
}

- (CGRect)viaCause:(CGRect)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
    return hide;
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithURL:inRange:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(should:minuteAcross:)]) {
        //: return [self.textViewDelegate shouldInteractWithURL:URL inRange:characterRange];
        return [self.textViewDelegate should:URL minuteAcross:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (void)scrollToBottom{
- (void)indoorsFixed{
    //: CGPoint offset = self.contentOffset;
    CGPoint offset = self.contentOffset;
    //: self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
    self.textView.contentOffset = CGPointMake(offset.x, self.textView.contentSize.height - self.textView.frame.size.height);
	[self setFollowRange:self.selectedRange];
}

//: - (BOOL)isFirstResponder
- (BOOL)isFirstResponder
{
    //: return self.textView.isFirstResponder;
    return self.textView.isFirstResponder;
}


//: #pragma mark - Set
#pragma mark - Set
//: - (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
- (void)setMinNumberOfLines:(NSInteger)minNumberOfLines
{
    //: if (minNumberOfLines <= 0) {
    if (minNumberOfLines <= 0) {
        //: self.minHeight = 0;
        self.minHeight = 0;
	[self setThatMultiple:self.textStorage];
        //: return;
        return;
    }
    //: self.minHeight = [self simulateHeight:minNumberOfLines];
    self.minHeight = [self more:minNumberOfLines];
	[self setAlignment:self.textAlignment];
    //: _minNumberOfLines = minNumberOfLines;
    _minNumberOfLines = minNumberOfLines;
}


//: - (void)fitToScrollView{
- (void)pullCap{
    //: BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    BOOL scrollToBottom = self.textView.contentOffset.y == self.textView.contentSize.height - self.textView.frame.size.height;
    //: CGSize actualTextViewSize = [self measureTextViewSize];
    CGSize actualTextViewSize = [self makeUpSwitcheSMindMessagePerimeter];
    //: CGRect oldScrollViewFrame = self.frame;
    CGRect oldScrollViewFrame = self.frame;
    //: CGRect newScrollViewFrame = [self measureFrame:actualTextViewSize];
    CGRect newScrollViewFrame = [self talkTurkey:actualTextViewSize];

    //: if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
    if (newScrollViewFrame.size.height <= self.maxHeight && _previousTextHeight == 0) {
        //: if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
        if(oldScrollViewFrame.size.height != newScrollViewFrame.size.height) {
            //: if ([self.textViewDelegate respondsToSelector:@selector(willChangeHeight:)]) {
            if ([self.textViewDelegate respondsToSelector:@selector(constantHeight:)]) {
                //: [self.textViewDelegate willChangeHeight:newScrollViewFrame.size.height];
                [self.textViewDelegate constantHeight:newScrollViewFrame.size.height];
            }
            //: if (newScrollViewFrame.size.height == self.maxHeight) {
            if (newScrollViewFrame.size.height == self.maxHeight) {
                //: _previousTextHeight = newScrollViewFrame.size.height;
                _previousTextHeight = newScrollViewFrame.size.height;
            //: } else {
            } else {
                //: _previousTextHeight = 0;
                _previousTextHeight = 0;
	[self setAlignment:self.textAlignment];
            }
        }
    //: } else {
    } else {
        //: if (_previousTextHeight != _textView.contentSize.height) {
        if (_previousTextHeight != _textView.contentSize.height) {
            //: [self.textView flashScrollIndicators];
            [self.textView flashScrollIndicators];
            //: _previousTextHeight = _textView.contentSize.height;
            _previousTextHeight = _textView.contentSize.height;
	[self setAlignment:self.textAlignment];
        }
    }

    //: self.frame = newScrollViewFrame;
    self.frame = newScrollViewFrame;
    //: self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    self.textView.frame = CGRectMake(0, 0, newScrollViewFrame.size.width, newScrollViewFrame.size.height);
    //: self.contentSize = newScrollViewFrame.size;
    self.contentSize = newScrollViewFrame.size;
	[self setAlignment:self.textAlignment];

    //: if(scrollToBottom) {
    if(scrollToBottom) {
        //: [self scrollToBottom];
        [self indoorsFixed];
    }

    //: if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(didChangeHeight:)]) {
    if (oldScrollViewFrame.size.height != newScrollViewFrame.size.height && [self.textViewDelegate respondsToSelector:@selector(developmentHeight:)]) {
        //: [self.textViewDelegate didChangeHeight:newScrollViewFrame.size.height];
        [self.textViewDelegate developmentHeight:newScrollViewFrame.size.height];
    }

    //: [self invalidateIntrinsicContentSize];
    [self invalidateIntrinsicContentSize];
}

//: - (BOOL)becomeFirstResponder
- (BOOL)becomeFirstResponder
{
    //: return [self.textView becomeFirstResponder];
    return [self.textView becomeFirstResponder];
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView
- (void)textViewDidChangeSelection:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChangeSelection:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(accountsed:)]) {
        //: [self.textViewDelegate textViewDidChangeSelection:self];
        [self.textViewDelegate accountsed:self];
    }
}

//: - (void)textViewDidEndEditing:(UITextView *)textView
- (void)textViewDidEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidEndEditing:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(invited:)]) {
        //: [self.textViewDelegate textViewDidEndEditing:self];
        [self.textViewDelegate invited:self];
    }
}



//: - (CGSize)measureTextViewSize
- (CGSize)makeUpSwitcheSMindMessagePerimeter
{
    //: return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
    return [self.textView sizeThatFits:CGSizeMake(self.bounds.size.width, 1.7976931348623157e+308)];
}

//: - (void)textViewDidBeginEditing:(UITextView *)textView
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidBeginEditing:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(searched:)]) {
        //: [self.textViewDelegate textViewDidBeginEditing:self];
        [self.textViewDelegate searched:self];
    }
}

//: - (void)textViewDidChange:(UITextView *)textView
- (void)textViewDidChange:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewDidChange:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(entitying:)]) {
        //: [self.textViewDelegate textViewDidChange:self];
        [self.textViewDelegate entitying:self];
    }
    //: [self fitToScrollView];
    [self pullCap];
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: if (self.previousFrame.size.width != self.bounds.size.width) {
    if (self.previousFrame.size.width != self.bounds.size.width) {
        //: self.previousFrame = self.frame;
        self.previousFrame = self.frame;
	[self setFollowRange:self.selectedRange];
        //: [self fitToScrollView];
        [self pullCap];
    }
}

//: - (BOOL)textViewShouldEndEditing:(UITextView *)textView
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(textViewShouldEndEditing:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(following:)]) {
        //: return [self.textViewDelegate textViewShouldEndEditing:self];
        return [self.textViewDelegate following:self];
    }
    //: return YES;
    return YES;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setup
- (void)extend
{
    //: self.textView.delegate = self;
    self.textView.delegate = self;
	[self setAlignment:self.textAlignment];
    //: self.textView.scrollEnabled = NO;
    self.textView.scrollEnabled = NO;
	[self setThatMultiple:self.textStorage];
    //: self.textView.font = [UIFont systemFontOfSize:16];
    self.textView.font = [UIFont systemFontOfSize:16];
    //: self.textView.backgroundColor = [UIColor clearColor];
    self.textView.backgroundColor = [UIColor clearColor];
	[self setAlignment:self.textAlignment];
//    self.textView.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: [self addSubview:self.textView];
    [self addSubview:self.textView];
    //: self.minHeight = self.frame.size.height;
    self.minHeight = self.frame.size.height;
    //: self.maxNumberOfLines = 3;
    self.maxNumberOfLines = 3;
    //: [self.textView setScrollEnabled:YES];
    [self.textView setScrollEnabled:YES];
    //: self.textView.userInteractionEnabled = YES;
    self.textView.userInteractionEnabled = YES;
	[self setThatMultiple:self.textStorage];
    //: self.textView.showsVerticalScrollIndicator = YES;
    self.textView.showsVerticalScrollIndicator = YES;
}

//: - (void)setInputView:(UIView *)inputView
- (void)setInputView:(UIView *)inputView
{
    //: self.textView.inputView = inputView;
    self.textView.inputView = inputView;
	[self setHide:_previousFrame];
}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange
{
    //: if ([self.textViewDelegate respondsToSelector:@selector(shouldInteractWithTextAttachment:inRange:)]) {
    if ([self.textViewDelegate respondsToSelector:@selector(content:random:)]) {
        //: return [self.textViewDelegate shouldInteractWithTextAttachment:textAttachment inRange:characterRange];
        return [self.textViewDelegate content:textAttachment random:characterRange];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)resignFirstResponder
- (BOOL)resignFirstResponder
{
    //: [super resignFirstResponder];
    [super resignFirstResponder];
    //: return [self.textView resignFirstResponder];
    return [self.textView resignFirstResponder];
}

//: #pragma mark - UIResponder
#pragma mark - UIResponder

//: - (UIView *)inputView
- (UIView *)inputView
{
    //: return self.textView.inputView;
    return self.textView.inputView;
}


//: - (CGFloat)simulateHeight:(NSInteger)line
- (CGFloat)more:(NSInteger)line
{
    //: NSString *saveText = self.textView.text;
    NSString *saveText = self.textView.text;
    //: NSMutableString *newText = [NSMutableString stringWithString:@"-"];
    NSMutableString *newText = [NSMutableString stringWithString:@"-"];

    //: self.textView.delegate = nil;
    self.textView.delegate = nil;
    //: self.textView.hidden = YES;
    self.textView.hidden = YES;
	[self setFollowRange:self.selectedRange];

    //: for (NSInteger index=0; index<line; index++) {
    for (NSInteger index=0; index<line; index++) {
        //: [newText appendString:@"\n|W|"];
        [newText appendString:[ContactTicData corePitcherContent]];
    }

    //: self.textView.text = newText;
    self.textView.text = newText;

    //: CGFloat textViewMargin = 16;
    CGFloat textViewMargin = 16;
    //: CGFloat height = self.measureTextViewSize.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);
    CGFloat height = self.makeUpSwitcheSMindMessagePerimeter.height - (textViewMargin + self.textView.contentInset.top + self.textView.contentInset.bottom);

    //: self.textView.text = saveText;
    self.textView.text = saveText;
	[self setFollowRange:self.selectedRange];
    //: self.textView.hidden = NO;
    self.textView.hidden = NO;
    //: self.textView.delegate = self;
    self.textView.delegate = self;
	[self setAlignment:self.textAlignment];

    //: return height;
    return height;
}

//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: return [self measureFrame:self.measureTextViewSize].size;
    return [self talkTurkey:self.makeUpSwitcheSMindMessagePerimeter].size;
}

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder
- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    //: self = [super initWithCoder:aDecoder];
    self = [super initWithCoder:aDecoder];
    //: if (self) {
    if (self) {
        //: ZZZGrowingInternalTextView *textView = [[ZZZGrowingInternalTextView alloc] initWithFrame:CGRectZero];
        SlideScrollView *textView = [[SlideScrollView alloc] initWithFrame:CGRectZero];
        //: self.textView = textView;
        self.textView = textView;
	[self setThatMultiple:self.textStorage];
        //: self.previousFrame = CGRectZero;
        self.previousFrame = CGRectZero;
	[self setHide:_previousFrame];
        //: [self setup];
        [self extend];
    }
    //: return self;
    return self;
}

//: @end

- (void)setHide:(CGRect)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
}


@end




//: @implementation ZZZGrowingTextView(TextView)

#import <objc/runtime.h>

@implementation GrowingView(TextView)

//: - (NSTextContainer *)textContainer
- (NSTextContainer *)textContainer
{
    //: return self.textView.textContainer;
    return self.textView.textContainer;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return self.textView.attributedText;
    return self.textView.attributedText;
}


//: - (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
- (void)setReturnKeyType:(UIReturnKeyType)returnKeyType
{
    //: [self.textView setReturnKeyType:returnKeyType];
    [self.textView setReturnKeyType:returnKeyType];
}

- (CGRect)viaCause:(CGRect)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.hide = hide;
    return hide;
}

//: - (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
- (void)setAllowsEditingTextAttributes:(BOOL)allowsEditingTextAttributes
{
    //: self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
    self.textView.allowsEditingTextAttributes = allowsEditingTextAttributes;
	[self setAlignment:self.textAlignment];
}

//: - (NSRange)selectedRange
- (NSRange)selectedRange
{
    //: return self.textView.selectedRange;
    return self.textView.selectedRange;
}

//: - (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
- (void)setDataDetectorTypes:(UIDataDetectorTypes)dataDetectorTypes
{
    //: self.textView.dataDetectorTypes = dataDetectorTypes;
    self.textView.dataDetectorTypes = dataDetectorTypes;
	[self setFollowRange:self.selectedRange];
}

//: - (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
- (void)setClearsOnInsertion:(BOOL)clearsOnInsertion
{
    //: self.textView.clearsOnInsertion = clearsOnInsertion;
    self.textView.clearsOnInsertion = clearsOnInsertion;
	[self setAlignment:self.textAlignment];
}

- (NSRange)save:(NSRange)followRange {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.followRange = followRange;
    return followRange;
}

- (CGRect)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGRect hide = {}; [objc_getAssociatedObject(self, coreMethodHelper(nil)) getValue:&hide];
    return hide;
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: self.textView.attributedText = attributedText;
    self.textView.attributedText = attributedText;
	[self setAlignment:self.textAlignment];
    //: [self fitToScrollView];
    [self pullCap];
}

//: - (void)scrollRangeToVisible:(NSRange)range
- (void)kit:(NSRange)range
{
    //: [self.textView scrollRangeToVisible:range];
    [self.textView scrollRangeToVisible:range];
}

//: - (BOOL)clearsOnInsertion
- (BOOL)clearsOnInsertion
{
    //: return self.textView.clearsOnInsertion;
    return self.textView.clearsOnInsertion;
}

//: - (BOOL)selectable
- (BOOL)selectable
{
    //: return self.textView.selectable;
    return self.textView.selectable;
}


static const char *widgetPlacementError (NSString *value) {
    if (value) {
        return  "black_cert_zone";
    }
    return  "that_multiple";
};

- (void)setThatMultiple:(NSTextStorage *)thatMultiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, widgetPlacementError(nil), thatMultiple, OBJC_ASSOCIATION_RETAIN);
}

//: - (NSLayoutManager *)layoutManger
- (NSLayoutManager *)layoutManger
{
    //: return self.textView.layoutManager;
    return self.textView.layoutManager;
}

//: - (NSDictionary<NSString *,id> *)linkTextAttributes
- (NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: return self.textView.linkTextAttributes;
    return self.textView.linkTextAttributes;
}

- (NSTextStorage *)thatMultiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSTextStorage * thatMultiple = objc_getAssociatedObject(self, widgetPlacementError(nil));
    return thatMultiple;
}

//: - (UIFont *)font
- (UIFont *)font
{
    //: return self.textView.font;
    return self.textView.font;
}

// MARK: TextView
//: - (NSString *)text
- (NSString *)text
{
    //: return self.textView.text;
    return self.textView.text;
}

//: - (NSAttributedString *)placeholderAttributedText
- (NSAttributedString *)placeholderAttributedText
{
    //: return self.textView.placeholderAttributedText;
    return self.textView.placeholderAttributedText;
}

//: - (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
- (void)setPlaceholderAttributedText:(NSAttributedString *)placeholderAttributedText
{
    //: [self.textView setPlaceholderAttributedText:placeholderAttributedText];
    [self.textView setPlaceholderAttributedText:placeholderAttributedText];
}

- (NSTextStorage *)item:(NSTextStorage *)thatMultiple {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.thatMultiple = thatMultiple;
    return thatMultiple;
}


//: - (BOOL)allowsEditingTextAttributes
- (BOOL)allowsEditingTextAttributes
{
    //: return self.allowsEditingTextAttributes;
    return self.allowsEditingTextAttributes;
}

//: @end


static const char *layoutFrequencyDevice (NSString *value) {
    if (value) {
        return  "ready_movement_track";
    }
    return  "alignment";
};

- (void)setAlignment:(NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutFrequencyDevice(nil), @(alignment), OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
- (void)setTextContainerInset:(UIEdgeInsets)textContainerInset
{
    //: self.textView.textContainerInset = textContainerInset;
    self.textView.textContainerInset = textContainerInset;
	[self setFollowRange:self.selectedRange];
}

//: - (NSTextAlignment)textAlignment
- (NSTextAlignment)textAlignment
{
    //: return self.textView.textAlignment;
    return self.textView.textAlignment;
}

//: - (NSTextStorage *)textStorage
- (NSTextStorage *)textStorage
{
    //: return self.textView.textStorage;
    return self.textView.textStorage;
}


//: - (BOOL)editable
- (BOOL)editable
{
    //: return self.textView.editable;
    return self.textView.editable;
}

- (NSTextAlignment)operation:(NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.alignment = alignment;
    return alignment;
}

//: - (void)setEditable:(BOOL)editable
- (void)setEditable:(BOOL)editable
{
    //: self.textView.editable = editable;
    self.textView.editable = editable;
	[self setFollowRange:self.selectedRange];
}

//: - (UIDataDetectorTypes)dataDetectorTypes
- (UIDataDetectorTypes)dataDetectorTypes
{
    //: return self.textView.dataDetectorTypes;
    return self.textView.dataDetectorTypes;
}

static const char *commonQuitUtility (NSString *value) {
    if (value) {
        return  "cell_a_plus";
    }
    return  "follow_range";
};

- (void)setFollowRange:(NSRange)followRange {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, commonQuitUtility(nil), followRange, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
- (void)setLinkTextAttributes:(NSDictionary<NSString *,id> *)linkTextAttributes
{
    //: self.textView.linkTextAttributes = linkTextAttributes;
    self.textView.linkTextAttributes = linkTextAttributes;
	[self setAlignment:self.textAlignment];
}

//: - (UIEdgeInsets)textContainerInset
- (UIEdgeInsets)textContainerInset
{
    //: return self.textView.textContainerInset;
    return self.textView.textContainerInset;
}

//: - (UIReturnKeyType)returnKeyType
- (UIReturnKeyType)returnKeyType
{
    //: return self.textView.returnKeyType;
    return self.textView.returnKeyType;
}



- (NSRange)followRange {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSRange followRange = objc_getAssociatedObject(self, commonQuitUtility(nil));
    return followRange;
}

//: - (UIColor *)textColor
- (UIColor *)textColor
{
    //: return self.textView.textColor;
    return self.textView.textColor;
}

//: - (void)setFont:(UIFont *)font
- (void)setFont:(UIFont *)font
{
    //: self.textView.font = font;
    self.textView.font = font;
	[self setFollowRange:self.selectedRange];
}



static const char *coreMethodHelper (NSString *value) {
    if (value) {
        return  "tool_prepare";
    }
    return  "hide";
};

- (void)setHide:(CGRect)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, coreMethodHelper(nil), [NSValue valueWithBytes:&hide objCType:@encode(CGRect)], OBJC_ASSOCIATION_RETAIN);
}

//: - (UIView *)textViewInputAccessoryView
- (UIView *)textViewInputAccessoryView
{
    //: return self.textView.inputAccessoryView;
    return self.textView.inputAccessoryView;
}

//: - (void)setSelectedRange:(NSRange)selectedRange
- (void)setSelectedRange:(NSRange)selectedRange
{
    //: self.textView.selectedRange = selectedRange;
    self.textView.selectedRange = selectedRange;
	[self setHide:self.previousFrame];
}



- (NSTextAlignment)alignment {
    //: OC_CUSTOM_PROPERTY_INJECT
    NSTextAlignment alignment = [objc_getAssociatedObject(self, layoutFrequencyDevice(nil)) integerValue];
    return alignment;
}

//: - (void)setSelectable:(BOOL)selectable
- (void)setSelectable:(BOOL)selectable
{
    //: self.textView.selectable = selectable;
    self.textView.selectable = selectable;
	[self setThatMultiple:self.textStorage];
}

//: - (void)setTextAlignment:(NSTextAlignment)textAlignment
- (void)setTextAlignment:(NSTextAlignment)textAlignment
{
    //: self.textView.textAlignment = textAlignment;
    self.textView.textAlignment = textAlignment;
	[self setFollowRange:self.selectedRange];
}



//: - (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
- (void)setTextViewInputAccessoryView:(UIView *)textViewInputAccessoryView
{
    //: self.textView.inputAccessoryView = textViewInputAccessoryView;
    self.textView.inputAccessoryView = textViewInputAccessoryView;
	[self setThatMultiple:self.textStorage];
}

//: - (void)setTextColor:(UIColor *)textColor
- (void)setTextColor:(UIColor *)textColor
{
    //: self.textView.textColor = textColor;
    self.textView.textColor = textColor;
	[self setThatMultiple:self.textStorage];
}

//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: self.textView.text = text;
    self.textView.text = text;
	[self setFollowRange:self.selectedRange];
    //: [self fitToScrollView];
    [self pullCap];
}


@end
//: __SAVE__ ignore_string [2131.20,1155.11,1573.15,1292.12]