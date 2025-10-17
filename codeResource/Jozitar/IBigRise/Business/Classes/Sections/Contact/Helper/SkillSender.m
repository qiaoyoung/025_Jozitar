
#import <Foundation/Foundation.h>

typedef struct {
    Byte foraging;
    Byte *actorBe;
    unsigned int block;
	int minFan;
	int disturbing;
	int attribute;
} StructVidData;

@interface VidData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VidData

+ (NSData *)VidDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 群组
- (NSString *)styleAniMessage {
    /* static */ NSString *styleAniMessage = nil;
    if (!styleAniMessage) {
		NSArray<NSNumber *> *origin = @[@54, @111, @117, @54, @106, @85, @100];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){209, (Byte *)data.bytes, 6, 197, 4, 46};
        styleAniMessage = [self StringFromVidData:&value];
    }
    return styleAniMessage;
}

//: teamId
- (NSString *)layoutPusError {
    /* static */ NSString *layoutPusError = nil;
    if (!layoutPusError) {
		NSArray<NSNumber *> *origin = @[@219, @202, @206, @194, @230, @203, @40];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){175, (Byte *)data.bytes, 6, 162, 32, 67};
        layoutPusError = [self StringFromVidData:&value];
    }
    return layoutPusError;
}

//: 正在呼叫您
- (NSString *)widgetTensionRainFormat {
    /* static */ NSString *widgetTensionRainFormat = nil;
    if (!widgetTensionRainFormat) {
		NSArray<NSNumber *> *origin = @[@160, @235, @229, @163, @218, @238, @163, @215, @250, @163, @201, @237, @160, @196, @238, @33];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){70, (Byte *)data.bytes, 15, 32, 69, 204};
        widgetTensionRainFormat = [self StringFromVidData:&value];
    }
    return widgetTensionRainFormat;
}

//: id
- (NSString *)featurePertText {
    /* static */ NSString *featurePertText = nil;
    if (!featurePertText) {
		NSArray<NSNumber *> *origin = @[@41, @36, @59];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){64, (Byte *)data.bytes, 2, 129, 186, 231};
        featurePertText = [self StringFromVidData:&value];
    }
    return featurePertText;
}

//: teamName
- (NSString *)componentCountmitBooPath {
    /* static */ NSString *componentCountmitBooPath = nil;
    if (!componentCountmitBooPath) {
		NSArray<NSNumber *> *origin = @[@10, @27, @31, @19, @48, @31, @19, @27, @16];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){126, (Byte *)data.bytes, 8, 55, 185, 254};
        componentCountmitBooPath = [self StringFromVidData:&value];
    }
    return componentCountmitBooPath;
}

- (Byte *)VidDataToByte:(StructVidData *)data {
    for (int i = 0; i < data->block; i++) {
        data->actorBe[i] ^= data->foraging;
    }
    data->actorBe[data->block] = 0;
	if (data->block >= 3) {
		data->minFan = data->actorBe[0];
		data->disturbing = data->actorBe[1];
		data->attribute = data->actorBe[2];
	}
    return data->actorBe;
}

//: members
- (NSString *)layoutSightTimer {
    /* static */ NSString *layoutSightTimer = nil;
    if (!layoutSightTimer) {
		NSArray<NSNumber *> *origin = @[@57, @49, @57, @54, @49, @38, @39, @154];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){84, (Byte *)data.bytes, 7, 181, 240, 132};
        layoutSightTimer = [self StringFromVidData:&value];
    }
    return layoutSightTimer;
}

//: room
- (NSString *)screenTransformPath {
    /* static */ NSString *screenTransformPath = nil;
    if (!screenTransformPath) {
		NSArray<NSNumber *> *origin = @[@173, @176, @176, @178, @166];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){223, (Byte *)data.bytes, 4, 80, 83, 223};
        screenTransformPath = [self StringFromVidData:&value];
    }
    return screenTransformPath;
}

- (NSString *)StringFromVidData:(StructVidData *)data {
    return [NSString stringWithUTF8String:(char *)[self VidDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static VidData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: teamType
- (NSString *)k_groupFormat {
    /* static */ NSString *k_groupFormat = nil;
    if (!k_groupFormat) {
		NSArray<NSNumber *> *origin = @[@58, @43, @47, @35, @26, @55, @62, @43, @235];
		NSData *data = [VidData VidDataToData:origin];
        StructVidData value = (StructVidData){78, (Byte *)data.bytes, 8, 231, 134, 40};
        k_groupFormat = [self StringFromVidData:&value];
    }
    return k_groupFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESCustomSysNotificationSender.h"
#import "SkillSender.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"

//: @interface NTESCustomSysNotificationSender ()
@interface SkillSender ()
//: @property (nonatomic,strong) NSDate *lastTime;
@property (nonatomic,strong) NSDate *lastTime;
//: @end
@end

//: @implementation NTESCustomSysNotificationSender
@implementation SkillSender

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session{
- (void)usancePosition:(NSString *)content leagueTogetherSession:(NIMSession *)session{
    //: if (!content) {
    if (!content) {
        //: return;
        return;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((2)),
                           [[VidData sharedInstance] featurePertText] : @((2)),
                           //: @"content" : content,
                           @"content" : content,
                           //: };
                           };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *json = [[NSString alloc] initWithData:data
    NSString *json = [[NSString alloc] initWithData:data
                                              //: encoding:NSUTF8StringEncoding];
                                              encoding:NSUTF8StringEncoding];

    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:json];
    //: notification.apnsContent = content;
    notification.apnsContent = content;
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[WrittenSetting output] voice];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;
    //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
    [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                 //: toSession:session
                                                                 toSession:session
                                                                //: completion:nil];
                                                                completion:nil];
}


//: - (void)sendCallNotification:(NIMTeam *)team
- (void)underlying:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    commonMark:(NSString *)roomName
                     //: members:(NSArray *)members
                     reasonMembers:(NSArray *)members
{
    //: if (!team || !team.teamId || !members) {
    if (!team || !team.teamId || !members) {
        //: return;
        return;
    }

    //: NSString *teamId = team.teamId;
    NSString *teamId = team.teamId;
    //: EnumTeamType teamType = EnumTeamTypeNomal;
    EnumTeamType teamType = EnumTeamTypeNomal;
    //: if (team.type == NIMTeamTypeSuper) {
    if (team.type == NIMTeamTypeSuper) {
        //: teamType = EnumTeamTypeSuper;
        teamType = EnumTeamTypeSuper;
    }
    //: NSDictionary *dict = @{
    NSDictionary *dict = @{
                           //: @"id" : @((3)),
                           [[VidData sharedInstance] featurePertText] : @((3)),
                           //: @"members" : members,
                           [[VidData sharedInstance] layoutSightTimer] : members,
                           //: @"teamId" : teamId,
                           [[VidData sharedInstance] layoutPusError] : teamId,
                           //: @"teamName" : team.teamName? team.teamName : @"群组".ntes_localized,
                           [[VidData sharedInstance] componentCountmitBooPath] : team.teamName? team.teamName : [[VidData sharedInstance] styleAniMessage].bounceLocalized,
                           //: @"room" : roomName,
                           [[VidData sharedInstance] screenTransformPath] : roomName,
                           //: @"teamType" : @(teamType)
                           [[VidData sharedInstance] k_groupFormat] : @(teamType)
                          //: };
                          };
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = [[NSString alloc] initWithData:data
    NSString *content = [[NSString alloc] initWithData:data
                                           //: encoding:NSUTF8StringEncoding];
                                           encoding:NSUTF8StringEncoding];
    //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
    //: notification.sendToOnlineUsersOnly = NO;
    notification.sendToOnlineUsersOnly = NO;
    //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
    notification.env = [[WrittenSetting output] voice];
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    option.session = [NIMSession session:teamId type:NIMSessionTypeTeam];
    //: ZZZKitInfo *me = [[AppleProjectKit sharedKit] infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option];
    BrilliantInfo *me = [[Rational coordinator] error:[NIMSDK sharedSDK].loginManager.currentAccount of_strong:option];

    //: notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,@"正在呼叫您".ntes_localized];
    notification.apnsContent = [NSString stringWithFormat:@"%@%@",me.showName,[[VidData sharedInstance] widgetTensionRainFormat].bounceLocalized];
    //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
    //: setting.apnsEnabled = NO;
    setting.apnsEnabled = NO;
    //: notification.setting = setting;
    notification.setting = setting;


    //: for (NSString *userId in members) {
    for (NSString *userId in members) {
        //: if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        {
            //: continue;
            continue;
        }
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
        [[NIMSDK sharedSDK].systemNotificationManager sendCustomNotification:notification toSession:session completion:nil];
    }

}


//: - (void)sendTypingState:(NIMSession *)session
- (void)scale:(NIMSession *)session
{
    //: NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    NSString *currentAccount = [[[NIMSDK sharedSDK] loginManager] currentAccount];
    //: if (session.sessionType != NIMSessionTypeP2P ||
    if (session.sessionType != NIMSessionTypeP2P ||
        //: [session.sessionId isEqualToString:currentAccount])
        [session.sessionId isEqualToString:currentAccount])
    {
        //: return;
        return;
    }

    //: NSDate *now = [NSDate date];
    NSDate *now = [NSDate date];
    //: if (_lastTime == nil ||
    if (_lastTime == nil ||
        //: [now timeIntervalSinceDate:_lastTime] > 3)
        [now timeIntervalSinceDate:_lastTime] > 3)
    {
        //: _lastTime = now;
        _lastTime = now;

        //: NSDictionary *dict = @{@"id" : @((1))};
        NSDictionary *dict = @{[[VidData sharedInstance] featurePertText] : @((1))};
        //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
        NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
        //: NSString *content = [[NSString alloc] initWithData:data
        NSString *content = [[NSString alloc] initWithData:data
                                                  //: encoding:NSUTF8StringEncoding];
                                                  encoding:NSUTF8StringEncoding];

        //: NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        NIMCustomSystemNotification *notification = [[NIMCustomSystemNotification alloc] initWithContent:content];
        //: notification.sendToOnlineUsersOnly = YES;
        notification.sendToOnlineUsersOnly = YES;
        //: notification.env = [[NTESBundleSetting sharedConfig] messageEnv];
        notification.env = [[WrittenSetting output] voice];
        //: NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        NIMCustomSystemNotificationSetting *setting = [[NIMCustomSystemNotificationSetting alloc] init];
        //: setting.apnsEnabled = NO;
        setting.apnsEnabled = NO;
        //: notification.setting = setting;
        notification.setting = setting;
        //: [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
        [[[NIMSDK sharedSDK] systemNotificationManager] sendCustomNotification:notification
                                                                     //: toSession:session
                                                                     toSession:session
                                                                    //: completion:nil];
                                                                    completion:nil];
    }

}




//: @end
@end
//: __SAVE__ ignore_string [763.7]