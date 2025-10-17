
#import <Foundation/Foundation.h>
typedef struct {
    Byte nailEnablee;
    Byte *golem;
    unsigned int gladAboveActor;
    Byte retViewer;
	int modifier;
} EnvelopeData;

NSString *StringFromEnvelopeData(EnvelopeData *data);


//: NIMDemoEventNameCloseSnapPicture
EnvelopeData screenSprayUtility = (EnvelopeData){207, (Byte []){129, 134, 130, 139, 170, 162, 160, 138, 185, 170, 161, 187, 129, 174, 162, 170, 140, 163, 160, 188, 170, 156, 161, 174, 191, 159, 166, 172, 187, 186, 189, 170, 71}, 32, 253, 169};

//: 按住查看
EnvelopeData commonGatherTitle = (EnvelopeData){151, (Byte []){113, 27, 30, 115, 42, 24, 113, 8, 50, 112, 11, 28, 84}, 12, 188, 36};

//: NIMDemoEventNameOpenSnapPicture
EnvelopeData appTransportPlatform = (EnvelopeData){132, (Byte []){202, 205, 201, 192, 225, 233, 235, 193, 242, 225, 234, 240, 202, 229, 233, 225, 203, 244, 225, 234, 215, 234, 229, 244, 212, 237, 231, 240, 241, 246, 225, 202}, 31, 187, 155};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewControl.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionSnapchatContentView.h"
#import "ViewControl.h"
//: #import "NTESSnapchatAttachment.h"
#import "RemainAgree.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"

//: @interface NTESSessionSnapchatContentView()
@interface ViewControl()

//: @property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
@property (nonatomic,strong) UILongPressGestureRecognizer *longpressGesture;
//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *pictureView;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIImageView *imageView;

//: @end
@end

//: @implementation NTESSessionSnapchatContentView
@implementation ViewControl


//: - (void)goOpen{
- (void)regular{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(sumervertebralDisc:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        SumerestEvent *event = [[SumerestEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenSnapPicture";
        event.eventName = StringFromEnvelopeData(&appTransportPlatform);
        //: event.messageModel = self.model;
        event.messageModel = self.model;
	[self setPictureView:_imageView];
        //: event.data = self;
        event.data = self;
	[self setPictureView:_imageView];
        //: [self.delegate onCatchEvent:event];
        [self.delegate sumervertebralDisc:event];
    }
}

//: - (void)onTouchUpInside:(id)sender{
- (void)counts:(id)sender{
    //: if (self.presentedView) {
    if (self.maximum) {
        //: [self goClose];
        [self selectExist];
    }
}

//: - (void)onLongPressDown:(UILongPressGestureRecognizer *)recognizer
- (void)places:(UILongPressGestureRecognizer *)recognizer
{
    //: NIMMessage *message = self.model.message;
    NIMMessage *message = self.model.message;
    //: if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
    if (!message.isReceivedMsg && message.deliveryState != NIMMessageDeliveryStateDeliveried) {
        //: return;
        return;
    }
    //: if (recognizer.state != UIGestureRecognizerStateBegan) {
    if (recognizer.state != UIGestureRecognizerStateBegan) {
        //: return;
        return;
    }
    //: recognizer.enabled = NO;
    recognizer.enabled = NO;
	[self setPictureView:_imageView];
    //: [self goOpen];
    [self regular];
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)availableFlush:(SprechstimmeRepresent *)model{
    //: [super refresh:model];
    [super availableFlush:model];
    //: NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)model.message.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    RemainAgree *attachment = (RemainAgree *)customObject.attachment;
    //: self.imageView.image = attachment.showCoverImage;
    [self speed:self.imageView].image = attachment.showCoverImage;
    //: self.label.hidden = attachment.isFired;
    self.label.hidden = attachment.isFired;
    //: self.longpressGesture.enabled = !attachment.isFired;
    self.longpressGesture.enabled = !attachment.isFired;

    //禁用掉ZZZMessageCell中的长按手势，防止手势冲突
    //: [self disableMessageCellGesture:!attachment.isFired];
    [self collection:!attachment.isFired];
}



//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    NIMCustomObject * customObject = (NIMCustomObject*)self.model.message.messageObject;
    //: NTESSnapchatAttachment *attachment = (NTESSnapchatAttachment *)customObject.attachment;
    RemainAgree *attachment = (RemainAgree *)customObject.attachment;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: UIImage *showCoverImage = attachment.showCoverImage;
    UIImage *showCoverImage = attachment.showCoverImage;
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, showCoverImage.size.width, showCoverImage.size.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;

    //: CGFloat customSnapMessageImageRightToText = 5.f;
    CGFloat customSnapMessageImageRightToText = 5.f;
    //: CGFloat customSnapMessageTextBottom = 20.f;
    CGFloat customSnapMessageTextBottom = 20.f;
    //: self.label.left = self.model.message.isOutgoingMsg ? self.imageView.left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    self.label.left = self.model.message.isOutgoingMsg ? [self speed:self.imageView].left - customSnapMessageImageRightToText - self.label.width : self.imageView.right + customSnapMessageImageRightToText + 5;
    //: self.label.bottom = self.imageView.bottom - customSnapMessageTextBottom ;
    self.label.bottom = [self speed:self.imageView].bottom - customSnapMessageTextBottom ;
}


//: @end

- (void)setPictureView:(UIImageView *)pictureView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pictureView = pictureView;
}

- (UIImageView *)speed:(UIImageView *)pictureView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pictureView = pictureView;
    return pictureView;
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)operaed:(id)sender{
    //: if (self.presentedView) {
    if (self.maximum) {
        //: [self goClose];
        [self selectExist];
    }
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
    //: if (self) {
    if (self) {
        //: _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPressDown:)];
        _longpressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(places:)];
        //: [self addGestureRecognizer:_longpressGesture];
        [self addGestureRecognizer:_longpressGesture];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_imageView];
        [self addSubview:[self speed:_imageView]];
        //: self.bubbleImageView.hidden = YES;
        self.bubbleImageView.hidden = YES;//图片背景自带气泡。。

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:13.f];
        _label.font = [UIFont systemFontOfSize:13.f];
        //: _label.textColor = [UIColor grayColor];
        _label.textColor = [UIColor grayColor];
        //: _label.text = @"按住查看".ntes_localized;
        _label.text = StringFromEnvelopeData(&commonGatherTitle).bounceLocalized;
        //: [_label sizeToFit];
        [_label sizeToFit];
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}


//: - (void)goClose{
- (void)selectExist{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(sumervertebralDisc:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        SumerestEvent *event = [[SumerestEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameCloseSnapPicture";
        event.eventName = StringFromEnvelopeData(&screenSprayUtility);
	[self setPictureView:_imageView];
        //: event.messageModel = self.model;
        event.messageModel = self.model;
	[self setPictureView:_imageView];
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate sumervertebralDisc:event];
    }
}

//: - (void)disableMessageCellGesture:(BOOL)disable {
- (void)collection:(BOOL)disable {
    //: if ([self.delegate respondsToSelector:@selector(disableLongPress:)]) {
    if ([self.delegate respondsToSelector:@selector(shoulds:)]) {
        //: [self.delegate disableLongPress:disable];
        [self.delegate shoulds:disable];
    }
}


@end

Byte *EnvelopeDataToByte(EnvelopeData *data) {
    if (data->retViewer < 107) return data->golem;
    for (int i = 0; i < data->gladAboveActor; i++) {
        data->golem[i] ^= data->nailEnablee;
    }
    data->golem[data->gladAboveActor] = 0;
    data->retViewer = 49;
	if (data->gladAboveActor >= 1) {
		data->modifier = data->golem[0];
	}
    return data->golem;
}

NSString *StringFromEnvelopeData(EnvelopeData *data) {
    return [NSString stringWithUTF8String:(char *)EnvelopeDataToByte(data)];
}
