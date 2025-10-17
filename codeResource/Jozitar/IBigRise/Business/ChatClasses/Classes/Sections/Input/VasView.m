
#import <Foundation/Foundation.h>

NSString *StringFromRobotAnonData(Byte *data);        


//: default
Byte appStandingKey[] = {16, 7, 38, 6, 234, 156, 62, 63, 64, 59, 79, 70, 78, 147};

//: message_please_enter_content
Byte widgetEmpireTitle[] = {98, 28, 9, 9, 11, 247, 88, 139, 33, 100, 92, 106, 106, 88, 94, 92, 86, 103, 99, 92, 88, 106, 92, 86, 92, 101, 107, 92, 105, 86, 90, 102, 101, 107, 92, 101, 107, 252};

// __DEBUG__
// __CLOSE_PRINT__
//
//  VasView.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputView.h"
#import "VasView.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZInputMoreContainerView.h"
#import "WellView.h"
//: #import "ZZZInputEmoticonContainerView.h"
#import "EmptyView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "ZZZInputToolBar.h"
#import "QuantityerestView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZContactSelectViewController.h"
#import "ExcludeViewController.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "RationalInfo.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import "ZZZReplyContentView.h"
#import "View.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import <YYText.h>
#import <YYText.h>
//: #import "SNTextHighlight.h"
#import "AreaTitleHighlight.h"

//: @interface ZZZInputView()<ZZZInputToolBarDelegate,NIMInputEmoticonProtocol,NIMContactSelectDelegate,ZZZReplyContentViewDelegate>
@interface VasView()<BarrelhouseDelegate,SkipProtocol,FanDelegate,FieldDelegate>
{
    //: UIView *_emoticonView;
    UIView *_allowDayAfter;
}

//: @property (nonatomic, weak) id<NIMInputDelegate> inputDelegate;
@property (nonatomic, weak) id<AlligatorSinensisDelegate> inputDelegate;
//: @property (nonatomic, weak) id<ZZZSessionConfig> inputConfig;
@property (nonatomic, weak) id<SkipMeth> inputConfig;
//: @property (nonatomic, assign) CGFloat keyBoardFrameTop; 
@property (nonatomic, assign) CGFloat keyBoardFrameTop;//键盘的frame的top值，屏幕高度 - 键盘高度，由于有旋转的可能，这个值只有当 键盘弹出时才有意义。
//: @property (nonatomic, weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic, weak) id<StartDelegate> actionDelegate;

//: @property (nonatomic, assign) EnumAudioRecordPhase recordPhase;
@property (nonatomic, assign) EnumAudioRecordPhase recordPhase;

//: @end
@end


//: @implementation ZZZInputView
@implementation VasView

//: @synthesize emoticonContainer = _emoticonContainer;
@synthesize emoticonContainer = _transform;
//: @synthesize moreContainer = _moreContainer;
@synthesize moreContainer = _effectContainer;

//: - (void)checkMoreContainer
- (void)papyrus
{
    //: if (!_moreContainer) {
    if (!_effectContainer) {
        //: ZZZInputMoreContainerView *moreContainer = [[ZZZInputMoreContainerView alloc] initWithFrame:CGRectZero];
        WellView *moreContainer = [[WellView alloc] initWithFrame:CGRectZero];
        //: moreContainer.device_size = [moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        moreContainer.device_size = [moreContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
	[self setStart:self.status];
        //: moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        moreContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: moreContainer.hidden = YES;
        moreContainer.hidden = YES;
	[self setStart:self.status];
        //: moreContainer.config = _inputConfig;
        moreContainer.config = _inputConfig;
        //: moreContainer.actionDelegate = self.actionDelegate;
        moreContainer.actionDelegate = self.actionDelegate;
        //: _moreContainer = moreContainer;
        _effectContainer = moreContainer;
	[self setStart:self.status];
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_moreContainer.superview)
    if (!_effectContainer.superview)
    {
        //: [self addSubview:_moreContainer];
        [self addSubview:_effectContainer];
    }
}

//: - (void)checkEmoticonContainer
- (void)resolveShare
{
    //: if (!_emoticonContainer) {
    if (!_transform) {
        //: ZZZInputEmoticonContainerView *emoticonContainer = [[ZZZInputEmoticonContainerView alloc] initWithFrame:CGRectZero];
        EmptyView *emoticonContainer = [[EmptyView alloc] initWithFrame:CGRectZero];

        //: emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        emoticonContainer.device_size = [emoticonContainer sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
	[self setStart:self.status];
        //: emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        emoticonContainer.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: emoticonContainer.delegate = self;
        emoticonContainer.delegate = self;
	[self setStart:self.status];
        //: emoticonContainer.hidden = YES;
        emoticonContainer.hidden = YES;
        //: emoticonContainer.config = _inputConfig;
        emoticonContainer.config = _inputConfig;

        //: _emoticonContainer = emoticonContainer;
        _transform = emoticonContainer;
	[self setLid:self.emoticonContainer];
    }

    //可能是外部主动设置进来的，统一放在这里添加 subview
    //: if (!_emoticonContainer.superview)
    if (!_transform.superview)
    {
        //: [self addSubview:_emoticonContainer];
        [self addSubview:_transform];
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [self setup];
    [self forward];
}


//: - (void)addContacts:(NSArray *)selectedContacts prefix:(NSMutableString *)str
- (void)inviteAcrossExclude:(NSArray *)selectedContacts acrossRange:(NSMutableString *)str
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = self.session;
    option.session = self.session;
	[self setStart:self.status];
    //: option.forbidaAlias = YES;
    option.forbidaAlias = YES;
    //: for (NSString *uid in selectedContacts) {
    for (NSString *uid in selectedContacts) {
        //: NSString *nick = [[AppleProjectKit sharedKit].provider infoByUser:uid option:option].showName;
        NSString *nick = [[Rational coordinator].provider error:uid of_strong:option].showName;
        //: [str appendString:nick];
        [str appendString:nick];
        //: [str appendString:@"\u2004"];
        [str appendString:@"\u2004"];
        //: if (![selectedContacts.lastObject isEqualToString:uid]) {
        if (![selectedContacts.lastObject isEqualToString:uid]) {
            //: [str appendString:@"@"];
            [str appendString:@"@"];
        }
        //: NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        FillMatterSegment *item = [[FillMatterSegment alloc] init];
        //: item.uid = uid;
        item.uid = uid;
        //: item.name = nick;
        item.name = nick;
	[self setStart:self.status];
        //: [self.atCache addAtItem:item];
        [self.atCache theLikesOf:item];
    }
    //: [self.toolBar insertText:str];
    [self.toolBar exist:str];
}

//: #pragma mark - private methods
#pragma mark - private methods

//: - (void)setFrame:(CGRect)frame
- (void)setFrame:(CGRect)frame
{
    //: CGFloat height = self.frame.size.height;
    CGFloat height = self.frame.size.height;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (frame.size.height != height)
    if (frame.size.height != height)
    {
        //: [self callDidChangeHeight];
        [self data];
    }
}

//: - (void)didPressSend:(id)sender{
- (void)popSend:(id)sender{
    //: if ([self.actionDelegate respondsToSelector:@selector(onSendText:atUsers:)] && [self.toolBar.contentText length] > 0) {
    if ([self.actionDelegate respondsToSelector:@selector(kern:group_strong:)] && [self.toolBar.contentText length] > 0) {
//        NSString *sendText = self.toolBar.contentText;
//        [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
//        [self.atCache clean];
//        self.toolBar.contentText = @"";
//        [self.toolBar layoutIfNeeded];

        //: NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        NSMutableAttributedString *attM = [[NSMutableAttributedString alloc] initWithAttributedString:self.toolBar.inputTextView.attributedText];
        //: NSString *sendText = [[self transformEmojiImageToEmojiDes:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *sendText = [[self label:attM].string stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [self.actionDelegate onSendText:sendText atUsers:[self.atCache allAtUid:sendText]];
        [self.actionDelegate kern:sendText group_strong:[self.atCache view:sendText]];
        //: [self.atCache clean];
        [self.atCache the];
        //: self.toolBar.contentText = @"";
        self.toolBar.contentText = @"";
        //: self.toolBar.sendButton.hidden = YES;
        self.toolBar.sendButton.hidden = YES;
	[self setStart:self.status];
        //: self.toolBar.emoticonBtn2.hidden = YES;
        self.toolBar.emoticonBtn2.hidden = YES;
	[self setLid:self.emoticonContainer];
        //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
        [self.toolBar setBill:[TaskWritten division:StringFromRobotAnonData(widgetEmpireTitle)]];
        //: [self.toolBar layoutIfNeeded];
        [self.toolBar layoutIfNeeded];

//        [self endEditing:YES];

    }
}

//: - (NSRange)rangeForPrefix:(NSString *)prefix suffix:(NSString *)suffix
- (NSRange)corner:(NSString *)prefix unwelcomeWriting:(NSString *)suffix
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange range = [self.toolBar selectedRange];
    NSRange range = [self.toolBar elite];
    //: NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    NSString *selectedText = range.length ? [text substringWithRange:range] : text;
    //: NSInteger endLocation = range.location;
    NSInteger endLocation = range.location;
    //: if (endLocation <= 0)
    if (endLocation <= 0)
    {
        //: return NSMakeRange(NSNotFound, 0);
        return NSMakeRange(NSNotFound, 0);
    }
    //: NSInteger index = -1;
    NSInteger index = -1;
    //: if ([selectedText hasSuffix:suffix]) {
    if ([selectedText hasSuffix:suffix]) {
        //往前搜最多20个字符，一般来讲是够了...
        //: NSInteger p = 20;
        NSInteger p = 20;
        //: for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        for (NSInteger i = endLocation; i >= endLocation - p && i-1 >= 0 ; i--)
        {
            //: NSRange subRange = NSMakeRange(i - 1, 1);
            NSRange subRange = NSMakeRange(i - 1, 1);
            //: NSString *subString = [text substringWithRange:subRange];
            NSString *subString = [text substringWithRange:subRange];
            //: if ([subString compare:prefix] == NSOrderedSame)
            if ([subString compare:prefix] == NSOrderedSame)
            {
                //: index = i - 1;
                index = i - 1;
	[self setLid:self.emoticonContainer];
                //: break;
                break;
            }
        }
    }
    //: return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
    return index == -1? NSMakeRange(endLocation - 1, 1) : NSMakeRange(index, endLocation - index);
}

//: #pragma mark - NIMContactSelectDelegate
#pragma mark - FanDelegate
//: - (void)didFinishedSelect:(NSArray *)selectedContacts
- (void)movied:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@""];
    //: [self addContacts:selectedContacts prefix:str];
    [self inviteAcrossExclude:selectedContacts acrossRange:str];
}

//: - (void)onTouchEmoticonBtn:(id)sender
- (void)alongForwardEmoticon:(id)sender
{
    //: if (self.status != EnumUserInputStatusEmoticon) {
    if ([self flush:self.status] != EnumUserInputStatusEmoticon) {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapEmoticonBtn:)]) {
        if ([self.actionDelegate respondsToSelector:@selector(alongCountEmoticon:)]) {
            //: [self.actionDelegate onTapEmoticonBtn:sender];
            [self.actionDelegate alongCountEmoticon:sender];
        }
        //: [self checkEmoticonContainer];
        [self resolveShare];
        //: [self bringSubviewToFront:self.emoticonContainer];
        [self bringSubviewToFront:self.emoticonContainer];
        //: [self.emoticonContainer setHidden:NO];
        [[self roundProvidePast:self.emoticonContainer] setHidden:NO];
        //: [self.moreContainer setHidden:YES];
        [self.moreContainer setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusEmoticon];
        [self restore:EnumUserInputStatusEmoticon];
        //: [self sizeToFit];
        [self sizeToFit];


        //: if (self.toolBar.showsKeyboard)
        if (self.toolBar.showsKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.toolBar.showsKeyboard = NO;
        }

    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self restore:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.toolBar.showsKeyboard = YES;
    }
}

//- (void)setRecording:(BOOL)recording
//{
//    if(recording)
//    {
//        self.audioRecordIndicator.center = self.superview.center;
//        [self.superview addSubview:self.audioRecordIndicator];
//        self.recordPhase = AudioRecordPhaseRecording;
//    }
//    else
//    {
//        [self.audioRecordIndicator removeFromSuperview];
//        self.recordPhase = AudioRecordPhaseEnd;
//    }
//    _recording = recording;
//}

//: #pragma mark - 外部接口
#pragma mark - 外部接口
//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder
- (void)setFlag:(NSString*)placeHolder
{
    //: [_toolBar setPlaceHolder:placeHolder];
    [_toolBar setBill:placeHolder];
}

//: - (void)dismissReplyedContent
- (void)via
{
    //: self.replyedContent.label.text = nil;
    self.replyedContent.label.text = nil;
	[self setStart:self.status];
    //: self.replyedContent.hidden = YES;
    self.replyedContent.hidden = YES;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setStatus:(EnumUserInputStatus)status
- (void)setStatus:(EnumUserInputStatus)status
{
    //: if (_status != status)
    if (_status != status)
    {
        //: _status = status;
        _status = status;
	[self setLid:self.emoticonContainer];
        //: switch (_status) {
        switch ([self flush:_status]) {
            //: case EnumUserInputStatusEmoticon:
            case EnumUserInputStatusEmoticon:
                //: [self checkEmoticonContainer];
                [self resolveShare];
                //: break;
                break;
            //: case EnumUserInputStatusMore:
            case EnumUserInputStatusMore:
                //: [self checkMoreContainer];
                [self papyrus];
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)setInputDelegate:(id<NIMInputDelegate>)delegate
- (void)setInputDelegate:(id<AlligatorSinensisDelegate>)delegate
{
    //: _inputDelegate = delegate;
    _inputDelegate = delegate;
	[self setStart:self.status];
}


- (UIView *)roundProvidePast:(UIView *)lid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lid = lid;
    return lid;
}

- (void)setStart:(EnumUserInputStatus)start {
    //: OC_CUSTOM_PROPERTY_INJECT
    _start = start;
}


//: - (NIMInputAtItem *)delRangeForAt
- (FillMatterSegment *)flushDownMedication
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange range = [self rangeForPrefix:@"@" suffix:@"\u2004"];
    NSRange range = [self corner:@"@" unwelcomeWriting:@"\u2004"];
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar elite];
    //: NIMInputAtItem *item = nil;
    FillMatterSegment *item = nil;
    //: if (range.length > 1)
    if (range.length > 1)
    {
        //: NSString *name = [text substringWithRange:range];
        NSString *name = [text substringWithRange:range];
        //: NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        NSString *set = [@"@" stringByAppendingString:@"\u2004"];
        //: name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        name = [name stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:set]];
        //: item = [self.atCache item:name];
        item = [self.atCache status:name];
	[self setLid:self.emoticonContainer];
        //: range = item? range : NSMakeRange(selectedRange.location - 1, 1);
        range = item? range : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: item.range = range;
    item.range = range;
	[self setStart:self.status];
    //: return item;
    return item;
}

//: #pragma mark - InputEmoticonProtocol
#pragma mark - InputEmoticonProtocol
//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description{
- (void)ruleDescription:(NSString*)emoticonID distance:(NSString*)emotCatalogID editDescription:(NSString *)description{
    //: if (!emotCatalogID) { 
    if (!emotCatalogID) { //删除键
        //: [self doButtonDeleteText];
        [self viewer];
    //: }else{
    }else{
        //: if ([emotCatalogID isEqualToString:@"default"]) {
        if ([emotCatalogID isEqualToString:StringFromRobotAnonData(appStandingKey)]) {
            //: [self.toolBar insertAttributedText:description withEmoji:YES];
            [self.toolBar entry:description eyeglasses:YES];
        //: }else{
        }else{
            //发送贴图消息
            //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
            if ([self.actionDelegate respondsToSelector:@selector(courseCatalog:alongCatalog:)]) {
                //: [self.actionDelegate onSelectChartlet:emoticonID catalog:emotCatalogID];
                [self.actionDelegate courseCatalog:emoticonID alongCatalog:emotCatalogID];
            }
        }
    }
}

//: - (IBAction)onTouchRecordBtnDown:(id)sender {
- (IBAction)wickednessed:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.recordPhase = AudioRecordPhaseStart;
	[self setStart:self.status];
}

//: - (IBAction)onTouchRecordBtnUpOutside:(id)sender {
- (IBAction)produced:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setLid:self.emoticonContainer];
}

//: - (void)onTouchMoreBtn:(id)sender {
- (void)commonwealth:(id)sender {
    //: if (self.status != EnumUserInputStatusMore)
    if ([self flush:self.status] != EnumUserInputStatusMore)
    {
        //: if ([self.actionDelegate respondsToSelector:@selector(onTapMoreBtn:)]) {
        if ([self.actionDelegate respondsToSelector:@selector(marked:)]) {
            //: [self.actionDelegate onTapMoreBtn:sender];
            [self.actionDelegate marked:sender];
        }
        //: [self checkMoreContainer];
        [self papyrus];
        //: [self bringSubviewToFront:self.moreContainer];
        [self bringSubviewToFront:self.moreContainer];
        //: [self.moreContainer setHidden:NO];
        [self.moreContainer setHidden:NO];
        //: [self.emoticonContainer setHidden:YES];
        [[self roundProvidePast:self.emoticonContainer] setHidden:YES];
        //: [self refreshStatus:EnumUserInputStatusMore];
        [self restore:EnumUserInputStatusMore];
        //: [self sizeToFit];
        [self sizeToFit];

        //: if (self.toolBar.showsKeyboard)
        if (self.toolBar.showsKeyboard)
        {
            //: self.toolBar.showsKeyboard = NO;
            self.toolBar.showsKeyboard = NO;
        }
    }
    //: else
    else
    {
        //: [self refreshStatus:EnumUserInputStatusText];
        [self restore:EnumUserInputStatusText];
        //: self.toolBar.showsKeyboard = YES;
        self.toolBar.showsKeyboard = YES;
    }
}

//: - (void)setInputTextPlaceHolder:(NSString*)placeHolder color:(UIColor *)placeholderColor
- (void)tincture:(NSString*)placeHolder grace:(UIColor *)placeholderColor
{
    //: [_toolBar setPlaceHolder:placeHolder color:placeholderColor];
    [_toolBar invitePigeonhole:placeHolder remark:placeholderColor];
}

//: @end

- (void)setLid:(UIView *)lid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lid = lid;
}

//: - (BOOL)endEditing:(BOOL)force
- (BOOL)endEditing:(BOOL)force
{
    //: BOOL endEditing = [super endEditing:force];
    BOOL endEditing = [super endEditing:force];
    //: if (!self.toolBar.showsKeyboard) {
    if (!self.toolBar.showsKeyboard) {
        //: UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;
        UIViewAnimationCurve curve = UIViewAnimationCurveEaseInOut;

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: void(^animations)(void) = ^{
        void(^animations)(void) = ^{
            //: [weakSelf refreshStatus:EnumUserInputStatusText];
            [weakSelf restore:EnumUserInputStatusText];
            //: [weakSelf sizeToFit];
            [weakSelf sizeToFit];
            //: if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(didChangeInputHeight:)]) {
            if (weakSelf.inputDelegate && [weakSelf.inputDelegate respondsToSelector:@selector(carted:)]) {
                //: [weakSelf.inputDelegate didChangeInputHeight:weakSelf.device_height];
                [weakSelf.inputDelegate carted:weakSelf.device_height];
            }
        //: };
        };
        //: NSTimeInterval duration = 0.25;
        NSTimeInterval duration = 0.25;
        //: [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
        [UIView animateWithDuration:duration delay:0.0f options:(curve << 16 | UIViewAnimationOptionBeginFromCurrentState) animations:animations completion:nil];
    }
    //: return endEditing;
    return endEditing;
}


//: - (IBAction)onTouchRecordBtnDragInside:(id)sender {
- (IBAction)destinationTransfer:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.recordPhase = AudioRecordPhaseRecording;
	[self setStart:self.status];
}
//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setMaximum:(id<StartDelegate>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
	[self setStart:self.status];
}

//: - (void)onTouchCameraBtn:(id)sender {
- (void)positions:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapCameraBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(uniqueing:)]) {
        //: [self.actionDelegate onTapCameraBtn:sender];
        [self.actionDelegate uniqueing:sender];
    }

}

//: - (void)onTouchSendBtn:(id)sender{
- (void)snoging:(id)sender{
    //: [self didPressSend:nil];
    [self popSend:nil];
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithNowConditionFit:(CGRect)frame
                       //: config:(id<ZZZSessionConfig>)config
                       available:(id<SkipMeth>)config
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setStart:self.status];
    //: if (self)
    if (self)
    {
        //: _recording = NO;
        _recording = NO;
        //: _recordPhase = AudioRecordPhaseEnd;
        _recordPhase = AudioRecordPhaseEnd;
	[self setLid:self.emoticonContainer];
        //: _atCache = [[ZZZInputAtCache alloc] init];
        _atCache = [[TransactionCache alloc] init];
        //: _inputConfig = config;
        _inputConfig = config;
	[self setStart:self.status];
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    }
    //: return self;
    return self;
}
//: - (void)reset
- (void)nextBy
{
    //: self.device_width = self.superview.device_width;
    self.device_width = self.superview.device_width;
	[self setLid:self.emoticonContainer];
    //: [self refreshStatus:EnumUserInputStatusText];
    [self restore:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)selectedGifEmoticon:(NSString*)gif
- (void)mortal:(NSString*)gif
{
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.toolBar setBill:[TaskWritten division:StringFromRobotAnonData(widgetEmpireTitle)]];
    //发送贴图消息
    //: if ([self.actionDelegate respondsToSelector:@selector(onSelectChartlet:catalog:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(courseCatalog:alongCatalog:)]) {
        //: [self.actionDelegate onSelectChartlet:gif catalog:gif];
        [self.actionDelegate courseCatalog:gif alongCatalog:gif];
    }


}
//: #pragma mark - ZZZInputToolBarDelegate
#pragma mark - BarrelhouseDelegate

//: - (BOOL)textViewShouldBeginEditing
- (BOOL)screenReplace
{
    //: [self refreshStatus:EnumUserInputStatusText];
    [self restore:EnumUserInputStatusText];
    //: return YES;
    return YES;
}


//: - (void)setEmoticonContainer:(UIView *)emoticonContainer
- (void)setEmoticonContainer:(UIView *)emoticonContainer
{
    //: _emoticonContainer = emoticonContainer;
    _transform = emoticonContainer;
	[self setStart:self.status];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (BOOL)onTextDelete
- (BOOL)turnInside
{
    //: NSRange range = [self delRangeForEmoticon];
    NSRange range = [self arrow];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        FillMatterSegment *item = [self flushDownMedication];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.range;
	[self setLid:self.emoticonContainer];
        }
    }
    //: if (range.length == 1) {
    if (range.length == 1) {
        //自动删除
        //: return YES;
        return YES;
    }
    //: [self.toolBar deleteText:range];
    [self.toolBar click:range];
    //: return NO;
    return NO;
}


//: - (void)setup
- (void)forward
{
    //: if (!_toolBar)
    if (!_toolBar)
    {
        //: _toolBar = [[ZZZInputToolBar alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _toolBar = [[QuantityerestView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
	[self setLid:self.emoticonContainer];
    }
    //: [self addSubview:_toolBar];
    [self addSubview:_toolBar];
    //设置placeholder
//        NSString *placeholder = [Rational sharedKit].config.placeholder;
//        [_toolBar setPlaceHolder:placeholder];
    //: [_toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [_toolBar setBill:[TaskWritten division:StringFromRobotAnonData(widgetEmpireTitle)]];
    //设置input bar 上的按钮
    //: if ([_inputConfig respondsToSelector:@selector(inputBarItemTypes)]) {
    if ([_inputConfig respondsToSelector:@selector(rowContact)]) {
        //: NSArray *types = [_inputConfig inputBarItemTypes];
        NSArray *types = [_inputConfig rowContact];
        //: [_toolBar setInputBarItemTypes:types];
        [_toolBar setInputBarItemTypes:types];
    }

    //: _toolBar.delegate = self;
    _toolBar.delegate = self;
    //: [_toolBar.emoticonBtn addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.emoticonBtn addTarget:self action:@selector(alongForwardEmoticon:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.emoticonBtn2 addTarget:self action:@selector(onTouchEmoticonBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.emoticonBtn2 addTarget:self action:@selector(alongForwardEmoticon:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.albunBtn addTarget:self action:@selector(onTouchAlbunBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.albunBtn addTarget:self action:@selector(texts:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.cameraBtn addTarget:self action:@selector(onTouchCameraBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.cameraBtn addTarget:self action:@selector(positions:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.moreMediaBtn addTarget:self action:@selector(onTouchMoreBtn:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.voiceButton addTarget:self action:@selector(onTouchVoiceBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.voiceButton addTarget:self action:@selector(zoned:) forControlEvents:UIControlEventTouchUpInside];
    //: [_toolBar.sendButton addTarget:self action:@selector(onTouchSendBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_toolBar.sendButton addTarget:self action:@selector(snoging:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
    //    [_toolBar.recordButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
    //: _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
    _toolBar.device_size = [_toolBar sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
	[self setStart:self.status];
    //: _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    _toolBar.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //    [_toolBar.recordButton setTitle:@"按住说话".string_localized forState:UIControlStateNormal];
    //    [_toolBar.recordButton setHidden:YES];

    //设置最大输入字数
    //: NSInteger textInputLength = [AppleProjectKit sharedKit].config.inputMaxLength;
    NSInteger textInputLength = [Rational coordinator].config.inputMaxLength;
    //: self.maxTextLength = textInputLength;
    self.maxTextLength = textInputLength;
	[self setLid:self.emoticonContainer];

    //: [self refreshStatus:EnumUserInputStatusText];
    [self restore:EnumUserInputStatusText];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (BOOL)doButtonDeleteText
- (BOOL)viewer
{
    //: NSRange range = [self delRangeForLastComponent];
    NSRange range = [self pastComponent];
    //: if (range.length == 1)
    if (range.length == 1)
    {
        //删的不是表情，可能是@
        //: NIMInputAtItem *item = [self delRangeForAt];
        FillMatterSegment *item = [self flushDownMedication];
        //: if (item) {
        if (item) {
            //: range = item.range;
            range = item.range;
	[self setLid:self.emoticonContainer];
        }
    }

    //: [self.toolBar deleteText:range];
    [self.toolBar click:range];
    //: return NO;
    return NO;
}

//: - (void)addAtItems:(NSArray *)selectedContacts
- (void)method:(NSArray *)selectedContacts
{
    //: NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    NSMutableString *str = [[NSMutableString alloc] initWithString:@"@"];
    //: [self addContacts:selectedContacts prefix:str];
    [self inviteAcrossExclude:selectedContacts acrossRange:str];
}

//: - (void)updateVoicePower:(float)power {
- (void)skip:(float)power {

}

//: - (void)textViewDidChange
- (void)signEach
{
    //: if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(onTextChanged:)])
    if (self.actionDelegate && [self.actionDelegate respondsToSelector:@selector(verticals:)])
    {
        //: [self.actionDelegate onTextChanged:self];
        [self.actionDelegate verticals:self];
    }
}


//: - (IBAction)onTouchRecordBtnUpInside:(id)sender {
- (IBAction)giveItAWhirl:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setLid:self.emoticonContainer];
}


//: - (void)setMoreContainer:(UIView *)moreContainer
- (void)setMoreContainer:(UIView *)moreContainer
{
    //: _moreContainer = moreContainer;
    _effectContainer = moreContainer;
	[self setLid:self.emoticonContainer];
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (ZZZReplyContentView *)replyedContent
- (View *)replyedContent
{
    //: if (!_replyedContent)
    if (!_replyedContent)
    {
        //: _replyedContent = [[ZZZReplyContentView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 35)];
        _replyedContent = [[View alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 35)];
        //: _replyedContent.hidden = YES;
        _replyedContent.hidden = YES;
	[self setLid:self.emoticonContainer];
        //: _replyedContent.delegate = self;
        _replyedContent.delegate = self;
	[self setStart:self.status];
        //: [self addSubview:_replyedContent];
        [self addSubview:_replyedContent];
    }
    //: return _replyedContent;
    return _replyedContent;
}

//: - (void)callDidChangeHeight
- (void)data
{
    //: if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(didChangeInputHeight:)])
    if (_inputDelegate && [_inputDelegate respondsToSelector:@selector(carted:)])
    {
        //: if (self.status == EnumUserInputStatusMore || self.status == EnumUserInputStatusEmoticon || self.status == EnumUserInputStatusAudio)
        if ([self flush:self.status] == EnumUserInputStatusMore || [self flush:self.status] == EnumUserInputStatusEmoticon || self.status == EnumUserInputStatusAudio)
        {
            //这个时候需要一个动画来模拟键盘
            //: [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
            [UIView animateWithDuration:0.25 delay:0 options:7 animations:^{
                //: [_inputDelegate didChangeInputHeight:self.device_height];
                [_inputDelegate carted:self.device_height];
            //: } completion:nil];
            } completion:nil];
        }
        //: else
        else
        {
            //: [_inputDelegate didChangeInputHeight:self.device_height];
            [_inputDelegate carted:self.device_height];



            //            if(self.device_height == 101){
            //                self.toolBar.showsKeyboard = NO;
            //                [_inputDelegate didChangeInputHeight:self.device_height];
            //
            //            }else{
            //                _toolBar.device_height = 51;
            //                self.toolBar.showsKeyboard = YES;
            //                [_inputDelegate didChangeInputHeight:self.device_height-50];
            //
            //            }

        }
    }
}

//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchAlbunBtn:(id)sender {
- (void)texts:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAlbunBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(versionTurnBtn:)]) {
        //: [self.actionDelegate onTapAlbunBtn:sender];
        [self.actionDelegate versionTurnBtn:sender];
    }
}

//: - (void)toolBarDidChangeHeight:(CGFloat)height
- (void)fronts:(CGFloat)height
{
    //: [self sizeToFit];
    [self sizeToFit];
}

//: - (NSRange)delRangeForEmoticon
- (NSRange)arrow
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar elite];
    //: BOOL isEmoji = NO;
    BOOL isEmoji = NO;
    //: if (selectedRange.location >= 2) {
    if (selectedRange.location >= 2) {
        //: NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        NSString *subStr = [text substringWithRange:NSMakeRange(selectedRange.location - 2, 2)];
        //: isEmoji = [subStr string_containsEmoji];
        isEmoji = [subStr vendor];
	[self setLid:self.emoticonContainer];
    }

    //: NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    NSRange range = NSMakeRange(selectedRange.location - 1, 1);
    //: if (isEmoji) {
    if (isEmoji) {
        //: range = NSMakeRange(selectedRange.location-2, 2);
        range = NSMakeRange(selectedRange.location-2, 2);
    //: } else {
    } else {
        //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
        NSRange subRange = [self corner:@"[" unwelcomeWriting:@"]"];
        //: if (subRange.length > 1)
        if (subRange.length > 1)
        {
            //: NSString *name = [text substringWithRange:subRange];
            NSString *name = [text substringWithRange:subRange];
            //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
            DetailedEmoticon *icon = [[VentureEmptyProud tutorialVertical] textEqual:name];
            //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
            range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
	[self setLid:self.emoticonContainer];
        }
    }

    //: return range;
    return range;
}

- (EnumUserInputStatus)flush:(EnumUserInputStatus)start {
    //: OC_CUSTOM_PROPERTY_INJECT
    _start = start;
    return start;
}
//: - (void)checkAt:(NSString *)text
- (void)watch:(NSString *)text
{
    //: if ([text isEqualToString:@"@"]) {
    if ([text isEqualToString:@"@"]) {
        //: switch (self.session.sessionType)
        switch (self.session.sessionType)
        {
            //: case NIMSessionTypeTeam:
            case NIMSessionTypeTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                ConfigStormOperate *config = [[ConfigStormOperate alloc] init];
                //: config.teamType = EnumTeamTypeNomal;
                config.teamType = EnumTeamTypeNomal;
	[self setLid:self.emoticonContainer];
                //: config.needMutiSelected = NO;
                config.needMutiSelected = NO;
	[self setStart:self.status];
                //: config.teamId = self.session.sessionId;
                config.teamId = self.session.sessionId;
                //: config.session = self.session;
                config.session = self.session;
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                ExcludeViewController *vc = [[ExcludeViewController alloc] initWithTiming:config];
                //: vc.delegate = self;
                vc.delegate = self;
	[self setLid:self.emoticonContainer];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc resource];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeSuperTeam:
            case NIMSessionTypeSuperTeam:
            {
                //: NIMContactTeamMemberSelectConfig *config = [[NIMContactTeamMemberSelectConfig alloc] init];
                ConfigStormOperate *config = [[ConfigStormOperate alloc] init];
                //: config.teamType = EnumTeamTypeSuper;
                config.teamType = EnumTeamTypeSuper;
	[self setStart:self.status];
                //: config.needMutiSelected = NO;
                config.needMutiSelected = NO;
                //: config.teamId = self.session.sessionId;
                config.teamId = self.session.sessionId;
                //: config.session = self.session;
                config.session = self.session;
	[self setStart:self.status];
                //: config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                config.filterIds = @[[NIMSDK sharedSDK].loginManager.currentAccount];
                //: ZZZContactSelectViewController *vc = [[ZZZContactSelectViewController alloc] initWithConfig:config];
                ExcludeViewController *vc = [[ExcludeViewController alloc] initWithTiming:config];
                //: vc.delegate = self;
                vc.delegate = self;
	[self setLid:self.emoticonContainer];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [vc show];
                    [vc resource];
                //: });
                });
            }
                //: break;
                break;
            //: case NIMSessionTypeP2P:
            case NIMSessionTypeP2P:
                //: break;
                break;
            //: case NIMSessionTypeChatroom:
            case NIMSessionTypeChatroom:
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)onTouchVoiceBtn:(id)sender {
- (void)zoned:(id)sender {

    //: if ([self.actionDelegate respondsToSelector:@selector(onTapAudioBtn:)]) {
    if ([self.actionDelegate respondsToSelector:@selector(audios:)]) {
        //: [self.actionDelegate onTapAudioBtn:sender];
        [self.actionDelegate audios:sender];
    }
}



//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
- (BOOL)when:(NSRange)range fragment:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"])
    if ([text isEqualToString:@"\n"])
    {
        //: [self didPressSend:nil];
        [self popSend:nil];
        //: return NO;
        return NO;
    }
    //: if ([text isEqualToString:@""] && range.length == 1 )
    if ([text isEqualToString:@""] && range.length == 1 )
    {
        //非选择删除
        //: return [self onTextDelete];
        return [self turnInside];
    }
    //: if ([self shouldCheckAt])
    if ([self sussOutAt])
    {
        // @ 功能
        //: [self checkAt:text];
        [self watch:text];
    }
    //: NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    NSString *str = [self.toolBar.contentText stringByAppendingString:text];
    //: if (str.length > self.maxTextLength)
    if (str.length > self.maxTextLength)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)refreshReplyedContent:(NIMMessage *)message
- (void)behavior:(NIMMessage *)message
{
    //: NSString *text = [NSString stringWithFormat:@"%@", [[AppleProjectKit sharedKit] replyedContentWithMessage:message]];
    NSString *text = [NSString stringWithFormat:@"%@", [[Rational coordinator] factorying:message]];
    //: [self.replyedContent.label nim_setText:text];
    [self.replyedContent.label paragraph:text];

    //: self.replyedContent.hidden = NO;
    self.replyedContent.hidden = NO;
	[self setStart:self.status];
    //: [self.replyedContent setNeedsLayout];
    [self.replyedContent setNeedsLayout];
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: if (!_replyedContent.hidden)
    if (!_replyedContent.hidden)
    {
        //: self.toolBar.device_top = _replyedContent.device_bottom;
        self.toolBar.device_top = _replyedContent.device_bottom;
	[self setStart:self.status];
    }
    //: else
    else
    {
        //: self.toolBar.device_top = 0.f;
        self.toolBar.device_top = 0.f;
    }
    //: _moreContainer.device_top = self.toolBar.device_bottom;
    _effectContainer.device_top = self.toolBar.device_bottom;
    //: _emoticonContainer.device_top = self.toolBar.device_bottom;
    _transform.device_top = self.toolBar.device_bottom;
	[self setLid:self.emoticonContainer];
}

//: #pragma mark - ZZZReplyContentViewDelegate
#pragma mark - FieldDelegate

//: - (void)onClearReplyContent:(id)sender
- (void)emotions:(id)sender
{
    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: self.toolBar.inputTextView.text = nil;
    self.toolBar.inputTextView.text = nil;
    //: self.toolBar.inputTextView.attributedText = nil;
    self.toolBar.inputTextView.attributedText = nil;
	[self setLid:self.emoticonContainer];

    //: NSString *placeholder = [AppleProjectKit sharedKit].config.placeholder;
    NSString *placeholder = [Rational coordinator].config.placeholder;
    //: [_toolBar setPlaceHolder:placeholder];
    [_toolBar setBill:placeholder];

    //: if ([self.actionDelegate respondsToSelector:@selector(didReplyCancelled)])
    if ([self.actionDelegate respondsToSelector:@selector(cancelledVisual)])
    {
        //: [self.actionDelegate didReplyCancelled];
        [self.actionDelegate cancelledVisual];
    }
}


//: - (void)didPressDelete:(id)sender
- (void)notExtend:(id)sender
{
    //: self.toolBar.sendButton.hidden = YES;
    self.toolBar.sendButton.hidden = YES;
    //: self.toolBar.emoticonBtn2.hidden = YES;
    self.toolBar.emoticonBtn2.hidden = YES;
	[self setLid:self.emoticonContainer];
    //: [self.toolBar setPlaceHolder:[NTESLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.toolBar setBill:[TaskWritten division:StringFromRobotAnonData(widgetEmpireTitle)]];
    //: [self doButtonDeleteText];
    [self viewer];

}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //这里不做.语法 get 操作，会提前初始化组件导致卡顿
    //: CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    CGFloat replyedContentHeight = _replyedContent.hidden ? 0 : _replyedContent.device_height;
    //: CGFloat toolBarHeight = _toolBar.device_height;
    CGFloat toolBarHeight = _toolBar.device_height;
    //: CGFloat containerHeight = 0;
    CGFloat containerHeight = 0;
    //: switch (self.status)
    switch ([self flush:self.status])
    {
        //: case EnumUserInputStatusEmoticon:
        case EnumUserInputStatusEmoticon:
        {
            //: containerHeight = _emoticonContainer.device_height;
            containerHeight = _transform.device_height;
            //: break;
            break;
        }
        //: case EnumUserInputStatusMore:
        case EnumUserInputStatusMore:
        {
            //: containerHeight = _moreContainer.device_height;
            containerHeight = _effectContainer.device_height;
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            UIEdgeInsets safeArea = self.superview.safeAreaInsets;
            //键盘是从最底下弹起的，需要减去安全区域底部的高度
            //: CGFloat keyboardDelta = [ZZZKitKeyboardInfo instance].keyboardHeight - safeArea.bottom;
            CGFloat keyboardDelta = [RationalInfo exit].keyboardHeight - safeArea.bottom;

            //如果键盘还没有安全区域高，容器的初始值为0；否则则为键盘和安全区域的高度差值，这样可以保证 toolBar 始终在键盘上面
            //: containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
            containerHeight = keyboardDelta>0 ? keyboardDelta : 0;
	[self setLid:self.emoticonContainer];

            //: if(containerHeight>0){
            if(containerHeight>0){
                //: toolBarHeight = _toolBar.device_height-50;
                toolBarHeight = _toolBar.device_height-50;
                //: self.toolBar.albunBtn.hidden = YES;
                self.toolBar.albunBtn.hidden = YES;
                //: self.toolBar.emoticonBtn.hidden = YES;
                self.toolBar.emoticonBtn.hidden = YES;
	[self setLid:self.emoticonContainer];
                //: self.toolBar.cameraBtn.hidden = YES;
                self.toolBar.cameraBtn.hidden = YES;
	[self setLid:self.emoticonContainer];
                //: self.toolBar.voiceButton.hidden = YES;
                self.toolBar.voiceButton.hidden = YES;
            //: }else{
            }else{
                //: self.toolBar.albunBtn.hidden = NO;
                self.toolBar.albunBtn.hidden = NO;
	[self setLid:self.emoticonContainer];
                //: self.toolBar.emoticonBtn.hidden = NO;
                self.toolBar.emoticonBtn.hidden = NO;
                //: self.toolBar.cameraBtn.hidden = NO;
                self.toolBar.cameraBtn.hidden = NO;
	[self setLid:self.emoticonContainer];
                //: self.toolBar.voiceButton.hidden = NO;
                self.toolBar.voiceButton.hidden = NO;
	[self setLid:self.emoticonContainer];
            }

        }
            //: break;
            break;
    }
    //: CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    CGFloat height = replyedContentHeight + toolBarHeight + containerHeight;
    //: CGFloat width = self.superview? self.superview.device_width : self.device_width;
    CGFloat width = self.superview? self.superview.device_width : self.device_width;
    //: return CGSizeMake(width, height);
    return CGSizeMake(width, height);
}

//: - (NSRange)delRangeForLastComponent
- (NSRange)pastComponent
{
    //: NSString *text = self.toolBar.contentText;
    NSString *text = self.toolBar.contentText;
    //: NSRange selectedRange = [self.toolBar selectedRange];
    NSRange selectedRange = [self.toolBar elite];
    //: if (selectedRange.location == 0)
    if (selectedRange.location == 0)
    {
        //: return NSMakeRange(0, 0) ;
        return NSMakeRange(0, 0) ;
    }

    //: NSRange range;
    NSRange range;
    //: NSRange subRange = [self rangeForPrefix:@"[" suffix:@"]"];
    NSRange subRange = [self corner:@"[" unwelcomeWriting:@"]"];

    //: if (text.length > 0 &&
    if (text.length > 0 &&
        //: [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        [[text substringFromIndex:text.length - 1] isEqualToString:@"]"] &&
        //: subRange.length > 1)
        subRange.length > 1)
    {
        //: NSString *name = [text substringWithRange:subRange];
        NSString *name = [text substringWithRange:subRange];
        //: NIMInputEmoticon *icon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:name];
        DetailedEmoticon *icon = [[VentureEmptyProud tutorialVertical] textEqual:name];
        //: range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
        range = icon? subRange : NSMakeRange(selectedRange.location - 1, 1);
    }
    //: else
    else
    {
        //: range = [text string_rangeOfLastUnicode];
        range = [text under];
	[self setLid:self.emoticonContainer];
    }

    //: return range;
    return range;
}

//: - (IBAction)onTouchRecordBtnDragOutside:(id)sender {
- (IBAction)ends:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.recordPhase = AudioRecordPhaseCancelling;
	[self setLid:self.emoticonContainer];
}

/// 把富文本里的表情图片转换成文字 '[哈哈]'
/// @param attrM 富文本
//: - (NSMutableAttributedString *)transformEmojiImageToEmojiDes:(NSMutableAttributedString *)attrM {
- (NSMutableAttributedString *)label:(NSMutableAttributedString *)attrM {
    //: [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
    [attrM enumerateAttribute:YYTextHighlightAttributeName inRange:NSMakeRange(0, attrM.length) options:NSAttributedStringEnumerationReverse usingBlock:^(id _Nullable value, NSRange range, BOOL * _Nonnull stop) {
        //: if (value && [value isKindOfClass:[SNTextHighlight class]]) {
        if (value && [value isKindOfClass:[AreaTitleHighlight class]]) {
            //: SNTextHighlight *textHighlight = value;
            AreaTitleHighlight *textHighlight = value;
            //: if (textHighlight.type == EnumTextHighlightTypeEmoji) {
            if (textHighlight.type == EnumTextHighlightTypeEmoji) {
                //: [attrM replaceCharactersInRange:range withString:textHighlight.text];
                [attrM replaceCharactersInRange:range withString:textHighlight.text];
            }
        }
    //: }];
    }];
    //: return attrM;
    return attrM;
}


//: - (BOOL)shouldCheckAt
- (BOOL)sussOutAt
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.inputConfig respondsToSelector:@selector(disableAt)])
    if ([self.inputConfig respondsToSelector:@selector(adjustClip)])
    {
        //: disable = [self.inputConfig disableAt];
        disable = [self.inputConfig adjustClip];
	[self setLid:self.emoticonContainer];
    }
    //: return !disable;
    return !disable;
}

//: - (void)refreshStatus:(EnumUserInputStatus)status
- (void)restore:(EnumUserInputStatus)status
{
    //: self.status = status;
    self.status = status;
	[self setStart:self.status];
    //: [self.toolBar update:status];
    [self.toolBar take:status];
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: self.moreContainer.hidden = status != EnumUserInputStatusMore;
        self.moreContainer.hidden = status != EnumUserInputStatusMore;
        //: self.emoticonContainer.hidden = status != EnumUserInputStatusEmoticon;
        [self roundProvidePast:self.emoticonContainer].hidden = status != EnumUserInputStatusEmoticon;
    //: });
    });
}


@end

Byte * RobotAnonDataToCache(Byte *data) {
    int witModern = data[0];
    int siteRepo = data[1];
    Byte utilitarian = data[2];
    int depressSomeday = data[3];
    if (!witModern) return data + depressSomeday;
    for (int i = depressSomeday; i < depressSomeday + siteRepo; i++) {
        int value = data[i] + utilitarian;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[depressSomeday + siteRepo] = 0;
    return data + depressSomeday;
}

NSString *StringFromRobotAnonData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RobotAnonDataToCache(data)];
}
