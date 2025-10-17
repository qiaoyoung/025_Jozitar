
#import <Foundation/Foundation.h>

@interface FlexData : NSObject

@end

@implementation FlexData

//: teamgonggao_title_
+ (NSString *)featureGatherHenFormat {
    /* static */ NSString *featureGatherHenFormat = nil;
    if (!featureGatherHenFormat) {
		NSArray<NSNumber *> *origin = @[@18, @22, @4, @225, @138, @123, @119, @131, @125, @133, @132, @125, @125, @119, @133, @117, @138, @127, @138, @130, @123, @117, @248];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGatherHenFormat = [self StringFromFlexData:value];
    }
    return featureGatherHenFormat;
}

//: Group_information_update
+ (NSString *)componentToileNowhereUserSettings {
    /* static */ NSString *componentToileNowhereUserSettings = nil;
    if (!componentToileNowhereUserSettings) {
		NSArray<NSNumber *> *origin = @[@24, @91, @10, @203, @111, @203, @25, @154, @94, @70, @162, @205, @202, @208, @203, @186, @196, @201, @193, @202, @205, @200, @188, @207, @196, @202, @201, @186, @208, @203, @191, @188, @207, @192, @16];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentToileNowhereUserSettings = [self StringFromFlexData:value];
    }
    return componentToileNowhereUserSettings;
}

//: Video
+ (NSString *)viewAssMessage {
    /* static */ NSString *viewAssMessage = nil;
    if (!viewAssMessage) {
		NSArray<NSNumber *> *origin = @[@5, @62, @10, @148, @213, @123, @194, @68, @49, @172, @148, @167, @162, @163, @173, @167];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAssMessage = [self StringFromFlexData:value];
    }
    return viewAssMessage;
}

+ (Byte *)FlexDataToCache:(Byte *)data {
    int scrip = data[0];
    Byte sumegrityPair = data[1];
    int beNowhere = data[2];
    for (int i = beNowhere; i < beNowhere + scrip; i++) {
        int value = data[i] - sumegrityPair;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[beNowhere + scrip] = 0;
    return data + beNowhere;
}

//: Video_chat
+ (NSString *)k_rollName {
    /* static */ NSString *k_rollName = nil;
    if (!k_rollName) {
		NSArray<NSNumber *> *origin = @[@10, @53, @8, @165, @188, @251, @194, @47, @139, @158, @153, @154, @164, @148, @152, @157, @150, @169, @187];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_rollName = [self StringFromFlexData:value];
    }
    return k_rollName;
}

//: File
+ (NSString *)appFanTitle {
    /* static */ NSString *appFanTitle = nil;
    if (!appFanTitle) {
		NSArray<NSNumber *> *origin = @[@4, @20, @11, @75, @44, @104, @123, @163, @42, @224, @162, @90, @125, @128, @121, @159];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFanTitle = [self StringFromFlexData:value];
    }
    return appFanTitle;
}

//: Internet_call
+ (NSString *)layoutExitEvent {
    /* static */ NSString *layoutExitEvent = nil;
    if (!layoutExitEvent) {
		NSArray<NSNumber *> *origin = @[@13, @4, @4, @87, @77, @114, @120, @105, @118, @114, @105, @120, @99, @103, @101, @112, @112, @76];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutExitEvent = [self StringFromFlexData:value];
    }
    return layoutExitEvent;
}

//: Location
+ (NSString *)featureScenePlatform {
    /* static */ NSString *featureScenePlatform = nil;
    if (!featureScenePlatform) {
		NSArray<NSNumber *> *origin = @[@8, @87, @12, @189, @255, @226, @31, @68, @156, @239, @102, @157, @163, @198, @186, @184, @203, @192, @198, @197, @186];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureScenePlatform = [self StringFromFlexData:value];
    }
    return featureScenePlatform;
}

//: Image
+ (NSString *)coreMonthContent {
    /* static */ NSString *coreMonthContent = nil;
    if (!coreMonthContent) {
		NSArray<NSNumber *> *origin = @[@5, @97, @10, @208, @166, @49, @172, @17, @98, @45, @170, @206, @194, @200, @198, @75];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMonthContent = [self StringFromFlexData:value];
    }
    return coreMonthContent;
}

//: teamgonggao_
+ (NSString *)appContrastValue {
    /* static */ NSString *appContrastValue = nil;
    if (!appContrastValue) {
		NSArray<NSNumber *> *origin = @[@12, @76, @8, @96, @48, @49, @99, @234, @192, @177, @173, @185, @179, @187, @186, @179, @179, @173, @187, @171, @200];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appContrastValue = [self StringFromFlexData:value];
    }
    return appContrastValue;
}

+ (NSData *)FlexDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: title
+ (NSString *)moduleOccurPrecedentKey {
    /* static */ NSString *moduleOccurPrecedentKey = nil;
    if (!moduleOccurPrecedentKey) {
		NSArray<NSNumber *> *origin = @[@5, @13, @9, @107, @101, @156, @202, @50, @2, @129, @118, @129, @121, @114, @50];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOccurPrecedentKey = [self StringFromFlexData:value];
    }
    return moduleOccurPrecedentKey;
}

+ (NSString *)StringFromFlexData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlexDataToCache:data]];
}

//: teamgonggao_record_
+ (NSString *)k_scheduleAlert {
    /* static */ NSString *k_scheduleAlert = nil;
    if (!k_scheduleAlert) {
		NSArray<NSNumber *> *origin = @[@19, @73, @11, @121, @97, @121, @142, @104, @67, @238, @88, @189, @174, @170, @182, @176, @184, @183, @176, @176, @170, @184, @168, @187, @174, @172, @184, @187, @173, @168, @71];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_scheduleAlert = [self StringFromFlexData:value];
    }
    return k_scheduleAlert;
}

//: Group_chat_information_update
+ (NSString *)styleWayFormat {
    /* static */ NSString *styleWayFormat = nil;
    if (!styleWayFormat) {
		NSArray<NSNumber *> *origin = @[@29, @97, @8, @92, @61, @48, @83, @55, @168, @211, @208, @214, @209, @192, @196, @201, @194, @213, @192, @202, @207, @199, @208, @211, @206, @194, @213, @202, @208, @207, @192, @214, @209, @197, @194, @213, @198, @85];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWayFormat = [self StringFromFlexData:value];
    }
    return styleWayFormat;
}

//: Super_Group_Information_Update
+ (NSString *)commonDistinctTimer {
    /* static */ NSString *commonDistinctTimer = nil;
    if (!commonDistinctTimer) {
		NSArray<NSNumber *> *origin = @[@30, @10, @4, @67, @93, @127, @122, @111, @124, @105, @81, @124, @121, @127, @122, @105, @83, @120, @112, @121, @124, @119, @107, @126, @115, @121, @120, @105, @95, @122, @110, @107, @126, @111, @93];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDistinctTimer = [self StringFromFlexData:value];
    }
    return commonDistinctTimer;
}

//: Audio
+ (NSString *)screenConsciencePage {
    /* static */ NSString *screenConsciencePage = nil;
    if (!screenConsciencePage) {
		NSArray<NSNumber *> *origin = @[@5, @28, @11, @13, @32, @159, @203, @214, @190, @151, @247, @93, @145, @128, @133, @139, @195];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenConsciencePage = [self StringFromFlexData:value];
    }
    return screenConsciencePage;
}

//: teamgonggao_content_
+ (NSString *)spacingLiveryCordExposure {
    /* static */ NSString *spacingLiveryCordExposure = nil;
    if (!spacingLiveryCordExposure) {
		NSArray<NSNumber *> *origin = @[@20, @88, @11, @136, @13, @77, @245, @89, @175, @181, @85, @204, @189, @185, @197, @191, @199, @198, @191, @191, @185, @199, @183, @187, @199, @198, @204, @189, @198, @204, @183, @137];
		NSData *data = [FlexData FlexDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLiveryCordExposure = [self StringFromFlexData:value];
    }
    return spacingLiveryCordExposure;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrengthUtil.m
// Rational
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMessageUtil.h"
#import "StrengthUtil.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "NSDictionary+AppleProjectKit.h"
#import "NSDictionary+Rational.h"

//: @implementation ZZZMessageUtil
@implementation StrengthUtil

//: + (NSString *)notificationMessageContent:(NIMMessage *)message{
+ (NSString *)asWarningEdge:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeNetCall) {
    if (object.notificationType == NIMNotificationTypeNetCall) {
        //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
        //: if (content.callType == NIMNetCallTypeAudio) {
        if (content.callType == NIMNetCallTypeAudio) {
            //: return [NTESLanguageManager getTextWithKey:@"Internet_call"];
            return [TaskWritten division:[FlexData layoutExitEvent]];//@"[网络通话]".string_localized;
        }
        //: return [NTESLanguageManager getTextWithKey:@"Video_chat"];
        return [TaskWritten division:[FlexData k_rollName]];//@"[视频聊天]".string_localized;
    }
    //: if (object.notificationType == NIMNotificationTypeTeam) {
    if (object.notificationType == NIMNotificationTypeTeam) {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
        //: if (team.type == NIMTeamTypeNormal) {
        if (team.type == NIMTeamTypeNormal) {
            //: return [NTESLanguageManager getTextWithKey:@"Group_chat_information_update"];
            return [TaskWritten division:[FlexData styleWayFormat]];//@"[讨论组信息更新]".string_localized;
        //: }else{
        }else{

            //: NSString * flag=nil;
            NSString * flag=nil;
            //: NSString * title=nil;
            NSString * title=nil;
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: switch (content.operationType) {
            switch (content.operationType) {
                    //: case NIMTeamOperationTypeUpdate:
                    case NIMTeamOperationTypeUpdate:

                        //: if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                        if ([[content attachment] isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                            //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)[content attachment];
                            //: if ([teamAttachment.values count] == 1) {
                            if ([teamAttachment.values count] == 1) {
                                //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                                //: switch (tag) {
                                switch (tag) {
                                    //: case NIMTeamUpdateTagAnouncement:
                                    case NIMTeamUpdateTagAnouncement:
                                    {
                                        //: title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        title=[[[teamAttachment.values allValues] firstObject] lowercaseString];
                                        //: NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        NSData* data = [title dataUsingEncoding:NSUTF8StringEncoding];
                                        //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
                                        //: if([datas count]==0){
                                        if([datas count]==0){
                                            //: break;
                                            break;
                                        }
                                        //: title=[datas lastObject][@"title"];
                                        title=[datas lastObject][[FlexData moduleOccurPrecedentKey]];
                                        //: content=[datas lastObject][@"content"];
                                        content=[datas lastObject][@"content"];

                                       //记录群公告标志
                                        //记录messageid
                                        //: flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                        flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[FlexData k_scheduleAlert],message.messageId]];
                                        //: if(flag.length==0){
                                        if(flag.length==0){
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_record_",message.messageId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[FlexData k_scheduleAlert],message.messageId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:@"1" forKey:[[NSString alloc]initWithFormat:@"%@%@",[FlexData appContrastValue],message.session.sessionId]];
                                            //记录标题和内容
                                            //: [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:title forKey:[[NSString alloc] initWithFormat:@"%@%@",[FlexData featureGatherHenFormat],message.session.sessionId]];
                                            //: [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",message.session.sessionId]];
                                            [[NSUserDefaults standardUserDefaults] setValue:content forKey:[[NSString alloc] initWithFormat:@"%@%@",[FlexData spacingLiveryCordExposure],message.session.sessionId]];
                                        }

                                    }
                                        //: break;
                                        break;

                                    //: default:
                                    default:
                                        //: break;
                                        break;
                                }
                            }
                        }

                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
            }

            //: return [NTESLanguageManager getTextWithKey:@"Group_information_update"];
            return [TaskWritten division:[FlexData componentToileNowhereUserSettings]];//@"[群信息更新]".string_localized;
        }
    }

    //: if (object.notificationType == NIMNotificationTypeSuperTeam) {
    if (object.notificationType == NIMNotificationTypeSuperTeam) {
        //: return [NTESLanguageManager getTextWithKey:@"Super_Group_Information_Update"];
        return [TaskWritten division:[FlexData commonDistinctTimer]];//@"[超大群信息更新]".string_localized;
    }
    //: return @"";
    return @"";//@"[未知消息]".string_localized;LangKey(@"Unknown_message")
}

//: + (NSString *)messageContent:(NIMMessage*)message {
+ (NSString *)found:(NIMMessage*)message {
    //: NSString *text = @"";
    NSString *text = @"";
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: text = [NTESLanguageManager getTextWithKey:@"Audio"]; 
            text = [TaskWritten division:[FlexData screenConsciencePage]]; //@"[语音]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: text = [NTESLanguageManager getTextWithKey:@"Image"];
            text = [TaskWritten division:[FlexData coreMonthContent]];//@"[图片]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: text = [NTESLanguageManager getTextWithKey:@"Video"];
            text = [TaskWritten division:[FlexData viewAssMessage]];//@"[视频]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: text = [NTESLanguageManager getTextWithKey:@"Location"];
            text = [TaskWritten division:[FlexData featureScenePlatform]];//@"[位置]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeNotification:{
        case NIMMessageTypeNotification:{
            //: return [self notificationMessageContent:message];
            return [self asWarningEdge:message];
        }
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: text = [NTESLanguageManager getTextWithKey:@"File"];
            text = [TaskWritten division:[FlexData appFanTitle]];//@"[文件]".string_localized;
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: text = message.text;
            text = message.text;
            //: break;
            break;
        //: case NIMMessageTypeRtcCallRecord: {
        case NIMMessageTypeRtcCallRecord: {
            //: NIMRtcCallRecordObject *record = message.messageObject;
            NIMRtcCallRecordObject *record = message.messageObject;
            //: return (record.callType == NIMRtcCallTypeAudio ? [NTESLanguageManager getTextWithKey:@"Internet_call"] : [NTESLanguageManager getTextWithKey:@"Video_chat"]);
            return (record.callType == NIMRtcCallTypeAudio ? [TaskWritten division:[FlexData layoutExitEvent]] : [TaskWritten division:[FlexData k_rollName]]);
//            return (record.callType == NIMRtcCallTypeAudio ? @"[网络通话]" : @"[视频聊天]").string_localized;
        }
        //: default:
        default:
            //: text = @"";
            text = @"";//@"[未知消息]".string_localized;
    }
    //: return text;
    return text;
}

//: @end
@end
//: __SAVE__ ignore_string [763.7]