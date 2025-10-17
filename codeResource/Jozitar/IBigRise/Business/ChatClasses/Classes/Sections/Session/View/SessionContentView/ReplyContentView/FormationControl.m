
#import <Foundation/Foundation.h>

typedef struct {
    Byte ayOccur;
    Byte *liveryAisleTic;
    unsigned int anonError;
	int eelJail;
	int fatigue;
} StructHenData;

@interface HenData : NSObject

@end

@implementation HenData

//: EventName_TapLabelLink
+ (NSString *)k_integritySettings {
    /* static */ NSString *k_integritySettings = nil;
    if (!k_integritySettings) {
        StructHenData value = (StructHenData){21, (Byte []){80, 99, 112, 123, 97, 91, 116, 120, 112, 74, 65, 116, 101, 89, 116, 119, 112, 121, 89, 124, 123, 126, 81}, 22, 208, 74};
        k_integritySettings = [self StringFromHenData:&value];
    }
    return k_integritySettings;
}

+ (Byte *)HenDataToByte:(StructHenData *)data {
    for (int i = 0; i < data->anonError; i++) {
        data->liveryAisleTic[i] ^= data->ayOccur;
    }
    data->liveryAisleTic[data->anonError] = 0;
	if (data->anonError >= 2) {
		data->eelJail = data->liveryAisleTic[0];
		data->fatigue = data->liveryAisleTic[1];
	}
    return data->liveryAisleTic;
}

//: EventName_TapRepliedContent
+ (NSString *)spacingRedTimer {
    /* static */ NSString *spacingRedTimer = nil;
    if (!spacingRedTimer) {
        StructHenData value = (StructHenData){129, (Byte []){196, 247, 228, 239, 245, 207, 224, 236, 228, 222, 213, 224, 241, 211, 228, 241, 237, 232, 228, 229, 194, 238, 239, 245, 228, 239, 245, 222}, 27, 183, 35};
        spacingRedTimer = [self StringFromHenData:&value];
    }
    return spacingRedTimer;
}

+ (NSString *)StringFromHenData:(StructHenData *)data {
    return [NSString stringWithUTF8String:(char *)[self HenDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormationControl.m
// Rational
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentView.h"
#import "FormationControl.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZReplyedTextContentView ()<MyAttributedLabelDelegate>
@interface FormationControl ()<RationalEat>
//: @end
@end

//: @implementation ZZZReplyedTextContentView
@implementation FormationControl

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)availableFlush:(SprechstimmeRepresent *)data {
    //: [super refresh:data];
    [super availableFlush:data];
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:data.repliedMessage];
    NSString *text = [[Rational coordinator] factorying:data.repliedMessage];
    //: [self.textLabel nim_setText:text];
    [self.textLabel paragraph:text];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config repliedSetting:data.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config automaticallySettingRequest:data.message];
    //: self.textLabel.textColor = setting.replyedTextColor;
    [self makerTake:self.textLabel].textColor = setting.replyedTextColor;
    //: self.textLabel.font = setting.replyedFont;
    [self makerTake:self.textLabel].font = setting.replyedFont;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (instancetype)initSessionMessageContentView {
- (instancetype)initView {
    //: self = [super initSessionMessageContentView];
    self = [super initView];
	[self setArrowLabel:_textLabel];
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.replyContentViewInsets;
    UIEdgeInsets contentInsets = self.model.replyContentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model replyContentSize:tableViewWidth];
    CGSize contentsize = [self.model selfConfident:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    [self makerTake:self.textLabel].frame = labelFrame;
}

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    SumerestEvent *event = [[SumerestEvent alloc] init];
    //: event.eventName = @"EventName_TapRepliedContent";
    event.eventName = [HenData spacingRedTimer];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
	[self setArrowLabel:_textLabel];
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
}

//: - (void)onTouchUpOutside:(id)sender{
- (void)operaed:(id)sender{

}


//: @end

- (void)setArrowLabel:(BrandBeggarMyNeighborPolicyRecordNameView *)arrowLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrowLabel = arrowLabel;
}

//: - (MyAttributedLabel *)textLabel
- (BrandBeggarMyNeighborPolicyRecordNameView *)textLabel
{
    //: if (!_textLabel)
    if (!_textLabel)
    {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
        //: _textLabel.myDelegate = self;
        [self makerTake:_textLabel].myDelegate = self;
        //: _textLabel.numberOfLines = 0;
        [self makerTake:_textLabel].numberOfLines = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        [self makerTake:_textLabel].backgroundColor = [UIColor clearColor];
        //: _textLabel.textColor = [UIColor grayColor];
        [self makerTake:_textLabel].textColor = [UIColor grayColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];
    }

    //: return _textLabel;
    return [self makerTake:_textLabel];
}

- (BrandBeggarMyNeighborPolicyRecordNameView *)makerTake:(BrandBeggarMyNeighborPolicyRecordNameView *)arrowLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrowLabel = arrowLabel;
    return arrowLabel;
}
//: - (void)onTouchDown:(id)sender
- (void)grayed:(id)sender
{

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
    event.eventName = [HenData k_integritySettings];
	[self setArrowLabel:_textLabel];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
	[self setArrowLabel:_textLabel];
    //: event.data = linkData;
    event.data = linkData;
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
}


@end