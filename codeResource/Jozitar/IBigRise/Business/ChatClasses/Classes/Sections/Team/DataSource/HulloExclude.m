
#import <Foundation/Foundation.h>

@interface EnrollData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EnrollData

//: 邀请成功，等待验证
- (NSString *)viewTrunkPosseId {
    /* static */ NSString *viewTrunkPosseId = nil;
    if (!viewTrunkPosseId) {
		NSString *origin = @"1b340c1f77eae868b90ab5d0b54e4cb47b83b2545cb1566bbb8858b37955b18a51b57658b47b4dc4";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTrunkPosseId = [self StringFromEnrollData:value];
    }
    return viewTrunkPosseId;
}

//: 超大群未开放该功能
- (NSString *)styleOppositeDevice {
    /* static */ NSString *styleOppositeDevice = nil;
    if (!styleOppositeDevice) {
		NSString *origin = @"1b60092b4491f21d5e885625854447875e44863c4a855c2086345e884f45852a3f88235dfa";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOppositeDevice = [self StringFromEnrollData:value];
    }
    return styleOppositeDevice;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)viewGroupPlatform {
    /* static */ NSString *viewGroupPlatform = nil;
    if (!viewGroupPlatform) {
		NSString *origin = @"273a047d3b392b38252f342c3525273c3a2f3c2f3a3f253b363235272a25273c273a2738252c272f322b2a1c";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGroupPlatform = [self StringFromEnrollData:value];
    }
    return viewGroupPlatform;
}

//: 转移成功！
- (NSString *)layoutNowError {
    /* static */ NSString *layoutNowError = nil;
    if (!layoutNowError) {
		NSString *origin = @"0f300d5fb6a1f97deb31fb7092b88d7cb7778bb65860b55a6fbf8c51c5";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNowError = [self StringFromEnrollData:value];
    }
    return layoutNowError;
}

//: 邀请成功
- (NSString *)screenWitPath {
    /* static */ NSString *screenWitPath = nil;
    if (!screenWitPath) {
		NSString *origin = @"0c5c0849267c11e18d26248c535b8a2c34892e438d";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWitPath = [self StringFromEnrollData:value];
    }
    return screenWitPath;
}

- (NSString *)StringFromEnrollData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EnrollDataToCache:data]];
}

//: postscript
- (NSString *)kCloudKey {
    /* static */ NSString *kCloudKey = nil;
    if (!kCloudKey) {
		NSString *origin = @"0a570cca5ef4bc257037a87a19181c1d1c0c1b12191d73";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCloudKey = [self StringFromEnrollData:value];
    }
    return kCloudKey;
}

//: attach
- (NSString *)commonArgueUtility {
    /* static */ NSString *commonArgueUtility = nil;
    if (!commonArgueUtility) {
		NSString *origin = @"06090cd3adc2b06c1af3e73a586b6b585a5fc6";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonArgueUtility = [self StringFromEnrollData:value];
    }
    return commonArgueUtility;
}

//: TeamListDataTeamInfo_Update
- (NSString *)k_onePage {
    /* static */ NSString *k_onePage = nil;
    if (!k_onePage) {
		NSString *origin = @"1b2c0a352492a761ecc228393541203d474818354835283935411d423a4333294438354839ff";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_onePage = [self StringFromEnrollData:value];
    }
    return k_onePage;
}

//: group_info_activity_op_failed
- (NSString *)kSunlightConfig {
    /* static */ NSString *kSunlightConfig = nil;
    if (!kSunlightConfig) {
		NSString *origin = @"1d2d0bba9fdda6aa9db5a03a45424843323c413942323436473c493c474c3242433239343c3f383705";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSunlightConfig = [self StringFromEnrollData:value];
    }
    return kSunlightConfig;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)featureCloudContent {
    /* static */ NSString *featureCloudContent = nil;
    if (!featureCloudContent) {
		NSString *origin = @"2d4c05d82a29271926132426231a1d201913152a281d2a1d282d1329271926131d221a2313292418152819131a151d201918bd";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCloudContent = [self StringFromEnrollData:value];
    }
    return featureCloudContent;
}

//: modify_activity_modify_success
- (NSString *)viewMinistryPath {
    /* static */ NSString *viewMinistryPath = nil;
    if (!viewMinistryPath) {
		NSString *origin = @"1e570754ca4a7b16180d120f22080a0c1d121f121d220816180d120f22081c1e0c0c0e1c1cd5";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMinistryPath = [self StringFromEnrollData:value];
    }
    return viewMinistryPath;
}

+ (instancetype)sharedInstance {
    static EnrollData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: TeamListDataTeamMembers_Changed
- (NSString *)componentYinId {
    /* static */ NSString *componentYinId = nil;
    if (!componentYinId) {
		NSString *origin = @"1f1c093b3aa40c3d9e38494551304d575828455845384945513149514649565743274c45524b4948ec";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentYinId = [self StringFromEnrollData:value];
    }
    return componentYinId;
}

//: 移除失败 code: %zd
- (NSString *)viewAdministrativeTimer {
    /* static */ NSString *viewAdministrativeTimer = nil;
    if (!viewAdministrativeTimer) {
		NSString *origin = @"16470b6bcaee64dcd2d8aba06074a2525d9e5d6aa16d5ed91c281d1ef3d9de331d27";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAdministrativeTimer = [self StringFromEnrollData:value];
    }
    return viewAdministrativeTimer;
}

+ (NSData *)EnrollDataToData:(NSString *)value {
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

//: 邀请失败
- (NSString *)styleKitForwardPage {
    /* static */ NSString *styleKitForwardPage = nil;
    if (!styleKitForwardPage) {
		NSString *origin = @"0c140b0305a4836587bdd9d56e6cd49ba3d1909dd4a091f7";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleKitForwardPage = [self StringFromEnrollData:value];
    }
    return styleKitForwardPage;
}

//: 修改失败 code:%zd
- (NSString *)kPrecedentPathEvent {
    /* static */ NSString *kPrecedentPathEvent = nil;
    if (!kPrecedentPathEvent) {
		NSString *origin = @"15250c1b2cc0091bb4b5ee89bf9a89c16f94c07f8cc38f80fb3e4a3f401500553fe2";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPrecedentPathEvent = [self StringFromEnrollData:value];
    }
    return kPrecedentPathEvent;
}

//: 转移失败！code:%zd
- (NSString *)appOneSettings {
    /* static */ NSString *appOneSettings = nil;
    if (!appOneSettings) {
		NSString *origin = @"17090d0ade339cc6bf1253e0cfdfb4a3de9eb2dc9ba8dfab9ce6b3785a665b5c311c715bcb";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOneSettings = [self StringFromEnrollData:value];
    }
    return appOneSettings;
}

- (Byte *)EnrollDataToCache:(Byte *)data {
    int wittiness = data[0];
    Byte posse = data[1];
    int sternQuickly = data[2];
    for (int i = sternQuickly; i < sternQuickly + wittiness; i++) {
        int value = data[i] + posse;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sternQuickly + wittiness] = 0;
    return data + sternQuickly;
}

//: nimkit.teamlist.data
- (NSString *)commonEmbraceSettings {
    /* static */ NSString *commonEmbraceSettings = nil;
    if (!commonEmbraceSettings) {
		NSString *origin = @"14480c34bf8ba5512e491a2426212523212ce62c1d192524212b2ce61c192c19c2";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonEmbraceSettings = [self StringFromEnrollData:value];
    }
    return commonEmbraceSettings;
}

//: 你已经不在群里
- (NSString *)k_basisText {
    /* static */ NSString *k_basisText = nil;
    if (!k_basisText) {
		NSString *origin = @"152d0a4a755de8b0e83bb79073b88a85ba8e62b78b60b86f7bba9177bc5a5f73";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_basisText = [self StringFromEnrollData:value];
    }
    return k_basisText;
}

//: 获取群成员失败 error: %zd
- (NSString *)screenEditorPage {
    /* static */ NSString *screenEditorPage = nil;
    if (!screenEditorPage) {
		NSString *origin = @"2011052bbed77da6d47e85d6ad93d5777fd48087d493a0d7a3940f5461615e61290f1469537e";
		NSData *data = [EnrollData EnrollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEditorPage = [self StringFromEnrollData:value];
    }
    return screenEditorPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HulloExclude.m
// Rational
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamListDataManager.h"
#import "HulloExclude.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZTeamListDataManager ()<NIMTeamManagerDelegate>
@interface HulloExclude ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *pin;

//: @property (nonatomic, strong) NSMutableArray <ZZZTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray <MoveHuman *> *members;
//: @property (nonatomic, strong) ZZZTeamCardMemberItem *myCard;
@property (nonatomic, strong) MoveHuman *myCard;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *myTeamInfo;

@property (nonatomic, strong) NIMSession *session;

//: @end
@end

//: @implementation ZZZTeamListDataManager
@implementation HulloExclude

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)arrow:(NSString *)name
                       //: error:(NSError *)error
                       manage:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  change:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.team.teamName = name;
	[self setPin:_session];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)first:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            modify:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf suspend:error
                                //: completion:block];
                                front:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf suspend:error
                                //: completion:block];
                                front:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)select:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             readBy:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        minDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.team.inviteMode = mode;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
	[self setPin:_session];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)reloadMyTeamInfo {
- (void)growing {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self myAccount];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.team.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
	[self setPin:_session];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)instruction:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           disappear:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      secureReply:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.team.updateInfoMode = mode;
	[self setPin:_session];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
	[self setPin:_session];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)disable:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               activeNatural:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          modeSchedule:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.team.beInviteMode = mode;
	[self setPin:_session];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)coordinator:(NSArray *)userIds
                  //: error:(NSError *)error
                  until:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             shadow:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self year:userIds];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"移除失败 code: %zd".string_localized, error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] viewAdministrativeTimer].task, error.code];
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)suspend:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  front:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)layer:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    run:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf errorProvider:announcement
                                             //: error:error
                                             want:error
                                        //: completion:block];
                                        data:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf errorProvider:announcement
                                             //: error:error
                                             want:error
                                        //: completion:block];
                                        data:block];
        //: }];
        }];
    }
}

- (NIMSession *)reloadBoard:(NIMSession *)pin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pin = pin;
    return pin;
}

//: - (void)updateUserNick:(NSString *)userId
- (void)mustVendor:(NSString *)userId
                  //: nick:(NSString *)nick
                  origin:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            across:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf ignoreExcess:userId
                                      //: nick:nick
                                      fullCompletion:nick
                                     //: error:error
                                     creation:error
                                //: completion:block];
                                apply:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf ignoreExcess:userId
                                      //: nick:nick
                                      fullCompletion:nick
                                     //: error:error
                                     creation:error
                                //: completion:block];
                                apply:block];
        //: }];
        }];
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)border:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            cerebrate:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf upClick:userIds
                                     //: error:error
                                     remove:error
                                //: completion:block];
                                lineDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf upClick:userIds
                                     //: error:error
                                     remove:error
                                //: completion:block];
                                lineDataBlock:block];
        //: }];
        }];
    }
}


//: - (void)addManagers:(NSArray *)userIds
- (void)extend:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         permission:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf delayStandard:userIds
                                  //: error:error
                                  alongSnap:error
                             //: completion:block];
                             sureOfDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf delayStandard:userIds
                                  //: error:error
                                  alongSnap:error
                             //: completion:block];
                             sureOfDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)countRelation:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              fieldMinimum:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         direction:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)handleTransferOwner:(NSString *)userId
- (void)libraryByCut:(NSString *)userId
                      //: leave:(BOOL)leave
                      automatically:(BOOL)leave
                      //: error:(NSError *)error
                      roleTravel:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 mark:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self temporaryWorker:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self year:@[userId]];
        }
        //: msg = @"转移成功！".string_localized;
        msg = [[EnrollData sharedInstance] layoutNowError].task;
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"转移失败！code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] appOneSettings].task,error.code];
	[self setPin:_session];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)ignoreExcess:(NSString *)userId
                        //: nick:(NSString *)nick
                        fullCompletion:(NSString *)nick
                       //: error:(NSError *)error
                       creation:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  apply:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.members enumerateObjectsUsingBlock:^(MoveHuman * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.userId isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.member.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] kSunlightConfig]];
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)fetchTeamMembersWithOption:(ZZZMembersFetchOption *)option
- (void)bind:(LineOption *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        needDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.offset;
	[self setPin:_session];
        //: sdkOption.count = option.count;
        sdkOption.count = option.count;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf response:members
                          //: option:option
                          membersRefresh:option
                           //: error:error
                           automaticallyPutOption:error
                      //: completion:block];
                      save:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.isRefresh = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf response:members
                                      //: option:option
                                      membersRefresh:option
                                       //: error:error
                                       automaticallyPutOption:error
                                  //: completion:block];
                                  save:block];
        //: }];
        }];
    }
}

//: #pragma mark - <ZZZTeamMemberListDataSource>
#pragma mark - <TaskCape>
//: - (NSInteger)memberNumber {
- (NSInteger)origin {
    //: return [_team memberNumber];
    return [_team memberNumber];
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)propel:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       off:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself coordinator:userIds
                             //: error:error
                             until:error
                        //: completion:block];
                        shadow:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself coordinator:userIds
                             //: error:error
                             until:error
                        //: completion:block];
                        shadow:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)fail:(NSString *)urlString
                         //: error:(NSError *)error
                         adjudicate:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    measure:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] featureCloudContent]];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.team.avatarUrl = urlString;
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)forward:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              behavior:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.team.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.team.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself fail:urlString adjudicate:error measure:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.team.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself fail:urlString adjudicate:error measure:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [NTESLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [TaskWritten division:[[EnrollData sharedInstance] viewGroupPlatform]]);
            }
        }
    //: }];
    }];
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)net:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      composingDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] kSunlightConfig]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)myCapture:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             actual:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] kSunlightConfig]];
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)usersCompletion:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              starting:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            stepTit:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.team.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self date:members];
            //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功"];
            msg = [TaskWritten division:[[EnrollData sharedInstance] screenWitPath]];
	[self setPin:_session];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功，等待验证"];
                msg = [TaskWritten division:[[EnrollData sharedInstance] viewTrunkPosseId]];
	[self setPin:_session];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self date:members];
                //: msg = [NTESLanguageManager getTextWithKey:@"邀请成功"];
                msg = [TaskWritten division:[[EnrollData sharedInstance] screenWitPath]];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[NTESLanguageManager getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[TaskWritten division:[[EnrollData sharedInstance] styleKitForwardPage]],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)galleryOld:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf back:members
                                           //: error:error
                                           labCoatEmotion:error
                                      //: completion:block];
                                      album:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf back:members
                                           //: error:error
                                           labCoatEmotion:error
                                      //: completion:block];
                                      album:block];
        //: }];
        }];
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)myAccount {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)updateMembersWithOption:(ZZZMembersFetchOption *)option
- (void)aspect:(LineOption *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        cutMembers:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_members) {
        //: _members = [NSMutableArray array];
        _members = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.isRefresh) {
        //: [_members removeAllObjects];
        [_members removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.myTeamInfo = member;
	[self setPin:_session];
            }

            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            MoveHuman *item = [[MoveHuman alloc] initWithFlowMinCause:member
                                                                               //: teamType:_team.type];
                                                                               that:_team.type];
            //: [self addMemberItem:item];
            [self directionAcross:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _members.count - option.offset;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.myTeamInfo = member;
	[self setPin:_session];
            }

            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            MoveHuman *item = [[MoveHuman alloc] initWithFlowMinCause:member
                                                                               //: teamType:_team.type];
                                                                               that:_team.type];
            //: [self addMemberItem:item];
            [self directionAcross:item];
        }
    }
}


//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithInfo:(NIMTeam *)team admin:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _team = team;
	[self setPin:_session];
        //: _session = session;
        _session = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self growing];
    }
    //: return self;
    return self;
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)resAccess:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    forward:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf disable:mode
                                             //: error:error
                                             activeNatural:error
                                        //: completion:block];
                                        modeSchedule:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf disable:mode
                                             //: error:error
                                             activeNatural:error
                                        //: completion:block];
                                        modeSchedule:block];
        //: }];
        }];
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_team.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _team = team;
    //: ZZZMembersFetchOption *option = [[ZZZMembersFetchOption alloc] init];
    LineOption *option = [[LineOption alloc] init];
    //: option.count = _members.count + 50;
    option.count = _members.count + 50;
	[self setPin:_session];
    //: option.offset = 0;
    option.offset = 0;
	[self setPin:_session];
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self bind:option needDataBlock:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembers_Changed" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[[EnrollData sharedInstance] componentYinId] object:nil];
        }
    //: }];
    }];
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)upClick:(NSArray *)userIds
                       //: error:(NSError *)error
                       remove:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  lineDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.members enumerateObjectsUsingBlock:^(MoveHuman * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.userId isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.language = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] kSunlightConfig]];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)provider:(NSString *)userId
                       //: mute:(BOOL)mute
                       we:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 muteField:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf net:error
                                    //: completion:block];
                                    composingDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf net:error
                                    //: completion:block];
                                    composingDataBlock:block];
         //: }];
         }];
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)temporaryWorker:(NSString*)uid{
    //: for (ZZZTeamCardMemberItem *member in _members) {
    for (MoveHuman *member in _members) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.userId isEqualToString:uid]) {
            //: return member.member;
            return member.member;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)today:(NSString *)userId
                          //: leave:(BOOL)leave
                          current:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     strokeCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf libraryByCut:userId
                                    //: leave:leave
                                    automatically:leave
                                    //: error:error
                                    roleTravel:error
                               //: completion:block];
                               mark:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf libraryByCut:userId
                                    //: leave:leave
                                    automatically:leave
                                    //: error:error
                                    roleTravel:error
                               //: completion:block];
                               mark:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)bare:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            takeDataBlock:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf arrow:name
                                     //: error:error
                                     manage:error
                                //: completion:block];
                                change:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf arrow:name
                                     //: error:error
                                     manage:error
                                //: completion:block];
                                change:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)errorProvider:(NSString *)content
                               //: error:(NSError *)error
                               want:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          data:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.team.announcement = content;
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)opendCurve:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           to:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      current:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.team.joinMode = mode;
	[self setPin:_session];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)finish:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[[EnrollData sharedInstance] commonEmbraceSettings]
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".string_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [[EnrollData sharedInstance] styleOppositeDevice].task}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".string_localized);
        completion(error, [[EnrollData sharedInstance] styleOppositeDevice].task);
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)source:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                nearSpeed:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf opendCurve:mode
                                         //: error:error
                                         to:error
                                    //: completion:block];
                                    current:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf opendCurve:mode
                                         //: error:error
                                         to:error
                                    //: completion:block];
                                    current:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)event:(NSString *)nick
                       //: error:(NSError *)error
                       his_strong:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  res:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.myTeamInfo.nickname = nick;
	[self setPin:_session];
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
	[self setPin:_session];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)inside:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf myCapture:error
                           //: completion:block];
                           actual:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf myCapture:error
                           //: completion:block];
                           actual:block];
        //: }];
        }];
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(ZZZTeamCardMemberItem *)item {
- (void)directionAcross:(MoveHuman *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.language) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_members insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_members addObject:item];
            //: break;
            break;
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)lookFormat:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  his:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self finish:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf select:mode
                                           //: error:error
                                           readBy:error
                                      //: completion:block];
                                      minDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)delayStandard:(NSArray *)userIds
                    //: error:(NSError *)error
                    alongSnap:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               sureOfDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.members enumerateObjectsUsingBlock:^(MoveHuman * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.userId isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.language = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] kSunlightConfig]];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)read:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                rejectPrefer:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self finish:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf instruction:mode
                                         //: error:error
                                         disappear:error
                                    //: completion:block];
                                    secureReply:block];
        //: }];
        }];
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)state:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self finish:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf myCapture:error actual:block];
        //: }];
        }];
    }
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)year:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self retrovert:userId];
    }
}

//: - (ZZZTeamCardMemberItem *)memberWithUserId:(NSString *)userId {
- (MoveHuman *)direction:(NSString *)userId {
    //: __block ZZZTeamCardMemberItem *ret = nil;
    __block MoveHuman *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_members enumerateObjectsUsingBlock:^(MoveHuman * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.userId isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)back:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             labCoatEmotion:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        album:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
	[self setPin:_session];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
            MoveHuman *item = [[MoveHuman alloc] initWithFlowMinCause:member
                                                                               //: teamType:_team.type];
                                                                               that:_team.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)response:(NSArray <NIMTeamMember *> *)members
                        //: option:(ZZZMembersFetchOption *)option
                        membersRefresh:(LineOption *)option
                         //: error:(NSError *)error
                         automaticallyPutOption:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    save:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self aspect:option cutMembers:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".string_localized;
        msg = [[EnrollData sharedInstance] k_basisText].task;
	[self setPin:_session];
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"获取群成员失败 error: %zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] screenEditorPage].task,error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}



//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _myTeamInfo = myTeamInfo;
    //: _myCard = [[ZZZTeamCardMemberItem alloc] initWithMember:myTeamInfo
    _myCard = [[MoveHuman alloc] initWithFlowMinCause:myTeamInfo
                                                   //: teamType:_team.type];
                                                   that:_team.type];
	[self setPin:_session];
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)retrovert:(NSString *)userId {
    //: for (ZZZTeamCardMemberItem *obj in _members) {
    for (MoveHuman *obj in _members) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.userId isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_members removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)during:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   boot:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf countRelation:state
                                            //: error:error
                                            fieldMinimum:error
                                       //: completion:block];
                                       direction:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf countRelation:state
                                            //: error:error
                                            fieldMinimum:error
                                       //: completion:block];
                                       direction:block];
         //: }];
         }];
    }
}

//: @end

- (void)setPin:(NIMSession *)pin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pin = pin;
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)date:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_members) {
        //: _members = [NSMutableArray array];
        _members = [NSMutableArray array];
	[self setPin:_session];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: ZZZTeamCardMemberItem *item = [[ZZZTeamCardMemberItem alloc] initWithMember:member
        MoveHuman *item = [[MoveHuman alloc] initWithFlowMinCause:member
                                                                           //: teamType:_team.type];
                                                                           that:_team.type];

        //: [self addMemberItem:item];
        [self directionAcross:item];
    }
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)sumExtend:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            actual:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf event:nick
                                     //: error:error
                                     his_strong:error
                                //: completion:block];
                                res:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf event:nick
                                     //: error:error
                                     his_strong:error
                                //: completion:block];
                                res:block];
        //: }];
        }];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)memberIds {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(ZZZTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_members enumerateObjectsUsingBlock:^(MoveHuman * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.userId) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.userId];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: #pragma mark - <NIMTeamOperation>
#pragma mark - <ProposedAssemble>
//: - (void)addUsers:(NSArray *)userIds
- (void)hint:(NSArray *)userIds
            //: info:(NSDictionary *)info
            listenValid:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      boot:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[[EnrollData sharedInstance] kCloudKey]];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[[EnrollData sharedInstance] commonArgueUtility]];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf usersCompletion:error
                            //: memebers:members
                            starting:members
                          //: completion:block];
                          stepTit:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf usersCompletion:error
                            //: memebers:members
                            starting:members
                          //: completion:block];
                          stepTit:block];
        //: }];
        }];
    }
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_team.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _team = team;
	[self setPin:_session];
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfo_Update" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[[EnrollData sharedInstance] k_onePage] object:nil];
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)event:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             sceneGrowing:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf link:intro
                                      //: error:error
                                      talk:error
                                 //: completion:block];
                                 medication:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf link:intro
                                      //: error:error
                                      talk:error
                                 //: completion:block];
                                 medication:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)link:(NSString *)intro
                        //: error:(NSError *)error
                        talk:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   medication:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.team.intro = intro;
        //: msg = [NTESLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [TaskWritten division:[[EnrollData sharedInstance] viewMinistryPath]];
	[self setPin:_session];
    //: }else{
    }else{
        //: msg = [NSString stringWithFormat:@"修改失败 code:%zd".string_localized,error.code];
        msg = [NSString stringWithFormat:[[EnrollData sharedInstance] kPrecedentPathEvent].task,error.code];
	[self setPin:_session];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


@end