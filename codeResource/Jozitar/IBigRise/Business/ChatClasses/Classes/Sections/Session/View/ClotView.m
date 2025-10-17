
#import <Foundation/Foundation.h>

@interface SwellPathData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SwellPathData

//: message_read_yes
- (NSString *)screenManageArbFormat {
    /* static */ NSString *screenManageArbFormat = nil;
    if (!screenManageArbFormat) {
        Byte value[] = {16, 72, 4, 190, 37, 29, 43, 43, 25, 31, 29, 23, 42, 29, 25, 28, 23, 49, 29, 43, 38};
        screenManageArbFormat = [self StringFromSwellPathData:value];
    }
    return screenManageArbFormat;
}

- (NSString *)StringFromSwellPathData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SwellPathDataToCache:data]];
}

//: icon_message_cell_error
- (NSString *)coreFunctionalSettings {
    /* static */ NSString *coreFunctionalSettings = nil;
    if (!coreFunctionalSettings) {
        Byte value[] = {23, 82, 7, 68, 140, 243, 187, 23, 17, 29, 28, 13, 27, 19, 33, 33, 15, 21, 19, 13, 17, 19, 26, 26, 13, 19, 32, 32, 29, 32, 43};
        coreFunctionalSettings = [self StringFromSwellPathData:value];
    }
    return coreFunctionalSettings;
}

//: message_read_no
- (NSString *)commonTransitPusSettings {
    /* static */ NSString *commonTransitPusSettings = nil;
    if (!commonTransitPusSettings) {
        Byte value[] = {15, 27, 3, 82, 74, 88, 88, 70, 76, 74, 68, 87, 74, 70, 73, 68, 83, 84, 151};
        commonTransitPusSettings = [self StringFromSwellPathData:value];
    }
    return commonTransitPusSettings;
}

//: icon_accessory_normal
- (NSString *)moduleOwingPlatform {
    /* static */ NSString *moduleOwingPlatform = nil;
    if (!moduleOwingPlatform) {
        Byte value[] = {21, 22, 6, 101, 223, 45, 83, 77, 89, 88, 73, 75, 77, 77, 79, 93, 93, 89, 92, 99, 73, 88, 89, 92, 87, 75, 86, 228};
        moduleOwingPlatform = [self StringFromSwellPathData:value];
    }
    return moduleOwingPlatform;
}

//: should offer cell content class name
- (NSString *)featureBlockMessage {
    /* static */ NSString *featureBlockMessage = nil;
    if (!featureBlockMessage) {
        Byte value[] = {36, 74, 9, 9, 26, 59, 111, 109, 247, 41, 30, 37, 43, 34, 26, 214, 37, 28, 28, 27, 40, 214, 25, 27, 34, 34, 214, 25, 37, 36, 42, 27, 36, 42, 214, 25, 34, 23, 41, 41, 214, 36, 23, 35, 27, 107};
        featureBlockMessage = [self StringFromSwellPathData:value];
    }
    return featureBlockMessage;
}

//: msg_view_4
- (NSString *)modulePictureError {
    /* static */ NSString *modulePictureError = nil;
    if (!modulePictureError) {
        Byte value[] = {10, 32, 3, 77, 83, 71, 63, 86, 73, 69, 87, 63, 20, 51};
        modulePictureError = [self StringFromSwellPathData:value];
    }
    return modulePictureError;
}

+ (instancetype)sharedInstance {
    static SwellPathData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_accessory_selected
- (NSString *)styleUserText {
    /* static */ NSString *styleUserText = nil;
    if (!styleUserText) {
        Byte value[] = {23, 99, 7, 94, 115, 228, 239, 6, 0, 12, 11, 252, 254, 0, 0, 2, 16, 16, 12, 15, 22, 252, 16, 2, 9, 2, 0, 17, 2, 1, 49};
        styleUserText = [self StringFromSwellPathData:value];
    }
    return styleUserText;
}

//: can not init content view
- (NSString *)componentBoardErrorPreference {
    /* static */ NSString *componentBoardErrorPreference = nil;
    if (!componentBoardErrorPreference) {
        Byte value[] = {25, 4, 10, 217, 148, 194, 105, 8, 197, 215, 95, 93, 106, 28, 106, 107, 112, 28, 101, 106, 101, 112, 28, 95, 107, 106, 112, 97, 106, 112, 28, 114, 101, 97, 115, 122};
        componentBoardErrorPreference = [self StringFromSwellPathData:value];
    }
    return componentBoardErrorPreference;
}

//: %zd人未读
- (NSString *)componentMaximUtility {
    /* static */ NSString *componentMaximUtility = nil;
    if (!componentMaximUtility) {
        Byte value[] = {12, 41, 12, 250, 235, 239, 114, 75, 2, 17, 248, 19, 252, 81, 59, 187, 145, 145, 189, 115, 129, 191, 134, 146, 11};
        componentMaximUtility = [self StringFromSwellPathData:value];
    }
    return componentMaximUtility;
}

- (Byte *)SwellPathDataToCache:(Byte *)data {
    int doingtoMatte = data[0];
    Byte law = data[1];
    int pitcherColorTransit = data[2];
    for (int i = pitcherColorTransit; i < pitcherColorTransit + doingtoMatte; i++) {
        int value = data[i] + law;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pitcherColorTransit + doingtoMatte] = 0;
    return data + pitcherColorTransit;
}

//: 已读
- (NSString *)componentMeaningPage {
    /* static */ NSString *componentMeaningPage = nil;
    if (!componentMeaningPage) {
        Byte value[] = {6, 4, 8, 183, 204, 184, 243, 158, 225, 179, 174, 228, 171, 183, 42};
        componentMeaningPage = [self StringFromSwellPathData:value];
    }
    return componentMeaningPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClotView.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageCell.h"
#import "ClotView.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "ZZZBadgeView.h"
#import "SprechstimmeView.h"
//: #import "ZZZSessionMessageContentView.h"
#import "ProudControl.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "ZZZSessionAudioContentView.h"
#import "PlayControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "BrandBeggarMyNeighborPolicyRecordNameView.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "TotalroduceView.h"
//: #import "ZZZKitConfig.h"
#import "AdvancedConfig.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZSessionTextContentView.h"
#import "CollectorContentView.h"

//: @interface ZZZMessageCell()<NIMPlayAudioUIDelegate,NIMMessageContentViewDelegate>
@interface ClotView()<RecordMethRoper,MessageAwakeDelegateJoin>
{
    //: UILongPressGestureRecognizer *_longPressGesture;
    UILongPressGestureRecognizer *_next;
    //: UIMenuController *_menuController;
    UIMenuController *_selectionButton;
}

@property (nonatomic,strong) SprechstimmeRepresent *model;
@property (nonatomic,copy) NSArray *customViews;

//: @property (nonatomic,strong) ZZZMessageModel *model;
@property (nonatomic,strong) SprechstimmeRepresent *safelyFrame;
//: @property (nonatomic,copy) NSArray *customViews;
@property (nonatomic,copy) NSArray *quality;

//: @end
@end



//: @implementation ZZZMessageCell
@implementation ClotView

//: - (BOOL)needShowAvatar
- (BOOL)next
{
    //: return self.model.shouldShowAvatar;
    return [self framework:self.model].shouldShowAvatar;
}

//: - (void)addContentViewIfNotExist
- (void)activityChange
{
    //: if (_bubbleView == nil)
    if (_bubbleView == nil)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: NSString *contentStr = [layoutConfig cellContent:self.model];
        NSString *contentStr = [layoutConfig alongside:[self framework:self.model]];
        //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
        NSAssert([contentStr length] > 0, [[SwellPathData sharedInstance] featureBlockMessage]);
        //: Class clazz = NSClassFromString(contentStr);
        Class clazz = NSClassFromString(contentStr);
        //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
        ProudControl *contentView = [[clazz alloc] initView];
        //: NSAssert(contentView, @"can not init content view");
        NSAssert(contentView, [[SwellPathData sharedInstance] componentBoardErrorPreference]);
        //: _bubbleView = contentView;
        _bubbleView = contentView;
	[self setReticuloendothelialSystem:_selectButton];
        //: _bubbleView.delegate = self;
        _bubbleView.delegate = self;
	[self setRepellent:_bubblesBackgroundView];
        //: NIMMessageType messageType = self.model.message.messageType;
        NIMMessageType messageType = self.model.message.messageType;
        //: if (messageType == NIMMessageTypeAudio) {
        if (messageType == NIMMessageTypeAudio) {
            //: ((ZZZSessionAudioContentView *)_bubbleView).audioUIDelegate = self;
            ((PlayControl *)_bubbleView).audioUIDelegate = self;
        }
        //: [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
        [self.contentView insertSubview:_bubbleView belowSubview:_selectButtonMask];
    }

    //: [_bubbleView refresh:self.model];
    [_bubbleView availableFlush:[self framework:self.model]];
    //: [_bubbleView setNeedsLayout];
    [_bubbleView setNeedsLayout];
}

//: - (void)layoutAvatar
- (void)eachReason
{
    //: BOOL needShow = [self needShowAvatar];
    BOOL needShow = [self next];
    //: _headImageView.hidden = !needShow;
    _headImageView.hidden = !needShow;
	[self setBystanderComputer:_retryButton];
    //: if (needShow) {
    if (needShow) {
        //: _headImageView.frame = [self avatarViewRect];
        _headImageView.frame = [self request];
    }
}

- (NSArray *)titleQuality:(NSArray *)quality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quality = quality;
    return quality;
}

//: - (void)makeGesture{
- (void)forward{
    //: _longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longGesturePress:)];
    _next = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(feedbacked:)];
	[self setQuality:_customViews];
    //: [self addGestureRecognizer:_longPressGesture];
    [self addGestureRecognizer:_next];
}

//: - (void)refreshBubblesBackgroundView
- (void)present
{
    //: if (self.model.message.messageType == 1) {
    if (self.model.message.messageType == 1) {
//    if (self.model.message.messageSubType == 77) {
        //: _bubblesBackgroundView.hidden = YES;
        [self pullOff:_bubblesBackgroundView].hidden = YES;
    //: }else{
    }else{
        //: _bubblesBackgroundView.hidden = ![[AppleProjectKit sharedKit].layoutConfig shouldDisplayBubbleBackground:self.model];;
        _bubblesBackgroundView.hidden = ![[Rational coordinator].layoutConfig nearRule:[self framework:self.model]];
	[self setQuality:_customViews];;
        //: [_bubblesBackgroundView setImage:[self chatBubbleImageForState:UIControlStateNormal]];
        [[self pullOff:_bubblesBackgroundView] setImage:[self changeTranslate:UIControlStateNormal]];
        //: [_bubblesBackgroundView setHighlightedImage:[self chatBubbleImageForState:UIControlStateHighlighted]];
        [_bubblesBackgroundView setHighlightedImage:[self changeTranslate:UIControlStateHighlighted]];
    }
}

//: - (CGFloat)audioPlayedIconBubblePadding{
- (CGFloat)contactEstablish{
    //: return 10.0;
    return 10.0;
}

//: - (void)layoutBubbleView
- (void)admin
{
    //: CGSize size = [self.model contentSize:self.device_width];
    CGSize size = [self.model account:self.device_width];
    //: UIEdgeInsets insets = self.model.contentViewInsets;
    UIEdgeInsets insets = [self framework:self.model].contentViewInsets;
    //: size.width = size.width + insets.left + insets.right;
    size.width = size.width + insets.left + insets.right;
	[self setBystanderComputer:_retryButton];
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _bubbleView.device_size = size;
    _bubbleView.device_size = size;
	[self setRepellent:_bubblesBackgroundView];

    //: UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    UIEdgeInsets contentInsets = self.model.bubbleViewInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (![self framework:self.model].shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = [self framework:self.model].shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.bubbleView.bounds);
        left = right - CGRectGetWidth(self.bubbleView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self vivid]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + [self transition:_selectButton].device_right + protraitRightToBubble;
	[self setRepellent:_bubblesBackgroundView];
        }
    }

    //: _bubbleView.device_left = left;
    _bubbleView.device_left = left;
    //: if (_replyedBubbleView)
    if (_replyedBubbleView)
    {
        //: _bubbleView.device_top = self.replyedBubbleView.device_bottom;
        _bubbleView.device_top = self.replyedBubbleView.device_bottom;
	[self setBystanderComputer:_retryButton];
    }
    //: else
    else
    {
        //: _bubbleView.device_top = contentInsets.top;
        _bubbleView.device_top = contentInsets.top;
	[self setBystanderComputer:_retryButton];
    }

}


//: - (void)layoutSelectButton {
- (void)format {
    //: BOOL needShow = [self needShowSelectButton];
    BOOL needShow = [self vivid];
    //: if (needShow) {
    if (needShow) {
        //: _selectButton.hidden = self.model.disableSelected;
        [self transition:_selectButton].hidden = self.model.disableSelected;
	[self setBystanderComputer:_retryButton];
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
	[self setBystanderComputer:_retryButton];
        //: _selectButtonMask.userInteractionEnabled = !self.model.disableSelected;
        _selectButtonMask.userInteractionEnabled = ![self framework:self.model].disableSelected;
        //: _selectButton.frame = [self selectButtonRect];
        [self transition:_selectButton].frame = [self withoutVolume];
        //: _selectButtonMask.frame = self.contentView.bounds;
        _selectButtonMask.frame = self.contentView.bounds;
    //: } else {
    } else {
        //: _selectButton.hidden = YES;
        _selectButton.hidden = YES;
	[self setRepellent:_bubblesBackgroundView];
        //: _selectButtonMask.hidden = YES;
        _selectButtonMask.hidden = YES;
	[self setRepellent:_bubblesBackgroundView];
    }
}

//: - (BOOL)unreadHidden {
- (BOOL)given {
    //: if (self.model.message.messageType == NIMMessageTypeAudio)
    if ([self framework:self.model].message.messageType == NIMMessageTypeAudio)
    //: { 
    { //音频
        //: BOOL disable = NO;
        BOOL disable = NO;
        //: if ([self.delegate respondsToSelector:@selector(disableAudioPlayedStatusIcon:)]) {
        if ([self.delegate respondsToSelector:@selector(restrains:)]) {
            //: disable = [self.delegate disableAudioPlayedStatusIcon:self.model.message];
            disable = [self.delegate restrains:self.model.message];
	[self setBystanderComputer:_retryButton];
        }

        //BOOL hideIcon = self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloaded || disable;

        //: return (disable || self.model.message.isOutgoingMsg || [self.model.message isPlayed]);
        return (disable || self.model.message.isOutgoingMsg || [[self framework:self.model].message isPlayed]);
    }
    //: return YES;
    return YES;
}

//: - (void)longGesturePress:(UIGestureRecognizer *)gestureRecognizer
- (void)feedbacked:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        gestureRecognizer.state == UIGestureRecognizerStateBegan) {
        //: if (self.delegate && [self.delegate respondsToSelector:@selector(onLongPressCell:inView:)]) {
        if (self.delegate && [self.delegate respondsToSelector:@selector(lock:instructionView:)]) {
            //: [self.delegate onLongPressCell:self.model.message
            [self.delegate lock:[self framework:self.model].message
                                       //: inView:_bubbleView];
                                       instructionView:_bubbleView];
        }
    }
}

- (void)setReticuloendothelialSystem:(UIButton *)reticuloendothelialSystem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reticuloendothelialSystem = reticuloendothelialSystem;
}

//: - (CGFloat)retryButtonBubblePadding {
- (CGFloat)duringOld {
    //: BOOL isFromMe = !self.model.shouldShowLeft;
    BOOL isFromMe = !self.model.shouldShowLeft;
    //: if (self.model.message.messageType == NIMMessageTypeAudio) {
    if ([self framework:self.model].message.messageType == NIMMessageTypeAudio) {
        //: return isFromMe ? 15 : 13;
        return isFromMe ? 15 : 13;
    }
    //: return isFromMe ? 8 : 10;
    return isFromMe ? 8 : 10;
}

//: - (CGPoint)cellPaddingToNick
- (CGPoint)strokeAcrossKit
{
    //: return self.model.nickNameMargin;
    return [self framework:self.model].nickNameMargin;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self layoutSelectButton];
    [self format];
    //: [self layoutAvatar];
    [self eachReason];
    //: [self layoutNameLabel];
    [self client];
    //: [self layoutReplyBubbleView];
    [self singleView];
    //: [self layoutBubbleView];
    [self admin];
    //: [self fixReplyBubbleAndBubbleLeft];
    [self tableGroup];
    //: [self layoutBubblesBackgroundView];
    [self correctView];
    //: [self layoutRetryButton];
    [self replacement];
    //: [self layoutAudioPlayedIcon];
    [self general];
    //: [self layoutActivityIndicator];
    [self precession];
    //: [self layoutReadButton];
    [self flowButton];
}

//: - (void)addReplyedContentViewIfNotExist
- (void)detect
{
    //: if ([self.model needShowRepliedContent])
    if ([[self framework:self.model] magnitudeerpretationReverse])
    {
        //: if (!_replyedBubbleView)
        if (!_replyedBubbleView)
        {
            //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
            id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
            //: NSString *contentStr = [layoutConfig replyContent:self.model];
            NSString *contentStr = [layoutConfig below:[self framework:self.model]];
            //: NSAssert([contentStr length] > 0, @"should offer cell content class name");
            NSAssert([contentStr length] > 0, [[SwellPathData sharedInstance] featureBlockMessage]);
            //: Class clazz = NSClassFromString(contentStr);
            Class clazz = NSClassFromString(contentStr);
            //: ZZZSessionMessageContentView *contentView = [[clazz alloc] initSessionMessageContentView];
            ProudControl *contentView = [[clazz alloc] initView];
            //: NSAssert(contentView, @"can not init content view");
            NSAssert(contentView, [[SwellPathData sharedInstance] componentBoardErrorPreference]);
            //: _replyedBubbleView = contentView;
            _replyedBubbleView = contentView;
	[self setRepellent:_bubblesBackgroundView];
            //: _replyedBubbleView.delegate = self;
            _replyedBubbleView.delegate = self;
            //: [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
            [self.contentView insertSubview:_replyedBubbleView belowSubview:_selectButtonMask];
        }
        //: [_replyedBubbleView refresh:self.model];
        [_replyedBubbleView availableFlush:self.model];
        //: [_replyedBubbleView setNeedsLayout];
        [_replyedBubbleView setNeedsLayout];
    }
    //: else if (_replyedBubbleView)
    else if (_replyedBubbleView)
    {
        //: [_replyedBubbleView removeFromSuperview];
        [_replyedBubbleView removeFromSuperview];
        //: _replyedBubbleView = nil;
        _replyedBubbleView = nil;
	[self setQuality:_customViews];
    }
}

//: #pragma mark - NIMPlayAudioUIDelegate
#pragma mark - RecordMethRoper
//: - (void)startPlayingAudioUI
- (void)uniqueCur
{
    //: [self refreshData:self.model];
    [self automobile:[self framework:self.model]];
}

- (void)setSafelyFrame:(SprechstimmeRepresent *)safelyFrame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safelyFrame = safelyFrame;
}

//: - (void)layoutRetryButton
- (void)replacement
{
    //: if (!_retryButton.isHidden) {
    if (!_retryButton.isHidden) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (self.model.shouldShowLeft)
        if ([self framework:self.model].shouldShowLeft)
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] +CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self duringOld] +CGRectGetWidth([self opera:_retryButton].bounds)/2;
	[self setQuality:_customViews];
        }
        //: else
        else
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_retryButton.bounds)/2;
            centerX = CGRectGetMinX([self pullOff:_bubblesBackgroundView].frame) - [self duringOld] - CGRectGetWidth(_retryButton.bounds)/2;
        }

        //: _retryButton.center = CGPointMake(centerX, _bubblesBackgroundView.center.y);
        [self opera:_retryButton].center = CGPointMake(centerX, [self pullOff:_bubblesBackgroundView].center.y);
	[self setReticuloendothelialSystem:_selectButton];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeGestureRecognizer:_longPressGesture];
    [self removeGestureRecognizer:_next];
}

//: - (void)layoutActivityIndicator
- (void)precession
{
    //: if (_traningActivityIndicator.isAnimating) {
    if (_traningActivityIndicator.isAnimating) {
        //: CGFloat centerX = 0;
        CGFloat centerX = 0;
        //: if (!self.model.shouldShowLeft)
        if (![self framework:self.model].shouldShowLeft)
        {
            //: centerX = CGRectGetMinX(_bubblesBackgroundView.frame) - [self retryButtonBubblePadding] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;;
            centerX = CGRectGetMinX([self pullOff:_bubblesBackgroundView].frame) - [self duringOld] - CGRectGetWidth(_traningActivityIndicator.bounds)/2;
	[self setReticuloendothelialSystem:_selectButton];;
        }
        //: else
        else
        {
            //: centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self retryButtonBubblePadding] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
            centerX = CGRectGetMaxX(_bubblesBackgroundView.frame) + [self duringOld] + CGRectGetWidth(_traningActivityIndicator.bounds)/2;
        }
        //: self.traningActivityIndicator.center = CGPointMake(centerX,
        self.traningActivityIndicator.center = CGPointMake(centerX,
                                                           //: _bubblesBackgroundView.center.y);
                                                           [self pullOff:_bubblesBackgroundView].center.y);
	[self setBystanderComputer:_retryButton];
    }
}


//: - (void)layoutNameLabel
- (void)client
{
    //: if ([self needShowNickName]) {
    if ([self m]) {
        //: CGFloat otherBubbleOriginX = ![self needShowSelectButton] ? self.cellPaddingToNick.x : _selectButton.device_right + self.cellPaddingToNick.x;
        CGFloat otherBubbleOriginX = ![self vivid] ? self.strokeAcrossKit.x : [self transition:_selectButton].device_right + self.strokeAcrossKit.x;
        //: CGFloat otherBubbleOriginy = self.cellPaddingToNick.y;
        CGFloat otherBubbleOriginy = self.strokeAcrossKit.y;
        //: CGFloat otherNickNameWidth = 200.f;
        CGFloat otherNickNameWidth = 200.f;
        //: CGFloat otherNickNameHeight = 20.f;
        CGFloat otherNickNameHeight = 20.f;
        //: CGFloat cellPaddingToProtrait = self.cellPaddingToAvatar.x;
        CGFloat cellPaddingToProtrait = self.asset.x;
        //: CGFloat avatarWidth = self.headImageView.device_width;
        CGFloat avatarWidth = self.headImageView.device_width;
        //: CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.cellPaddingToNick.x;
        CGFloat myBubbleOriginX = self.device_width - cellPaddingToProtrait - avatarWidth - self.strokeAcrossKit.x;
        //: _nameLabel.frame = self.model.shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
        _nameLabel.frame = [self framework:self.model].shouldShowLeft ? CGRectMake(otherBubbleOriginX,otherBubbleOriginy,
                                                                  //: otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight) ;
                                                                  otherNickNameWidth, otherNickNameHeight) : CGRectMake(myBubbleOriginX,otherBubbleOriginy, otherNickNameWidth,otherNickNameHeight);
	[self setBystanderComputer:_retryButton] ;
    }
}

//: - (BOOL)retryButtonHidden
- (BOOL)ring
{
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([layoutConfig respondsToSelector:@selector(disableRetryButton:)])
    if ([layoutConfig respondsToSelector:@selector(accessShare:)])
    {
        //: disable = [layoutConfig disableRetryButton:self.model];
        disable = [layoutConfig accessShare:[self framework:self.model]];
	[self setQuality:_customViews];
    }
    //: return disable;
    return disable;
}

//: - (void)refreshData:(ZZZMessageModel *)data
- (void)automobile:(SprechstimmeRepresent *)data
{
    //: self.model = data;
    self.model = data;
	[self setRepellent:_bubblesBackgroundView];
    //: if ([self checkData])
    if ([self no])
    {
        //: [self.model updateLayoutConfig];
        [[self framework:self.model] detect];
        //: [self refresh];
        [self alongside];
    }
}

//: - (void)layoutReplyBubbleView
- (void)singleView
{
    //: if (!_replyedBubbleView)
    if (!_replyedBubbleView)
    {
        //: return;
        return;
    }

    //: CGSize size = [self.model replyContentSize:self.device_width];
    CGSize size = [self.model selfConfident:self.device_width];
    //: UIEdgeInsets insets = self.model.replyContentViewInsets;
    UIEdgeInsets insets = [self framework:self.model].replyContentViewInsets;
    //: size.width = size.width + insets.left * 2 + insets.right;
    size.width = size.width + insets.left * 2 + insets.right;
	[self setBystanderComputer:_retryButton];
    //: size.height = size.height + insets.top + insets.bottom;
    size.height = size.height + insets.top + insets.bottom;
    //: _replyedBubbleView.device_size = size;
    _replyedBubbleView.device_size = size;
	[self setBystanderComputer:_retryButton];

    //: UIEdgeInsets contentInsets = self.model.replyBubbleViewInsets;
    UIEdgeInsets contentInsets = [self framework:self.model].replyBubbleViewInsets;
    //: CGFloat left = 0;
    CGFloat left = 0;
    //: CGFloat protraitRightToBubble = 5.f;
    CGFloat protraitRightToBubble = 5.f;
    //: if (!self.model.shouldShowLeft)
    if (![self framework:self.model].shouldShowLeft)
    {
        //: CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        CGFloat right = self.model.shouldShowAvatar? CGRectGetMinX(self.headImageView.frame) - protraitRightToBubble : self.device_width;
        //: left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
        left = right - CGRectGetWidth(self.replyedBubbleView.bounds);
    //: } else {
    } else {
        //: if (![self needShowSelectButton]) {
        if (![self vivid]) {
            //: left = contentInsets.left;
            left = contentInsets.left;
	[self setRepellent:_bubblesBackgroundView];
        //: } else {
        } else {
            //: left = contentInsets.left + _selectButton.device_right + protraitRightToBubble;
            left = contentInsets.left + [self transition:_selectButton].device_right + protraitRightToBubble;
	[self setRepellent:_bubblesBackgroundView];
        }
    }

    //: _replyedBubbleView.device_left = left;
    _replyedBubbleView.device_left = left;
    //: _replyedBubbleView.device_top = contentInsets.top;
    _replyedBubbleView.device_top = contentInsets.top;
}

//: - (BOOL)activityIndicatorHidden
- (BOOL)indicator
{
    //: if (!self.model.message.isReceivedMsg)
    if (![self framework:self.model].message.isReceivedMsg)
    {
        //: return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
        return self.model.message.deliveryState != NIMMessageDeliveryStateDelivering;
    }
    //: else
    else
    {
        //: return self.model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
        return [self framework:self.model].message.attachmentDownloadState != NIMMessageAttachmentDownloadStateDownloading;
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)recording:(NIMMessage *)message signalEntity:(void(^)(id data))complete; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:complete:)]) {
    if ([self.delegate respondsToSelector:@selector(provide:running:)]) {
        //: return [self.delegate onLongPressCell:message complete:complete];
        return [self.delegate provide:message running:complete];
    }
    //: return NO;
    return NO;
}

//: - (void)onPressReadButton:(id)sender
- (void)overSource:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onPressReadLabel:)])
    if ([self.delegate respondsToSelector:@selector(bounced:)])
    {
        //: [self.delegate onPressReadLabel:self.model.message];
        [self.delegate bounced:[self framework:self.model].message];
    }
}

- (void)setBystanderComputer:(UIButton *)bystanderComputer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bystanderComputer = bystanderComputer;
}



//: - (CGPoint)cellPaddingToAvatar
- (CGPoint)asset
{
    //: return self.model.avatarMargin;
    return [self framework:self.model].avatarMargin;
}

//: - (CGRect)selectButtonRect {
- (CGRect)withoutVolume {
    //: CGSize size = _selectButton.device_size;
    CGSize size = [self transition:_selectButton].device_size;
    //: CGRect avatarRect = [self avatarViewRect];
    CGRect avatarRect = [self request];
    //: CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    CGFloat y = (avatarRect.size.height - size.height)/2 + avatarRect.origin.y;
    //: CGFloat x = [self selectButtonPadding];
    CGFloat x = [self button];
    //: return CGRectMake(x, y, size.width, size.height);
    return CGRectMake(x, y, size.width, size.height);
}

//: - (CGFloat)selectButtonPadding{
- (CGFloat)button{
    //: return 8.0;
    return 8.0;
}

//: - (void)layoutBubblesBackgroundView
- (void)correctView
{
    //: CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    CGFloat height = self.replyedBubbleView.device_height + self.bubbleView.device_height;
    //: CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    CGFloat width = self.replyedBubbleView.device_width > self.bubbleView.device_width ? self.replyedBubbleView.device_width : self.bubbleView.device_width;
    //: self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    self.bubblesBackgroundView.device_size = CGSizeMake(width, height);
    //: self.bubblesBackgroundView.device_left = self.bubbleView.device_left;
    [self pullOff:self.bubblesBackgroundView].device_left = self.bubbleView.device_left;
	[self setBystanderComputer:_retryButton];

    //: if (self.replyedBubbleView)
    if (self.replyedBubbleView)
    {
        //: self.bubblesBackgroundView.device_top = self.replyedBubbleView.device_top;
        [self pullOff:self.bubblesBackgroundView].device_top = self.replyedBubbleView.device_top;
    }
    //: else
    else
    {
        //: self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
        self.bubblesBackgroundView.device_top = self.bubbleView.device_top;
	[self setBystanderComputer:_retryButton];
    }
}

//: - (void)onTapSelectedButton:(id)sender
- (void)pairTo:(id)sender
{
    //: _selectButton.selected = !_selectButton.selected;
    [self transition:_selectButton].selected = !_selectButton.selected;
    //: self.model.selected = _selectButton.selected;
    [self framework:self.model].selected = [self transition:_selectButton].selected;
	[self setQuality:_customViews];
    //: if ([self.delegate respondsToSelector:@selector(onSelectedMessage:message:)]) {
    if ([self.delegate respondsToSelector:@selector(minimum:lightnessMessage:)]) {
        //: [self.delegate onSelectedMessage:self.model.selected message:self.model.message];
        [self.delegate minimum:[self framework:self.model].selected lightnessMessage:self.model.message];
    }
}

//: - (BOOL)checkData{
- (BOOL)no{
    //: return [self.model isKindOfClass:[ZZZMessageModel class]];
    return [[self framework:self.model] isKindOfClass:[SprechstimmeRepresent class]];
}

//: - (CGSize)avatarSize {
- (CGSize)hm {
    //: return self.model.avatarSize;
    return [self framework:self.model].avatarSize;
}

- (SprechstimmeRepresent *)framework:(SprechstimmeRepresent *)safelyFrame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safelyFrame = safelyFrame;
    return safelyFrame;
}

- (UIButton *)transition:(UIButton *)reticuloendothelialSystem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reticuloendothelialSystem = reticuloendothelialSystem;
    return reticuloendothelialSystem;
}

- (void)setQuality:(NSArray *)quality {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quality = quality;
}


- (UIButton *)opera:(UIButton *)bystanderComputer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bystanderComputer = bystanderComputer;
    return bystanderComputer;
}

//: - (CGFloat)readButtonBubblePadding{
- (CGFloat)recognize{
    //: return 2.0;
    return 2.0;
}

//: - (void)onLongPressAvatar:(UIGestureRecognizer *)gestureRecognizer
- (void)originLong:(UIGestureRecognizer *)gestureRecognizer
{
    //: if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
    if ([gestureRecognizer isKindOfClass:[UILongPressGestureRecognizer class]] &&
        //: gestureRecognizer.state == UIGestureRecognizerStateBegan)
        gestureRecognizer.state == UIGestureRecognizerStateBegan)
    {
        //: if ([self.delegate respondsToSelector:@selector(onLongPressAvatar:)])
        if ([self.delegate respondsToSelector:@selector(originLong:)])
        {
            //: [self.delegate onLongPressAvatar:self.model.message];
            [self.delegate originLong:[self framework:self.model].message];
        }
    }
}


//: - (void)onTapAvatar:(id)sender{
- (void)replacementses:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onTapAvatar:)])
    if ([self.delegate respondsToSelector:@selector(replacementses:)])
    {
        //: [self.delegate onTapAvatar:self.model.message];
        [self.delegate replacementses:[self framework:self.model].message];
    }
}

//: - (void)disableLongPress:(BOOL)disable {
- (void)shoulds:(BOOL)disable {
    //: _longPressGesture.enabled = !disable;
    _next.enabled = !disable;
	[self setReticuloendothelialSystem:_selectButton];
}


//: - (void)refreshReadButton{
- (void)doinglyCut{
    //: BOOL isreade = self.model.message.isRemoteRead;
    BOOL isreade = self.model.message.isRemoteRead;
    //: BOOL showMessageRead = [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue];
    BOOL showMessageRead = [[SkipStrength action].showMessageRead boolValue];
    //: if (self.model.message.isOutgoingMsg && showMessageRead) {
    if (self.model.message.isOutgoingMsg && showMessageRead) {
//        if (self.model.message.isOutgoingMsg) {
        //: [_readButton setHidden:NO];
        [_readButton setHidden:NO];
        //: [_readButton setImage:[UIImage imageNamed:@"message_read_yes"] forState:UIControlStateNormal];
        [_readButton setImage:[UIImage imageNamed:[[SwellPathData sharedInstance] screenManageArbFormat]] forState:UIControlStateNormal];

        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if ([self framework:self.model].message.session.sessionType == NIMSessionTypeP2P)
        {
            //: if (isreade == NO) {
            if (isreade == NO) {
                //: [_readButton setImage:[UIImage imageNamed:@"message_read_no"] forState:UIControlStateNormal];
                [_readButton setImage:[UIImage imageNamed:[[SwellPathData sharedInstance] commonTransitPusSettings]] forState:UIControlStateNormal];//@"已读".string_localized
            }
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if([self framework:self.model].message.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",self.model.message.teamReceiptInfo.unreadCount,[NTESLanguageManager getTextWithKey:@"msg_view_4"]] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:@"%zd%@",[self framework:self.model].message.teamReceiptInfo.unreadCount,[TaskWritten division:[[SwellPathData sharedInstance] modulePictureError]]] forState:UIControlStateNormal];//人未读".string_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
            //: [_readButton layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:3];
            [_readButton furnish:(MarkButtonEdgeInsetsStyleLeft) extendedUnique:3];
            //: [_readButton setHidden:YES];
            [_readButton setHidden:YES];
        }
    //: }else{
    }else{
        //: [_readButton setHidden:YES];
        [_readButton setHidden:YES];
    }
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onRetryMessage:(id)sender
- (void)handles:(id)sender
{
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(onRetryMessage:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(handles:)]) {
        //: [self.delegate onRetryMessage:self.model.message];
        [self.delegate handles:[self framework:self.model].message];
    }
}

//: - (BOOL)onLongTap:(NIMMessage *)message; {
- (BOOL)confirmResolve:(NIMMessage *)message; {
    //: if ([self.delegate respondsToSelector:@selector(onLongPressCell:)]) {
    if ([self.delegate respondsToSelector:@selector(finishTalk:)]) {
        //: return [self.delegate onLongPressCell:message];
        return [self.delegate finishTalk:message];
    }
    //: return NO;
    return NO;
}

//: - (CGRect)avatarViewRect
- (CGRect)request
{
    //: CGFloat cellWidth = self.bounds.size.width;
    CGFloat cellWidth = self.bounds.size.width;
    //: CGFloat protraitImageWidth = [self avatarSize].width;
    CGFloat protraitImageWidth = [self hm].width;
    //: CGFloat protraitImageHeight = [self avatarSize].height;
    CGFloat protraitImageHeight = [self hm].height;
    //: CGFloat selfProtraitOriginX = 0;
    CGFloat selfProtraitOriginX = 0;

    //: if (self.model.shouldShowLeft) {
    if ([self framework:self.model].shouldShowLeft) {
        //: if (![self needShowSelectButton]) {
        if (![self vivid]) {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x;
            selfProtraitOriginX = self.asset.x;
	[self setRepellent:_bubblesBackgroundView];
        //: } else {
        } else {
            //: selfProtraitOriginX = self.cellPaddingToAvatar.x + _selectButton.device_right;
            selfProtraitOriginX = self.asset.x + [self transition:_selectButton].device_right;
        }
    //: } else {
    } else {
        //: selfProtraitOriginX = cellWidth - self.cellPaddingToAvatar.x - protraitImageWidth;
        selfProtraitOriginX = cellWidth - self.asset.x - protraitImageWidth;
	[self setBystanderComputer:_retryButton];
    }
    //: return CGRectMake(selfProtraitOriginX, self.cellPaddingToAvatar.y,protraitImageWidth,protraitImageHeight);
    return CGRectMake(selfProtraitOriginX, self.asset.y,protraitImageWidth,protraitImageHeight);
}

//: - (void)refresh
- (void)alongside
{
    //: self.contentView.hidden = NO;
    self.contentView.hidden = NO;

    // 撤回的消息 发送自定义消息
    //: if (self.model.message.messageType == NIMMessageTypeCustom && self.model.message.messageSubType == 20) {
    if ([self framework:self.model].message.messageType == NIMMessageTypeCustom && [self framework:self.model].message.messageSubType == 20) {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
	[self setQuality:_customViews];
    }

    //: NIMNotificationObject *object = self.model.message.messageObject;
    NIMNotificationObject *object = [self framework:self.model].message.messageObject;
    //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
    {
        //: self.contentView.hidden = YES;
        self.contentView.hidden = YES;
    }

    //: if(!self.model.shouldShowLeft){
    if(![self framework:self.model].shouldShowLeft){
        //: self.model.shouldShowAvatar = NO;
        self.model.shouldShowAvatar = NO;
	[self setRepellent:_bubblesBackgroundView];
    //: }else{
    }else{
        //: self.model.shouldShowAvatar = YES;
        [self framework:self.model].shouldShowAvatar = YES;
    }


    //: [self refreshBubblesBackgroundView];
    [self present];
    //: [self addReplyedContentViewIfNotExist];
    [self detect];
    //: [self addContentViewIfNotExist];
    [self activityChange];
    //: [self addUserCustomViews];
    [self todayIncrease];

//    self.backgroundColor = [Rational sharedKit].config.cellBackgroundColor;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setQuality:_customViews];

    //: if ([self needShowSelectButton]) {
    if ([self vivid]) {
        //: _selectButton.selected = self.model.selected;
        [self transition:_selectButton].selected = self.model.selected;
        //: _selectButtonMask.hidden = NO;
        _selectButtonMask.hidden = NO;
	[self setQuality:_customViews];
    }
    //: if ([self needShowAvatar])
    if ([self next])
    {
        //: [_headImageView setAvatarByMessage:self.model.message];
        [_headImageView setNearDraw:self.model.message];
    }

    //: if([self needShowNickName])
    if([self m])
    {
        //: NSString *nick = [ZZZKitUtil showNick:self.model.message.from inMessage:self.model.message];
        NSString *nick = [BrilliantProud nickMargin:self.model.message.from quantity:self.model.message];
        //: [self.nameLabel setText:nick];
        [self.nameLabel setText:nick];
    }
    //: [_nameLabel setHidden:![self needShowNickName]];
    [_nameLabel setHidden:![self m]];


    //: BOOL isActivityIndicatorHidden = [self activityIndicatorHidden];
    BOOL isActivityIndicatorHidden = [self indicator];
    //: if (isActivityIndicatorHidden)
    if (isActivityIndicatorHidden)
    {
        //: [_traningActivityIndicator stopAnimating];
        [_traningActivityIndicator stopAnimating];
    }
    //: else
    else
    {
        //: [_traningActivityIndicator startAnimating];
        [_traningActivityIndicator startAnimating];
    }
//    [_traningActivityIndicator setHidden:isActivityIndicatorHidden];
    //: [_traningActivityIndicator setHidden:YES];
    [_traningActivityIndicator setHidden:YES];
    //: [_retryButton setHidden:[self retryButtonHidden]];
    [[self opera:_retryButton] setHidden:[self ring]];
    //: [_audioPlayedIcon setHidden:[self unreadHidden]];
    [_audioPlayedIcon setHidden:[self given]];

    //: [self refreshReadButton];
    [self doinglyCut];

    //: if ([_bubbleView isKindOfClass:[ZZZSessionTextContentView class]]) {
    if ([_bubbleView isKindOfClass:[CollectorContentView class]]) {
        //: [self disableLongPress:YES];
        [self shoulds:YES];
    //: } else {
    } else {
        //: [self disableLongPress:NO];
        [self shoulds:NO];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)refreshReadButton_2
- (void)foundFor
{
    //: BOOL hidden = [self readLabelHidden];
    BOOL hidden = [self unseeable];
    //: [_readButton setHidden:hidden];
    [_readButton setHidden:hidden];
    //: if (!hidden)
    if (!hidden)
    {
        //: if (self.model.message.session.sessionType == NIMSessionTypeP2P)
        if ([self framework:self.model].message.session.sessionType == NIMSessionTypeP2P)
        {
            //: [_readButton setTitle:@"已读" forState:UIControlStateNormal];
            [_readButton setTitle:[[SwellPathData sharedInstance] componentMeaningPage] forState:UIControlStateNormal];//@"已读".string_localized
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
        //: else if(self.model.message.session.sessionType == NIMSessionTypeTeam)
        else if([self framework:self.model].message.session.sessionType == NIMSessionTypeTeam)
        {
            //: [_readButton setTitle:[NSString stringWithFormat:@"%zd人未读".string_localized,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            [_readButton setTitle:[NSString stringWithFormat:[[SwellPathData sharedInstance] componentMaximUtility].task,self.model.message.teamReceiptInfo.unreadCount] forState:UIControlStateNormal];
            //: [_readButton sizeToFit];
            [_readButton sizeToFit];
        }
    }
}

//: - (void)layoutAudioPlayedIcon{
- (void)general{
    //: if (!_audioPlayedIcon.hidden) {
    if (!_audioPlayedIcon.hidden) {
        //: CGFloat padding = [self audioPlayedIconBubblePadding];
        CGFloat padding = [self contactEstablish];
        //: if (self.model.shouldShowLeft)
        if ([self framework:self.model].shouldShowLeft)
        {
            //: _audioPlayedIcon.device_left = _bubblesBackgroundView.device_right + padding;
            _audioPlayedIcon.device_left = [self pullOff:_bubblesBackgroundView].device_right + padding;
	[self setBystanderComputer:_retryButton];
        }
        //: else
        else
        {
            //: _audioPlayedIcon.device_right = _bubblesBackgroundView.device_left - padding;
            _audioPlayedIcon.device_right = [self pullOff:_bubblesBackgroundView].device_left - padding;
        }
//        _audioPlayedIcon.device_top = _bubblesBackgroundView.device_top;
        //: _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
        _audioPlayedIcon.device_centerY = _bubblesBackgroundView.device_centerY;
	[self setQuality:_customViews];
    }
}

//: - (void)layoutReadButton{
- (void)flowButton{

    //: if (!_readButton.isHidden) {
    if (!_readButton.isHidden) {

        //: CGFloat left = _bubblesBackgroundView.device_left;
        CGFloat left = [self pullOff:_bubblesBackgroundView].device_left;
        //: CGFloat bottom = _bubblesBackgroundView.device_bottom;
        CGFloat bottom = _bubblesBackgroundView.device_bottom;

        //: _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self readButtonBubblePadding];
        _readButton.device_left = left - CGRectGetWidth(_readButton.bounds) - [self recognize];
//        _readButton.device_bottom = bottom;
        //: _readButton.device_centerY = _bubblesBackgroundView.device_centerY;
        _readButton.device_centerY = [self pullOff:_bubblesBackgroundView].device_centerY;
	[self setReticuloendothelialSystem:_selectButton];

    }
}

//: - (void)retryDownloadMsg
- (void)rockBottom
{
    //: [self onRetryMessage:nil];
    [self handles:nil];
}

//: - (BOOL)needShowNickName
- (BOOL)m
{
    //: return self.model.shouldShowNickName;
    return [self framework:self.model].shouldShowNickName;
}


//: - (void)fixReplyBubbleAndBubbleLeft
- (void)tableGroup
{
    //: if (!self.replyedBubbleView)
    if (!self.replyedBubbleView)
    {
        //: return;
        return;
    }

    //: CGFloat left = 0;
    CGFloat left = 0;
    //: if (!self.model.shouldShowLeft)
    if (![self framework:self.model].shouldShowLeft)
    {

        //: left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.device_left < self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
	[self setReticuloendothelialSystem:_selectButton];
    }
    //: else
    else
    {
        //: left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
        left = self.replyedBubbleView.device_left > self.bubbleView.device_left ? self.replyedBubbleView.device_left : self.bubbleView.device_left;
    }

    //: self.replyedBubbleView.device_left = left;
    self.replyedBubbleView.device_left = left;
	[self setBystanderComputer:_retryButton];
    //: self.bubbleView.device_left = left;
    self.bubbleView.device_left = left;
}

//: #pragma mark - NIMMessageContentViewDelegate
#pragma mark - MessageAwakeDelegateJoin
//: - (void)onCatchEvent:(ZZZKitEvent *)event{
- (void)sumervertebralDisc:(SumerestEvent *)event{
    //: if ([self.delegate respondsToSelector:@selector(onTapCell:)]) {
    if ([self.delegate respondsToSelector:@selector(cellCheck:)]) {
        //: [self.delegate onTapCell:event];
        [self.delegate cellCheck:event];
    }
}


//: - (void)addUserCustomViews
- (void)todayIncrease
{
    //: for (UIView *view in self.customViews) {
    for (UIView *view in self.customViews) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }
    //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
    id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
    //: self.customViews = [layoutConfig customViews:self.model];
    self.customViews = [layoutConfig lemon:[self framework:self.model]];
	[self setRepellent:_bubblesBackgroundView];

    //: for (UIView *view in self.customViews) {
    for (UIView *view in [self titleQuality:self.customViews]) {
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuseIdentifier]) {
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setQuality:_customViews];
        //: [self makeComponents];
        [self coatDocument];
        //: [self makeGesture];
        [self forward];

    }
    //: return self;
    return self;
}


//: - (BOOL)needShowSelectButton {
- (BOOL)vivid {
    //: return self.model.shouldShowSelect;
    return [self framework:self.model].shouldShowSelect;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state
- (UIImage *)changeTranslate:(UIControlState)state
{

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:self.model.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:[self framework:self.model].message];
    //: if (state == UIControlStateNormal)
    if (state == UIControlStateNormal)
    {
        //: return setting.normalBackgroundImage;
        return setting.normalBackgroundImage;
    }
    //: else
    else
    {
        //: return setting.highLightBackgroundImage;
        return setting.highLightBackgroundImage;
    }
}


//: @end

- (void)setRepellent:(UIImageView *)repellent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _repellent = repellent;
}

- (UIImageView *)pullOff:(UIImageView *)repellent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _repellent = repellent;
    return repellent;
}


//: - (void)makeComponents
- (void)coatDocument
{
    //: static UIImage *NIMRetryButtonImage;
    static UIImage *NIMRetryButtonImage;
    //: static UIImage *NIMSelectButtonNormalImage;
    static UIImage *NIMSelectButtonNormalImage;
    //: static UIImage *NIMSelectButtonHighImage;
    static UIImage *NIMSelectButtonHighImage;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NIMRetryButtonImage = [UIImage imageNamed:@"icon_message_cell_error"];
        NIMRetryButtonImage = [UIImage imageNamed:[[SwellPathData sharedInstance] coreFunctionalSettings]];
        //: NIMSelectButtonNormalImage = [UIImage imageNamed:@"icon_accessory_normal"];
        NIMSelectButtonNormalImage = [UIImage imageNamed:[[SwellPathData sharedInstance] moduleOwingPlatform]];
        //: NIMSelectButtonHighImage = [UIImage imageNamed:@"icon_accessory_selected"];
        NIMSelectButtonHighImage = [UIImage imageNamed:[[SwellPathData sharedInstance] styleUserText]];
    //: });
    });
    //retyrBtn
    //: _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _retryButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSafelyFrame:_model];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    [[self opera:_retryButton] setImage:NIMRetryButtonImage forState:UIControlStateNormal];
    //: [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    [_retryButton setImage:NIMRetryButtonImage forState:UIControlStateHighlighted];
    //: [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    [_retryButton setFrame:CGRectMake(0, 0, 20, 20)];
    //: [_retryButton addTarget:self action:@selector(onRetryMessage:) forControlEvents:UIControlEventTouchUpInside];
    [[self opera:_retryButton] addTarget:self action:@selector(handles:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_retryButton];
    [self.contentView addSubview:[self opera:_retryButton]];

    //audioPlayedIcon
    //: _audioPlayedIcon = [ZZZBadgeView viewWithBadgeTip:@""];
    _audioPlayedIcon = [SprechstimmeView original:@""];
//    _audioPlayedIcon.badgeBackgroundColor = RGB_COLOR_String(@"#612CF9");
//    [self.contentView addSubview:_audioPlayedIcon];

    //traningActivityIndicator
    //: _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
    _traningActivityIndicator = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0,0,20,20)];
	[self setSafelyFrame:_model];
    //: [self.contentView addSubview:_traningActivityIndicator];
    [self.contentView addSubview:_traningActivityIndicator];

    //headerView
    //: _headImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _headImageView = [[ProposedControl alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    //: [_headImageView addTarget:self action:@selector(onTapAvatar:) forControlEvents:UIControlEventTouchUpInside];
    [_headImageView addTarget:self action:@selector(replacementses:) forControlEvents:UIControlEventTouchUpInside];
    //: UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressAvatar:)];
    UILongPressGestureRecognizer *gesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(originLong:)];
    //: [_headImageView addGestureRecognizer:gesture];
    [_headImageView addGestureRecognizer:gesture];
    //: [self.contentView addSubview:_headImageView];
    [self.contentView addSubview:_headImageView];

    //nicknamel
    //: _nameLabel = [[UILabel alloc] init];
    _nameLabel = [[UILabel alloc] init];
	[self setSafelyFrame:_model];
    //: _nameLabel.backgroundColor = [UIColor clearColor];
    _nameLabel.backgroundColor = [UIColor clearColor];
	[self setQuality:_customViews];
    //: _nameLabel.opaque = YES;
    _nameLabel.opaque = YES;
    //: _nameLabel.font = [AppleProjectKit sharedKit].config.nickFont;
    _nameLabel.font = [Rational coordinator].config.nickFont;
    //: _nameLabel.textColor = [AppleProjectKit sharedKit].config.nickColor;
    _nameLabel.textColor = [Rational coordinator].config.nickColor;
    //: [_nameLabel setHidden:YES];
    [_nameLabel setHidden:YES];
    //: [self.contentView addSubview:_nameLabel];
    [self.contentView addSubview:_nameLabel];

    //readlabel
    //: _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _readButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setQuality:_customViews];
    //: _readButton.opaque = YES;
    _readButton.opaque = YES;
    //: _readButton.titleLabel.font = [AppleProjectKit sharedKit].config.receiptFont;
    _readButton.titleLabel.font = [Rational coordinator].config.receiptFont;
	[self setSafelyFrame:_model];
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateNormal];
    [_readButton setTitleColor:[Rational coordinator].config.receiptColor forState:UIControlStateNormal];
    //: [_readButton setTitleColor:[AppleProjectKit sharedKit].config.receiptColor forState:UIControlStateHighlighted];
    [_readButton setTitleColor:[Rational coordinator].config.receiptColor forState:UIControlStateHighlighted];
    //: [_readButton setHidden:YES];
    [_readButton setHidden:YES];
    //: [_readButton addTarget:self action:@selector(onPressReadButton:) forControlEvents:UIControlEventTouchUpInside];
    [_readButton addTarget:self action:@selector(overSource:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_readButton];
    [self.contentView addSubview:_readButton];

    //selectButton
    //: _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setQuality:_customViews];
    //: [_selectButton setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    [[self transition:_selectButton] setImage:NIMSelectButtonNormalImage forState:UIControlStateNormal];
    //: [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    [_selectButton setImage:NIMSelectButtonHighImage forState:UIControlStateSelected];
    //: [_selectButton sizeToFit];
    [_selectButton sizeToFit];
    //: [self.contentView addSubview:_selectButton];
    [self.contentView addSubview:[self transition:_selectButton]];
    //: _selectButton.hidden = YES;
    [self transition:_selectButton].hidden = YES;
	[self setQuality:_customViews];

    //bubblesBackgroundView
    //: _bubblesBackgroundView = [[UIImageView alloc] init];
    _bubblesBackgroundView = [[UIImageView alloc] init];

    //: [self.contentView addSubview:_bubblesBackgroundView];
    [self.contentView addSubview:[self pullOff:_bubblesBackgroundView]];

    //selectButtonMask
    //: _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    _selectButtonMask = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    [_selectButtonMask setBackgroundColor:[UIColor clearColor]];
    //: [_selectButtonMask addTarget:self action:@selector(onTapSelectedButton:) forControlEvents:UIControlEventTouchUpInside];
    [_selectButtonMask addTarget:self action:@selector(pairTo:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.contentView addSubview:_selectButtonMask];
    [self.contentView addSubview:_selectButtonMask];
    //: _selectButtonMask.hidden = YES;
    _selectButtonMask.hidden = YES;
	[self setSafelyFrame:_model];


}

//: - (BOOL)readLabelHidden
- (BOOL)unseeable
{
    //: if (self.model.shouldShowReadLabel &&
    if ([self framework:self.model].shouldShowReadLabel &&
        //: [self activityIndicatorHidden] &&
        [self indicator] &&
        //: [self retryButtonHidden] &&
        [self ring] &&
        //: [self unreadHidden] &&
        [self given] &&
        //: [[NIMUserDefaults standardUserDefaults].showMessageRead boolValue])
        [[SkipStrength action].showMessageRead boolValue])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


@end
