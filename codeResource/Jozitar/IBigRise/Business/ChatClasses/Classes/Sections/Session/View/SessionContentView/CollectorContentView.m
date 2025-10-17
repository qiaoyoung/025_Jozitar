
#import <Foundation/Foundation.h>

NSString *StringFromWillYeaData(Byte *data);


//: EventName_TapLabelLink
Byte commonSceneProudSettings[] = {26, 22, 16, 9, 211, 166, 246, 119, 13, 85, 134, 117, 126, 132, 94, 113, 125, 117, 111, 100, 113, 128, 92, 113, 114, 117, 124, 92, 121, 126, 123, 74};

//: invalid item selector!
Byte viewDinarArbSettings[] = {86, 22, 39, 10, 35, 17, 130, 44, 127, 105, 144, 149, 157, 136, 147, 144, 139, 71, 144, 155, 140, 148, 71, 154, 140, 147, 140, 138, 155, 150, 153, 72, 50};

//: NTESMessageTranslate
Byte spacingSwitchlyText[] = {64, 20, 57, 11, 163, 60, 254, 34, 90, 237, 54, 135, 141, 126, 140, 134, 158, 172, 172, 154, 160, 158, 141, 171, 154, 167, 172, 165, 154, 173, 158, 80};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectorContentView.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTextContentView.h"
#import "CollectorContentView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZTextView.h"
#import "AssembleNameView.h"
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"
//: #import "NTESSessionViewController.h"
#import "MethChunkViewController.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Metalworks.h"

//: @interface ZZZSessionTextContentView()<MyAttributedLabelDelegate>
@interface CollectorContentView()<RationalEat>

//: @property (nonatomic, strong) NSURL *url;
@property (nonatomic, strong) NSURL *schemeBoundary;
@property (nonatomic, strong) NSURL *url;
//: @property (nonatomic, strong) NSString *urlStr;
@property (nonatomic, strong) NSString *urlStr;

//: @end
@end

//: @implementation ZZZSessionTextContentView
@implementation CollectorContentView

//: @end

- (void)setSchemeBoundary:(NSURL *)schemeBoundary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _schemeBoundary = schemeBoundary;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)availableFlush:(SprechstimmeRepresent *)data
{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }

    //: [super refresh:data];
    [super availableFlush:data];

    //: NSString *text = self.model.message.text;
    NSString *text = self.model.message.text;
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:data.message];
    //: self.textView.textColor = setting.textColor;
    self.textView.textColor = setting.textColor;
    //: self.textView.font = setting.font;
    self.textView.font = setting.font;
	[self setSchemeBoundary:_url];
    //: [self.textView nim_setText:text];
    [self.textView paragraph:text];

    //: if ([self.delegate respondsToSelector:@selector(onLongTap:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(recording:signalEntity:)]) {
        //: BOOL shouldShowMenuByMessage = [self.delegate onLongTap:data.message complete:^(id data) {
        BOOL shouldShowMenuByMessage = [self.delegate recording:data.message signalEntity:^(id data) {
            //: if ([data isKindOfClass:[NTESSessionViewController class]]) {
            if ([data isKindOfClass:[MethChunkViewController class]]) {
                //: NTESSessionViewController *vc = (NTESSessionViewController *)data;
                MethChunkViewController *vc = (MethChunkViewController *)data;
                //: self.textView.actionDelegate = vc;
                self.textView.actionDelegate = vc;
                //: self.textView.config = vc.sessionConfig;
                self.textView.config = vc.sheetArray;
            }
        //: }];
        }];

        //: self.textView.isShowTextSelection = shouldShowMenuByMessage;
        self.textView.isShowTextSelection = shouldShowMenuByMessage;
	[self setSchemeBoundary:_url];
        //: if (shouldShowMenuByMessage) {
        if (shouldShowMenuByMessage) {
            //: [self.textView genMediaButtonsWithMessage:data.message];
            [self.textView playerMedia:data.message];
        }
    }

    //: BOOL isValid = [self checkUrlWithString:self.model.message.text];
    BOOL isValid = [self cordOwner:self.model.message.text];
    //: if(isValid){
    if(isValid){
        //: _textView.userInteractionEnabled = YES;
        _textView.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoUrl)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(watchFlag)];
        //: [_textView addGestureRecognizer:singleTap];
        [_textView addGestureRecognizer:singleTap];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model account:tableViewWidth];
    //    CGSize contentsize         = [self contentSize:tableViewWidth message:self.model.message];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textView.frame = labelFrame;
    self.textView.frame = labelFrame;
	[self setSchemeBoundary:_url];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)expected:(CGFloat)cellWidth underTrunk:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
    if ([message.localExt.allKeys containsObject:StringFromWillYeaData(spacingSwitchlyText)])
    {
        //: text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:StringFromWillYeaData(spacingSwitchlyText)]];
    }
    //: self.textView.font = [[AppleProjectKit sharedKit].config setting:message].font;
    self.textView.font = [[Rational coordinator].config margin:message].font;
	[self setSchemeBoundary:_url];
    //: [self.textView nim_setText:text];
    [self.textView paragraph:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.textView sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}




//: - (instancetype)initSessionMessageContentView
- (instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _textView = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textView = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
	[self setSchemeBoundary:_url];
        //: _textView.myDelegate = self;
        _textView.myDelegate = self;
	[self setSchemeBoundary:_url];
        //: _textView.numberOfLines = 0;
        _textView.numberOfLines = 0;
	[self setSchemeBoundary:_url];
        //: _textView.autoDetectLinks = YES;
        _textView.autoDetectLinks = YES;
        //: _textView.underLineForLink = YES;
        _textView.underLineForLink = YES;
        //: _textView.lineBreakMode = NSLineBreakByWordWrapping;
        _textView.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textView.backgroundColor = [UIColor clearColor];
        _textView.backgroundColor = [UIColor clearColor];
	[self setSchemeBoundary:_url];
        //: _textView.isShowTextSelection = YES;
        _textView.isShowTextSelection = YES;
        //        _textView.selectable = YES;


        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _textView.selectBlock = ^(ZZZMediaItem *item) {
        _textView.selectBlock = ^(DramItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongTap:)]) {
            if (self.delegate && [self.delegate respondsToSelector:@selector(confirmResolve:)]) {
                //: NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                NSString *text = [self.textView.text substringWithRange:self.textView.selectedRange];
                //: self.model.message.tyl_internalIdentifier = text;
                self.model.message.Metalworks = text;
                //: [self.delegate onLongTap:self.model.message];
                [self.delegate confirmResolve:self.model.message];
                //: if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
                if (self.textView.actionDelegate && [self.textView.actionDelegate respondsToSelector:@selector(blueing:)]) {
                    //: BOOL handled = [self.textView.actionDelegate onTapMediaItem:item];
                    BOOL handled = [self.textView.actionDelegate blueing:item];
                    //: if (!handled) {
                    if (!handled) {
                        //: NSAssert(0, @"invalid item selector!");
                        NSAssert(0, StringFromWillYeaData(viewDinarArbSettings));
                    }
                }
            }
        //: };
        };
	[self setSchemeBoundary:_url];

        //: [self addSubview:_textView];
        [self addSubview:_textView];
    }
    //: return self;
    return self;
}

//: - (void)gotoUrl
- (void)watchFlag
{
    //: if ([[UIApplication sharedApplication] canOpenURL:self.url]) {
    if ([[UIApplication sharedApplication] canOpenURL:[self wheeze:self.url]]) {
        //: [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        [[UIApplication sharedApplication] openURL:self.url options:@{} completionHandler:^(BOOL success) {
        //: }];
        }];
    }
}

//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - RationalEat
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)trunk:(BrandBeggarMyNeighborPolicyRecordNameView *)label
             //: clickedOnLink:(id)linkData{
             global:(id)linkData{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    SumerestEvent *event = [[SumerestEvent alloc] init];
    //: event.eventName = @"EventName_TapLabelLink";
    event.eventName = StringFromWillYeaData(commonSceneProudSettings);
	[self setSchemeBoundary:_url];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: event.data = linkData;
    event.data = linkData;
	[self setSchemeBoundary:_url];
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
}

- (NSURL *)wheeze:(NSURL *)schemeBoundary {
    //: OC_CUSTOM_PROPERTY_INJECT
    _schemeBoundary = schemeBoundary;
    return schemeBoundary;
}

//: - (BOOL)checkUrlWithString:(NSString *)str
- (BOOL)cordOwner:(NSString *)str
{
    //: if (str.length <= 0) {
    if (str.length <= 0) {
        //: return NO;
        return NO;
    }

    //: __block BOOL isUrl = NO;
    __block BOOL isUrl = NO;
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDataDetector *detector = [NSDataDetector
    NSDataDetector *detector = [NSDataDetector
                                //: dataDetectorWithTypes:NSTextCheckingTypeLink
                                dataDetectorWithTypes:NSTextCheckingTypeLink
                                //: error:&error];
                                error:&error];

    //: [detector enumerateMatchesInString:str
    [detector enumerateMatchesInString:str
                               //: options:0
                               options:0
                                 //: range:NSMakeRange(0, str.length)
                                 range:NSMakeRange(0, str.length)
                            //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                            usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {

        //: if (result.resultType == NSTextCheckingTypeLink) {
        if (result.resultType == NSTextCheckingTypeLink) {
            //: isUrl = YES;
            isUrl = YES;
            //: self.url = result.URL;
            self.url = result.URL;
        }
    //: }];
    }];

    //: return isUrl;
    return isUrl;
}


@end

Byte * WillYeaDataToCache(Byte *data) {
    int basementBolt = data[0];
    int vellication = data[1];
    Byte wrapGlad = data[2];
    int done = data[3];
    if (!basementBolt) return data + done;
    for (int i = done; i < done + vellication; i++) {
        int value = data[i] - wrapGlad;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[done + vellication] = 0;
    return data + done;
}

NSString *StringFromWillYeaData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)WillYeaDataToCache(data)];
}
