
#import <Foundation/Foundation.h>

typedef struct {
    Byte northwestern;
    Byte *computerGene;
    unsigned int brushFell;
	int descendEsthetic;
} StructAfterwardsData;

@interface AfterwardsData : NSObject

+ (instancetype)sharedInstance;

//: invalid mode
@property (nonatomic, copy) NSString *styleVerbalId;

//: %@: [自定义消息]
@property (nonatomic, copy) NSString *kAboveData;

//: %@: [通知]
@property (nonatomic, copy) NSString *colorDisplayKey;

//: %@: [位置]
@property (nonatomic, copy) NSString *featureCalculateHelpfulHelper;

//: %@: [提示]
@property (nonatomic, copy) NSString *themeAccuseTimer;

//: 未知消息
@property (nonatomic, copy) NSString *appDepressHapPlatform;

//: invalid type
@property (nonatomic, copy) NSString *colorSureUtility;

//: head_default
@property (nonatomic, copy) NSString *appTanConfig;

//: %@: [语音]
@property (nonatomic, copy) NSString *viewCryPert;

//: %@: [文件]
@property (nonatomic, copy) NSString *screenOwingWorksMessage;

//: %@: [视频]
@property (nonatomic, copy) NSString *themeQuantityAlert;

//: %@: [图片]
@property (nonatomic, copy) NSString *layoutAboveDevice;

@end

@implementation AfterwardsData

//: %@: [图片]
- (NSString *)layoutAboveDevice {
    if (!_layoutAboveDevice) {
		NSArray<NSString *> *origin = @[@"114", @"23", @"109", @"119", @"12", @"178", @"204", @"233", @"176", @"222", @"208", @"10", @"246"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){87, (Byte *)data.bytes, 12, 248};
        _layoutAboveDevice = [self StringFromAfterwardsData:&value];
    }
    return _layoutAboveDevice;
}

//: %@: [语音]
- (NSString *)viewCryPert {
    if (!_viewCryPert) {
		NSArray<NSString *> *origin = @[@"8", @"109", @"23", @"13", @"118", @"197", @"130", @"128", @"196", @"178", @"158", @"112", @"112"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){45, (Byte *)data.bytes, 12, 172};
        _viewCryPert = [self StringFromAfterwardsData:&value];
    }
    return _viewCryPert;
}

//: %@: [文件]
- (NSString *)screenOwingWorksMessage {
    if (!_screenOwingWorksMessage) {
		NSArray<NSString *> *origin = @[@"128", @"229", @"159", @"133", @"254", @"67", @"51", @"34", @"65", @"30", @"19", @"248", @"76"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){165, (Byte *)data.bytes, 12, 65};
        _screenOwingWorksMessage = [self StringFromAfterwardsData:&value];
    }
    return _screenOwingWorksMessage;
}

//: %@: [通知]
- (NSString *)colorDisplayKey {
    if (!_colorDisplayKey) {
		NSArray<NSString *> *origin = @[@"3", @"102", @"28", @"6", @"125", @"207", @"166", @"188", @"193", @"185", @"131", @"123", @"192"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){38, (Byte *)data.bytes, 12, 245};
        _colorDisplayKey = [self StringFromAfterwardsData:&value];
    }
    return _colorDisplayKey;
}

//: head_default
- (NSString *)appTanConfig {
    if (!_appTanConfig) {
		NSArray<NSString *> *origin = @[@"217", @"212", @"208", @"213", @"238", @"213", @"212", @"215", @"208", @"196", @"221", @"197", @"206"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){177, (Byte *)data.bytes, 12, 216};
        _appTanConfig = [self StringFromAfterwardsData:&value];
    }
    return _appTanConfig;
}

+ (instancetype)sharedInstance {
    static AfterwardsData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@: [位置]
- (NSString *)featureCalculateHelpfulHelper {
    if (!_featureCalculateHelpfulHelper) {
		NSArray<NSString *> *origin = @[@"170", @"207", @"181", @"175", @"212", @"107", @"50", @"2", @"104", @"50", @"33", @"210", @"211"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){143, (Byte *)data.bytes, 12, 252};
        _featureCalculateHelpfulHelper = [self StringFromAfterwardsData:&value];
    }
    return _featureCalculateHelpfulHelper;
}

//: 未知消息
- (NSString *)appDepressHapPlatform {
    if (!_appDepressHapPlatform) {
		NSArray<NSString *> *origin = @[@"49", @"75", @"125", @"48", @"72", @"114", @"49", @"97", @"95", @"49", @"86", @"120", @"121"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){215, (Byte *)data.bytes, 12, 60};
        _appDepressHapPlatform = [self StringFromAfterwardsData:&value];
    }
    return _appDepressHapPlatform;
}

//: invalid mode
- (NSString *)styleVerbalId {
    if (!_styleVerbalId) {
		NSArray<NSString *> *origin = @[@"192", @"199", @"223", @"200", @"197", @"192", @"205", @"137", @"196", @"198", @"205", @"204", @"76"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){169, (Byte *)data.bytes, 12, 9};
        _styleVerbalId = [self StringFromAfterwardsData:&value];
    }
    return _styleVerbalId;
}

//: invalid type
- (NSString *)colorSureUtility {
    if (!_colorSureUtility) {
		NSArray<NSString *> *origin = @[@"76", @"75", @"83", @"68", @"73", @"76", @"65", @"5", @"81", @"92", @"85", @"64", @"161"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){37, (Byte *)data.bytes, 12, 113};
        _colorSureUtility = [self StringFromAfterwardsData:&value];
    }
    return _colorSureUtility;
}

//: %@: [自定义消息]
- (NSString *)kAboveData {
    if (!_kAboveData) {
		NSArray<NSString *> *origin = @[@"238", @"139", @"241", @"235", @"144", @"35", @"76", @"97", @"46", @"101", @"81", @"47", @"114", @"66", @"45", @"125", @"67", @"45", @"74", @"100", @"150", @"130"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){203, (Byte *)data.bytes, 21, 129};
        _kAboveData = [self StringFromAfterwardsData:&value];
    }
    return _kAboveData;
}

- (Byte *)AfterwardsDataToByte:(StructAfterwardsData *)data {
    for (int i = 0; i < data->brushFell; i++) {
        data->computerGene[i] ^= data->northwestern;
    }
    data->computerGene[data->brushFell] = 0;
	if (data->brushFell >= 1) {
		data->descendEsthetic = data->computerGene[0];
	}
    return data->computerGene;
}

+ (NSData *)AfterwardsDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromAfterwardsData:(StructAfterwardsData *)data {
    return [NSString stringWithUTF8String:(char *)[self AfterwardsDataToByte:data]];
}

//: %@: [提示]
- (NSString *)themeAccuseTimer {
    if (!_themeAccuseTimer) {
		NSArray<NSString *> *origin = @[@"233", @"140", @"246", @"236", @"151", @"42", @"67", @"92", @"43", @"104", @"118", @"145", @"191"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){204, (Byte *)data.bytes, 12, 147};
        _themeAccuseTimer = [self StringFromAfterwardsData:&value];
    }
    return _themeAccuseTimer;
}

//: %@: [视频]
- (NSString *)themeQuantityAlert {
    if (!_themeQuantityAlert) {
		NSArray<NSString *> *origin = @[@"175", @"202", @"176", @"170", @"209", @"98", @"45", @"12", @"99", @"40", @"27", @"215", @"22"];
		NSData *data = [AfterwardsData AfterwardsDataToData:origin];
        StructAfterwardsData value = (StructAfterwardsData){138, (Byte *)data.bytes, 12, 95};
        _themeQuantityAlert = [self StringFromAfterwardsData:&value];
    }
    return _themeQuantityAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AwakeBrilliant.m
// Rational
//
//  Created by chris on 2016/10/31.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #pragma mark - kit data request
#pragma mark - kit data request

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitDataProviderImpl.h"
#import "AwakeBrilliant.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"

//: @interface NIMKitDataRequest : NSObject
@interface HandRequest : NSObject

//: @property (nonatomic,strong) NSMutableSet *failedUserIds;
@property (nonatomic,strong) NSMutableSet *failedUserIds;

//: @property (nonatomic,assign) NSInteger maxMergeCount; 
@property (nonatomic,assign) NSInteger maxMergeCount;//最大合并数

//: - (void)requestUserIds:(NSArray *)userIds;
- (void)solicitation:(NSArray *)userIds;

//: @end
@end


//: @implementation NIMKitDataRequest{
@implementation HandRequest{
    //: NSMutableArray *_requstUserIdArray; 
    NSMutableArray *_performArray; //待请求池
    //: BOOL _isRequesting;
    BOOL _arcRequesting;
}

//: - (void)request
- (void)summerise
{
    //: static NSUInteger MaxBatchReuqestCount = 10;
    static NSUInteger MaxBatchReuqestCount = 10;
    //: if (_isRequesting || [_requstUserIdArray count] == 0) {
    if (_arcRequesting || [_performArray count] == 0) {
        //: return;
        return;
    }
    //: _isRequesting = YES;
    _arcRequesting = YES;
    //: NSArray *userIds = [_requstUserIdArray count] > MaxBatchReuqestCount ?
    NSArray *userIds = [_performArray count] > MaxBatchReuqestCount ?
    //: [_requstUserIdArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_requstUserIdArray copy];
    [_performArray subarrayWithRange:NSMakeRange(0, MaxBatchReuqestCount)] : [_performArray copy];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
    [[NIMSDK sharedSDK].userManager fetchUserInfos:userIds
                                        //: completion:^(NSArray *users, NSError *error) {
                                        completion:^(NSArray *users, NSError *error) {
                                            //: [weakSelf afterReuquest:userIds];
                                            [weakSelf groupTo:userIds];
                                            //: if (!error && users.count)
                                            if (!error && users.count)
                                            {
                                                //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:userIds];
                                                [[Rational coordinator] box:userIds];
                                            }
                                            //: else if ([weakSelf shouldAddToFailedUsers:error])
                                            else if ([weakSelf policy:error])
                                            {
                                                //: [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                                [weakSelf.failedUserIds addObjectsFromArray:userIds];
                                            }
                                        //: }];
                                        }];
}


//: - (BOOL)shouldAddToFailedUsers:(NSError *)error
- (BOOL)policy:(NSError *)error
{
    //没有错误这种异常情况走到这个路径里也不对，不再请求
    //: return error.code != NIMRemoteErrorCodeTimeoutError || !error;
    return error.code != NIMRemoteErrorCodeTimeoutError || !error;
}


//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _failedUserIds = [[NSMutableSet alloc] init];
        _failedUserIds = [[NSMutableSet alloc] init];
        //: _requstUserIdArray = [[NSMutableArray alloc] init];
        _performArray = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)requestUserIds:(NSArray *)userIds
- (void)solicitation:(NSArray *)userIds
{
    //: for (NSString *userId in userIds)
    for (NSString *userId in userIds)
    {
        //: if (![_requstUserIdArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        if (![_performArray containsObject:userId] && ![_failedUserIds containsObject:userId])
        {
            //: [_requstUserIdArray addObject:userId];
            [_performArray addObject:userId];
        }
    }
    //: [self request];
    [self summerise];
}

//: - (void)afterReuquest:(NSArray *)userIds
- (void)groupTo:(NSArray *)userIds
{
    //: _isRequesting = NO;
    _arcRequesting = NO;
    //: [_requstUserIdArray removeObjectsInArray:userIds];
    [_performArray removeObjectsInArray:userIds];
    //: [self request];
    [self summerise];

}

//: @end
@end

//: #pragma mark - data provider impl
#pragma mark - data provider impl

//: @interface ZZZKitDataProviderImpl()<NIMUserManagerDelegate,
@interface AwakeBrilliant()<NIMUserManagerDelegate,
                                    //: NIMTeamManagerDelegate,
                                    NIMTeamManagerDelegate,
                                    //: NIMLoginManagerDelegate,
                                    NIMLoginManagerDelegate,
                                    //: NIMTeamManagerDelegate>
                                    NIMTeamManagerDelegate>

//: @property (nonatomic,strong) UIImage *defaultTeamAvatar;
@property (nonatomic,strong) UIImage *defaultTeamAvatar;

//: @property (nonatomic,strong) UIImage *defaultUserAvatar;
@property (nonatomic,strong) UIImage *defaultUserAvatar;

//: @property (nonatomic,strong) NIMKitDataRequest *request;
@property (nonatomic,strong) HandRequest *request;

//: @end
@end


//: @implementation ZZZKitDataProviderImpl
@implementation AwakeBrilliant

//: #pragma mark - P2P 用户信息
#pragma mark - P2P 用户信息
//: - (ZZZKitInfo *)userInfoInP2P:(NSString *)userId
- (BrilliantInfo *)automatic:(NSString *)userId
                       //: option:(ZZZKitInfoFetchOption *)option
                       hint:(KnowWritten *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: ZZZKitInfo *info;
    BrilliantInfo *info;
    //: if (userInfo)
    if (userInfo)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[BrilliantInfo alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;
        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self mark:user
                                           //: nick:nil
                                           relation:nil
                                         //: option:option];
                                         sum:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//: - (void)notifyTeamMember:(NIMTeam *)team
- (void)technology:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[Rational coordinator] themeTransfer:team.teamId opinion:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[Rational coordinator] themeTransfer:team.teamId opinion:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}


//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (BrilliantInfo *)resolve:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option
                         ground:(KnowWritten *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    BrilliantInfo *info = [[BrilliantInfo alloc] init];
    //: info.showName = team.teamName;
    info.showName = team.teamName;
    //: info.infoId = teamId;
    info.infoId = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.avatarUrlString = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: #pragma mark - 用户信息拼装
#pragma mark - 用户信息拼装
//会话中用户信息
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (BrilliantInfo *)column:(NSString *)userId
                   //: session:(NIMSession *)session
                   provideGeneral:(NIMSession *)session
                    //: option:(ZZZKitInfoFetchOption *)option
                    invite:(KnowWritten *)option
{
    //: NIMSessionType sessionType = session.sessionType;
    NIMSessionType sessionType = session.sessionType;
    //: ZZZKitInfo *info;
    BrilliantInfo *info;

    //: switch (sessionType) {
    switch (sessionType) {
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        {
            //: info = [self userInfoInP2P:userId option:option];
            info = [self automatic:userId hint:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        {
            //: info = [self userInfo:userId inTeam:session.sessionId option:option];
            info = [self comeBack:userId leave:session.sessionId odd:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
        {
            //: info = [self userInfo:userId inChatroom:session.sessionId option:option];
            info = [self global:userId mustHead:session.sessionId bubbleFireOption:option];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        {
            //: info = [self userInfo:userId inSuperTeam:session.sessionId option:option];
            info = [self appearThe:userId track:session.sessionId naturalNecessary:option];
            //: break;
            break;
        }
        //: default:
        default:
            //: NSAssert(0, @"invalid type");
            NSAssert(0, [AfterwardsData sharedInstance].colorSureUtility);
            //: break;
            break;
    }

    //: if (!info)
    if (!info)
    {
        //: if (!userId.length)
        if (!userId.length)
        {

        }
        //: else
        else
        {
            //: [self.request requestUserIds:@[userId]];
            [self.request solicitation:@[userId]];
        }

        //: info = [[ZZZKitInfo alloc] init];
        info = [[BrilliantInfo alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;
        //: info.showName = userId; 
        info.showName = userId; //默认值
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _request = [[NIMKitDataRequest alloc] init];
        _request = [[HandRequest alloc] init];
        //: _request.maxMergeCount = 20;
        _request.maxMergeCount = 20;
        //: [[NIMSDK sharedSDK].userManager addDelegate:self];
        [[NIMSDK sharedSDK].userManager addDelegate:self];
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
        //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
        [[NIMSDK sharedSDK].loginManager addDelegate:self];
        //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: #pragma mark - 聊天室用户信息
#pragma mark - 聊天室用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (BrilliantInfo *)global:(NSString *)userId
              //: inChatroom:(NSString *)roomId
              mustHead:(NSString *)roomId
                  //: option:(ZZZKitInfoFetchOption *)option
                  bubbleFireOption:(KnowWritten *)option
{
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    BrilliantInfo *info = [[BrilliantInfo alloc] init];
    //: info.infoId = userId;
    info.infoId = userId;
    //: NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    NIMMessageChatroomExtension *ext = [option.message.messageExt isKindOfClass:[NIMMessageChatroomExtension class]] ?
    //: (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    (NIMMessageChatroomExtension *)option.message.messageExt : nil;
    //: if (ext)
    if (ext)
    {
        //: info.showName = ext.roomNickname;
        info.showName = ext.roomNickname;
        //: info.avatarUrlString = ext.roomAvatar;
        info.avatarUrlString = ext.roomAvatar;
    }
    //: else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    else if ([userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];
        NIMSDKAuthMode mode = [[NIMSDK sharedSDK].chatroomManager chatroomAuthMode:roomId];

        //: switch (mode) {
        switch (mode) {
            //: case NIMSDKAuthModeChatroom:
            case NIMSDKAuthModeChatroom:
            {
                //: info.showName = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomNickname;
                info.showName = [Rational coordinator].independentModeExtraInfo.myChatroomNickname;
                //: info.avatarUrlString = [AppleProjectKit sharedKit].independentModeExtraInfo.myChatroomAvatar;
                info.avatarUrlString = [Rational coordinator].independentModeExtraInfo.myChatroomAvatar;
            }
                //: break;
                break;
            //: case NIMSDKAuthModeIM:
            case NIMSDKAuthModeIM:
            {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: info.showName = user.userInfo.nickName;
                info.showName = user.userInfo.nickName;
                //: info.avatarUrlString = user.userInfo.thumbAvatarUrl;
                info.avatarUrlString = user.userInfo.thumbAvatarUrl;
            }
                //: break;
                break;
            //: default:
            default:
            {
                //: NSAssert(0, @"invalid mode");
                NSAssert(0, [AfterwardsData sharedInstance].styleVerbalId);
            }
                //: break;
                break;
        }
    }

    //: info.avatarImage = self.defaultUserAvatar;
    info.avatarImage = self.defaultUserAvatar;
    //: return info;
    return info;
}

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self component:user];
}



//将个人信息和群组信息变化通知给 Rational 。
//如果您的应用不托管个人信息给云信，则需要您自行在上层监听个人信息变动，并将变动通知给 NIMKit。

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onFriendChanged:(NIMUser *)user
- (void)onFriendChanged:(NIMUser *)user
{
    //: [self notifyUser:user];
    [self component:user];
}


//: #pragma mark - 群组用户信息
#pragma mark - 群组用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (BrilliantInfo *)comeBack:(NSString *)userId
                  //: inTeam:(NSString *)teamId
                  leave:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  odd:(KnowWritten *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                                 //: inTeam:teamId];
                                                                 inTeam:teamId];

    //: ZZZKitInfo *info;
    BrilliantInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[BrilliantInfo alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self mark:user
                                           //: nick:member.nickname
                                           relation:member.nickname
                                         //: option:option];
                                         sum:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//昵称优先级
//: - (NSString *)nicknameWithUser:(NIMUser *)user
- (NSString *)mark:(NIMUser *)user
                          //: nick:(NSString *)nick
                          relation:(NSString *)nick
                        //: option:(ZZZKitInfoFetchOption *)option
                        sum:(KnowWritten *)option
{
    //: NSString *name = nil;
    NSString *name = nil;
    //: do{
    do{
        //: if (!option.forbidaAlias && [user.alias length])
        if (!option.forbidaAlias && [user.alias length])
        {
            //: name = user.alias;
            name = user.alias;
            //: break;
            break;
        }
        //: if (nick && [nick length])
        if (nick && [nick length])
        {
            //: name = nick;
            name = nick;
            //: break;
            break;
        }

        //: if ([user.userInfo.nickName length])
        if ([user.userInfo.nickName length])
        {
            //: name = user.userInfo.nickName;
            name = user.userInfo.nickName;
            //: break;
            break;
        }
    //: }while (0);
    }while (0);
    //: return name;
    return name;
}


//: #pragma mark - NIMTeamManagerDelegate
#pragma mark - NIMTeamManagerDelegate
//: - (void)onTeamAdded:(NIMTeam *)team
- (void)onTeamAdded:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self cartAgreement:team];
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team
- (void)onTeamMemberChanged:(NIMTeam *)team
{
    //: [self notifyTeamMember:team];
    [self technology:team];
}

//: - (UIImage *)defaultUserAvatar
- (UIImage *)defaultUserAvatar
{
    //: if (!_defaultUserAvatar)
    if (!_defaultUserAvatar)
    {
        //: _defaultUserAvatar = [UIImage imageNamed:@"head_default"];
        _defaultUserAvatar = [UIImage imageNamed:[AfterwardsData sharedInstance].appTanConfig];
    }
    //: return _defaultUserAvatar;
    return _defaultUserAvatar;
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step
- (void)onLogin:(NIMLoginStep)step
{
    //: if (step == NIMLoginStepSyncOK) {
    if (step == NIMLoginStepSyncOK) {
        //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:nil type:EnumTeamTypeNomal];
        [[Rational coordinator] themeTransfer:nil opinion:EnumTeamTypeNomal];
        //: [[AppleProjectKit sharedKit] notifyTeamMemebersChanged:nil type:EnumTeamTypeNomal];
        [[Rational coordinator] hub:nil separate:EnumTeamTypeNomal];
    }
}




//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (BrilliantInfo *)writtenOf:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option
                    form:(KnowWritten *)option
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:teamId];
    //: ZZZKitInfo *info = [[ZZZKitInfo alloc] init];
    BrilliantInfo *info = [[BrilliantInfo alloc] init];
    //: info.showName = team.teamName;
    info.showName = team.teamName;
    //: info.infoId = teamId;
    info.infoId = teamId;
    //: info.avatarImage = self.defaultTeamAvatar;
    info.avatarImage = self.defaultTeamAvatar;
    //: info.avatarUrlString = team.thumbAvatarUrl;
    info.avatarUrlString = team.thumbAvatarUrl;
    //: return info;
    return info;
}

//: #pragma mark - 超大群用户信息
#pragma mark - 超大群用户信息
//: - (ZZZKitInfo *)userInfo:(NSString *)userId
- (BrilliantInfo *)appearThe:(NSString *)userId
             //: inSuperTeam:(NSString *)teamId
             track:(NSString *)teamId
                  //: option:(ZZZKitInfoFetchOption *)option
                  naturalNecessary:(KnowWritten *)option
{
    //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
    //: NIMUserInfo *userInfo = user.userInfo;
    NIMUserInfo *userInfo = user.userInfo;
    //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
    NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                      //: inTeam:teamId];
                                                                      inTeam:teamId];

    //: ZZZKitInfo *info;
    BrilliantInfo *info;

    //: if (userInfo || member)
    if (userInfo || member)
    {
        //: info = [[ZZZKitInfo alloc] init];
        info = [[BrilliantInfo alloc] init];
        //: info.infoId = userId;
        info.infoId = userId;

        //: NSString *name = [self nicknameWithUser:user
        NSString *name = [self mark:user
                                           //: nick:member.nickname
                                           relation:member.nickname
                                         //: option:option];
                                         sum:option];
        //: info.showName = name?:@"";
        info.showName = name?:@"";
        //: info.avatarUrlString = userInfo.thumbAvatarUrl;
        info.avatarUrlString = userInfo.thumbAvatarUrl;
        //: info.avatarImage = self.defaultUserAvatar;
        info.avatarImage = self.defaultUserAvatar;
    }
    //: return info;
    return info;
}

//: - (void)notifyTeamInfo:(NIMTeam *)team
- (void)cartAgreement:(NIMTeam *)team
{
    //: if (!team.teamId.length)
    if (!team.teamId.length)
    {

    }
    //: else
    else
    {
        //: switch (team.type) {
        switch (team.type) {
            //: case NIMTeamTypeNormal:
            case NIMTeamTypeNormal:
            //: case NIMTeamTypeAdvanced:
            case NIMTeamTypeAdvanced:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeNomal];
                [[Rational coordinator] themeTransfer:team.teamId opinion:EnumTeamTypeNomal];
                //: break;
                break;
            //: case NIMTeamTypeSuper:
            case NIMTeamTypeSuper:
                //: [[AppleProjectKit sharedKit] notifyTeamInfoChanged:team.teamId type:EnumTeamTypeSuper];
                [[Rational coordinator] themeTransfer:team.teamId opinion:EnumTeamTypeSuper];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
}

//: - (void)onTeamUpdated:(NIMTeam *)team
- (void)onTeamUpdated:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self cartAgreement:team];
}

//: #pragma mark - public api
#pragma mark - public api
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (BrilliantInfo *)error:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option
                    of_strong:(KnowWritten *)option
{
    //: NIMSession *session = option.message.session?:option.session;
    NIMSession *session = option.message.session?:option.session;
    //: ZZZKitInfo *info = [self infoByUser:userId session:session option:option];
    BrilliantInfo *info = [self column:userId provideGeneral:session invite:option];
    //: return info;
    return info;
}

//: - (void)notifyUser:(NIMUser *)user
- (void)component:(NIMUser *)user
{
    //: if (!user)
    if (!user)
    {

    }
    //: else
    else
    {
        //: [[AppleProjectKit sharedKit] notfiyUserInfoChanged:@[user.userId]];
        [[Rational coordinator] box:@[user.userId]];
    }

}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
}

//: #pragma mark - avatar
#pragma mark - avatar
//: - (UIImage *)defaultTeamAvatar
- (UIImage *)defaultTeamAvatar
{
    //: if (!_defaultTeamAvatar)
    if (!_defaultTeamAvatar)
    {
        //: _defaultTeamAvatar = [UIImage imageNamed:@"head_default"];
        _defaultTeamAvatar = [UIImage imageNamed:[AfterwardsData sharedInstance].appTanConfig];
    }
    //: return _defaultTeamAvatar;
    return _defaultTeamAvatar;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)replyedMessage
- (NSString *)factorying:(NIMMessage *)replyedMessage
{
    //: NIMMessageType messageType = replyedMessage.messageType;
    NIMMessageType messageType = replyedMessage.messageType;
    //: NSString *content = @"未知消息".string_localized;
    NSString *content = [AfterwardsData sharedInstance].appDepressHapPlatform.task;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.message = replyedMessage;
    option.message = replyedMessage;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:replyedMessage.from option:option];
    BrilliantInfo *info = [[Rational coordinator] error:replyedMessage.from of_strong:option];
    //: NSString *from = info.showName;
    NSString *from = info.showName;
    //: switch (messageType) {
    switch (messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: content = [NSString stringWithFormat:@"%@: %@".string_localized, from, replyedMessage.text];
            content = [NSString stringWithFormat:@"%@: %@".task, from, replyedMessage.text];
            //: break;
            break;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: content = [NSString stringWithFormat:@"%@: [图片]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].layoutAboveDevice.task, from];
            //: break;
            break;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: content = [NSString stringWithFormat:@"%@: [视频]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].themeQuantityAlert.task, from];
            //: break;
            break;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: content = [NSString stringWithFormat:@"%@: [文件]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].screenOwingWorksMessage.task, from];
            //: break;
            break;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: content = [NSString stringWithFormat:@"%@: [位置]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].featureCalculateHelpfulHelper.task, from];
            //: break;
            break;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
            //: content = [NSString stringWithFormat:@"%@: [通知]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].colorDisplayKey.task, from];
            //: break;
            break;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: content = [NSString stringWithFormat:@"%@: [提示]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].themeAccuseTimer.task, from];
            //: break;
            break;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: content = [NSString stringWithFormat:@"%@: [语音]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].viewCryPert.task, from];
            //: break;
            break;
        //: case NIMMessageTypeCustom:
        case NIMMessageTypeCustom:
            //: content = [NSString stringWithFormat:@"%@: [自定义消息]".string_localized, from];
            content = [NSString stringWithFormat:[AfterwardsData sharedInstance].kAboveData.task, from];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

    //: if (content.length > 0)
    if (content.length > 0)
    {
        //: content = [NSString stringWithFormat:@"“%@”".string_localized, content];
        content = [NSString stringWithFormat:@"“%@”".task, content];
    }
    //: return content;
    return content;
}

//: - (void)onTeamRemoved:(NIMTeam *)team
- (void)onTeamRemoved:(NIMTeam *)team
{
    //: [self notifyTeamInfo:team];
    [self cartAgreement:team];
}



//: @end
@end