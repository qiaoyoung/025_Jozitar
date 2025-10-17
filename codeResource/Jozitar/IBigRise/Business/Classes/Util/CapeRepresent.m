
#import <Foundation/Foundation.h>

@interface BallData : NSObject

+ (instancetype)sharedInstance;

//: 個人名片
@property (nonatomic, copy) NSString *featureMemberVocalValue;

//: message_guess
@property (nonatomic, copy) NSString *componentSenseDevice;

//: home_fragment_yue
@property (nonatomic, copy) NSString *viewMeaningShoreId;

//: message_red_packet
@property (nonatomic, copy) NSString *viewArableMessage;

//: retracted_message
@property (nonatomic, copy) NSString *colorStandingError;

//: home_fragment_liao
@property (nonatomic, copy) NSString *themeAccuseAlert;

//: 群名片
@property (nonatomic, copy) NSString *colorMiniEvent;

//: home_fragment_bai
@property (nonatomic, copy) NSString *viewAyDevice;

@end

@implementation BallData

//: message_guess
- (NSString *)componentSenseDevice {
    if (!_componentSenseDevice) {
        Byte value[] = {13, 77, 7, 215, 160, 63, 135, 186, 178, 192, 192, 174, 180, 178, 172, 180, 194, 178, 192, 192, 245};
        _componentSenseDevice = [self StringFromBallData:value];
    }
    return _componentSenseDevice;
}

//: home_fragment_liao
- (NSString *)themeAccuseAlert {
    if (!_themeAccuseAlert) {
        Byte value[] = {18, 12, 5, 113, 233, 116, 123, 121, 113, 107, 114, 126, 109, 115, 121, 113, 122, 128, 107, 120, 117, 109, 123, 2};
        _themeAccuseAlert = [self StringFromBallData:value];
    }
    return _themeAccuseAlert;
}

- (Byte *)BallDataToCache:(Byte *)data {
    int spray = data[0];
    Byte enableeVirtu = data[1];
    int gang = data[2];
    for (int i = gang; i < gang + spray; i++) {
        int value = data[i] - enableeVirtu;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gang + spray] = 0;
    return data + gang;
}

//: retracted_message
- (NSString *)colorStandingError {
    if (!_colorStandingError) {
        Byte value[] = {17, 37, 10, 65, 56, 196, 186, 100, 19, 176, 151, 138, 153, 151, 134, 136, 153, 138, 137, 132, 146, 138, 152, 152, 134, 140, 138, 6};
        _colorStandingError = [self StringFromBallData:value];
    }
    return _colorStandingError;
}

+ (instancetype)sharedInstance {
    static BallData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 個人名片
- (NSString *)featureMemberVocalValue {
    if (!_featureMemberVocalValue) {
        Byte value[] = {12, 37, 9, 66, 175, 74, 31, 244, 163, 10, 165, 176, 9, 223, 223, 10, 181, 178, 12, 174, 172, 58};
        _featureMemberVocalValue = [self StringFromBallData:value];
    }
    return _featureMemberVocalValue;
}

//: message_red_packet
- (NSString *)viewArableMessage {
    if (!_viewArableMessage) {
        Byte value[] = {18, 4, 6, 62, 214, 27, 113, 105, 119, 119, 101, 107, 105, 99, 118, 105, 104, 99, 116, 101, 103, 111, 105, 120, 253};
        _viewArableMessage = [self StringFromBallData:value];
    }
    return _viewArableMessage;
}

- (NSString *)StringFromBallData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BallDataToCache:data]];
}

//: 群名片
- (NSString *)colorMiniEvent {
    if (!_colorMiniEvent) {
        Byte value[] = {9, 30, 7, 37, 128, 151, 13, 5, 220, 194, 3, 174, 171, 5, 167, 165, 231};
        _colorMiniEvent = [self StringFromBallData:value];
    }
    return _colorMiniEvent;
}

//: home_fragment_yue
- (NSString *)viewMeaningShoreId {
    if (!_viewMeaningShoreId) {
        Byte value[] = {17, 78, 4, 192, 182, 189, 187, 179, 173, 180, 192, 175, 181, 187, 179, 188, 194, 173, 199, 195, 179, 2};
        _viewMeaningShoreId = [self StringFromBallData:value];
    }
    return _viewMeaningShoreId;
}

//: home_fragment_bai
- (NSString *)viewAyDevice {
    if (!_viewAyDevice) {
        Byte value[] = {17, 70, 9, 34, 190, 71, 214, 230, 160, 174, 181, 179, 171, 165, 172, 184, 167, 173, 179, 171, 180, 186, 165, 168, 167, 175, 203};
        _viewAyDevice = [self StringFromBallData:value];
    }
    return _viewAyDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapeRepresent.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMessageUtil.h"
#import "CapeRepresent.h"
//: #import "ZZZMessageUtil.h"
#import "StrengthUtil.h"
//: #import "NTESShareCardAttachment.h"
#import "VoiceAttachment.h"

//: @implementation NTESMessageUtil
@implementation CapeRepresent

//: + (NSString *)messageContent:(NIMMessage *)message {
+ (NSString *)max:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: if (message.messageType == NIMMessageTypeCustom) {
    if (message.messageType == NIMMessageTypeCustom) {
        //: text = [self customMessageContent:message];
        text = [self maker:message];
    //: } else {
    } else {
        //: text = [ZZZMessageUtil messageContent:message];
        text = [StrengthUtil found:message];
    }
    //: return text;
    return text;
}

//: + (NSString *)customMessageContent:(NIMMessage *)message {
+ (NSString *)maker:(NIMMessage *)message {
    //: NSString *text = nil;
    NSString *text = nil;
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object.attachment isKindOfClass:[NTESSnapchatAttachment class]])
    if ([object.attachment isKindOfClass:[RemainAgree class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_yue"];
        text = [TaskWritten division:[BallData sharedInstance].viewMeaningShoreId];//@"[阅后即焚]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESJanKenPonAttachment class]])
    else if ([object.attachment isKindOfClass:[WellTaskAttachment class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_guess"];
        text = [TaskWritten division:[BallData sharedInstance].componentSenseDevice];//@"[猜拳]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESWhiteboardAttachment class]])
    else if ([object.attachment isKindOfClass:[AreaMutual class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_bai"];
        text = [TaskWritten division:[BallData sharedInstance].viewAyDevice];//@"[白板]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketAttachment class]])
    else if ([object.attachment isKindOfClass:[PlanMatter class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"message_red_packet"];
        text = [TaskWritten division:[BallData sharedInstance].viewArableMessage];//@"[红包消息]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    else if ([object.attachment isKindOfClass:[SegmentLineAttachment class]])
    {
        //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
        SegmentLineAttachment *attach = (SegmentLineAttachment *)object.attachment;
        //: text = attach.formatedMessage;
        text = attach.centralCity;
    }
    //: else if ([object.attachment isKindOfClass:[NTESMultiRetweetAttachment class]])
    else if ([object.attachment isKindOfClass:[AreaOperate class]])
    {
        //: text = [NTESLanguageManager getTextWithKey:@"home_fragment_liao"];
        text = [TaskWritten division:[BallData sharedInstance].themeAccuseAlert];//@"[聊天记录]".ntes_localized;
    }
    //: else if ([object.attachment isKindOfClass:[NTESShareCardAttachment class]])
    else if ([object.attachment isKindOfClass:[VoiceAttachment class]])
    {
        //: NTESShareCardAttachment *cardAtt = (NTESShareCardAttachment *)object.attachment;
        VoiceAttachment *cardAtt = (VoiceAttachment *)object.attachment;
        //: if ([cardAtt.type boolValue]) {
        if ([cardAtt.type boolValue]) {
            //: text = [NSString stringWithFormat:@"[%@]",@"群名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",[BallData sharedInstance].colorMiniEvent.task];//@"[聊天记录]".ntes_localized;
        //: } else {
        } else {
            //: text = [NSString stringWithFormat:@"[%@]",@"個人名片".string_localized];
            text = [NSString stringWithFormat:@"[%@]",[BallData sharedInstance].featureMemberVocalValue.task];//@"[聊天记录]".ntes_localized;
        }
    }
    //: else if (message.messageSubType == 20)
    else if (message.messageSubType == 20)
    {
        //: text = [NTESLanguageManager getTextWithKey:@"retracted_message"];
        text = [TaskWritten division:[BallData sharedInstance].colorStandingError];//撤回
    }
    //: else
    else
    {
        //: text = @"";
        text = @"";//@"[未知消息]".ntes_localized;LangKey(@"message_unknow_message")
    }
    //: return text;
    return text;
}
//: @end
@end