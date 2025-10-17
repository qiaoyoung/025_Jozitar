
#import <Foundation/Foundation.h>

@interface CabalistData : NSObject

@end

@implementation CabalistData

//: {8,20,8,20}
+ (NSString *)layoutPitcherEvent {
    /* static */ NSString *layoutPitcherEvent = nil;
    if (!layoutPitcherEvent) {
		NSString *origin = @"0b5503d08d818785818d818785d284";
		NSData *data = [CabalistData CabalistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPitcherEvent = [self StringFromCabalistData:value];
    }
    return layoutPitcherEvent;
}

//: icon_session_time_bg
+ (NSString *)componentPromError {
    /* static */ NSString *componentPromError = nil;
    if (!componentPromError) {
		NSString *origin = @"142b0ac37596b182ec3c948e9a998a9e909e9e949a998a9f9498908a8d9290";
		NSData *data = [CabalistData CabalistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPromError = [self StringFromCabalistData:value];
    }
    return componentPromError;
}

+ (NSData *)CabalistDataToData:(NSString *)value {
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

//: NTESShowRedPacketDetailEvent
+ (NSString *)moduleCivicConfig {
    /* static */ NSString *moduleCivicConfig = nil;
    if (!moduleCivicConfig) {
		NSString *origin = @"1c4207a4c16cc89096879595aab1b994a7a692a3a5ada7b686a7b6a3abae87b8a7b0b6ea";
		NSData *data = [CabalistData CabalistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCivicConfig = [self StringFromCabalistData:value];
    }
    return moduleCivicConfig;
}

+ (NSString *)StringFromCabalistData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CabalistDataToCache:data]];
}

+ (Byte *)CabalistDataToCache:(Byte *)data {
    int repoEel = data[0];
    Byte anonText = data[1];
    int arbPert = data[2];
    for (int i = arbPert; i < arbPert + repoEel; i++) {
        int value = data[i] - anonText;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[arbPert + repoEel] = 0;
    return data + arbPert;
}

//: 红包
+ (NSString *)widgetSquadAlert {
    /* static */ NSString *widgetSquadAlert = nil;
    if (!widgetSquadAlert) {
		NSString *origin = @"06210bc8465d96e4d0e2e508dbc306ada62e";
		NSData *data = [CabalistData CabalistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSquadAlert = [self StringFromCabalistData:value];
    }
    return widgetSquadAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextNameView.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionRedPacketTipContentView.h"
#import "TextNameView.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "SegmentLineAttachment.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESSessionRedPacketTipContentView()<MyAttributedLabelDelegate>
@interface TextNameView()<RationalEat>

//: @end
@end

//: @implementation NTESSessionRedPacketTipContentView
@implementation TextNameView

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)runningGlobule:(UIControlState)state capture:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[CabalistData componentPromError]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([CabalistData layoutPitcherEvent]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)availableFlush:(SprechstimmeRepresent *)model{
    //: [super refresh:model];
    [super availableFlush:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    //: id<NTESCustomAttachmentInfo> attachment = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<EmptyDistant> attachment = (id<EmptyDistant>)object.attachment;
    //: [self.label setText:nil];
    [self.label setText:nil];
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(centralCity)]) {
        //: NSString *formatedMessage = attachment.formatedMessage;
        NSString *formatedMessage = attachment.centralCity;
        //: [self.label appendText:formatedMessage];
        [self.label filter:formatedMessage];
        //: NSRange range = [formatedMessage rangeOfString:@"红包".ntes_localized];
        NSRange range = [formatedMessage rangeOfString:[CabalistData widgetSquadAlert].bounceLocalized];
        //: if (range.location != NSNotFound)
        if (range.location != NSNotFound)
        {
            //由于还有个 icon , 需要将 range 往后挪一个位置
//            range = NSMakeRange(range.location+1, range.length);
//            [self.label addCustomLink:model forRange:range linkColor:UIColorFromRGB(0x238efa)];
        }
    }
}




//: #pragma mark - MyAttributedLabelDelegate
#pragma mark - RationalEat
//: - (void)MyAttributedLabel:(MyAttributedLabel *)label
- (void)trunk:(BrandBeggarMyNeighborPolicyRecordNameView *)label
             //: clickedOnLink:(id)linkData
             global:(id)linkData
{
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(sumervertebralDisc:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        SumerestEvent *event = [[SumerestEvent alloc] init];
        //: event.eventName = @"NTESShowRedPacketDetailEvent";
        event.eventName = [CabalistData moduleCivicConfig];
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate sumervertebralDisc:event];
    }
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:10];
        _label.font = [UIFont systemFontOfSize:10];
        //: _label.textColor = [UIColor whiteColor];;
        _label.textColor = [UIColor whiteColor];;

        //: _label.backgroundColor = [UIColor clearColor];
        _label.backgroundColor = [UIColor clearColor];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: _label.myDelegate = self;
        _label.myDelegate = self;
        //: _label.underLineForLink = NO;
        _label.underLineForLink = NO;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}


//: @end
@end