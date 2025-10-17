
#import <Foundation/Foundation.h>

typedef struct {
    Byte shadow;
    Byte *countmitFind;
    unsigned int mechanicalMan;
	int boardMovement;
} StructPusEelData;

@interface PusEelData : NSObject

@end

@implementation PusEelData

+ (NSData *)PusEelDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_info_activity_team_not_exist
+ (NSString *)commonExitValue {
    /* static */ NSString *commonExitValue = nil;
    if (!commonExitValue) {
		NSArray<NSString *> *origin = @[@"92", @"73", @"84", @"78", @"75", @"100", @"82", @"85", @"93", @"84", @"100", @"90", @"88", @"79", @"82", @"77", @"82", @"79", @"66", @"100", @"79", @"94", @"90", @"86", @"100", @"85", @"84", @"79", @"100", @"94", @"67", @"82", @"72", @"79", @"124"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){59, (Byte *)data.bytes, 34, 141};
        commonExitValue = [self StringFromPusEelData:&value];
    }
    return commonExitValue;
}

//: successful_authentication
+ (NSString *)moduleAssMessage {
    /* static */ NSString *moduleAssMessage = nil;
    if (!moduleAssMessage) {
		NSArray<NSString *> *origin = @[@"150", @"144", @"134", @"134", @"128", @"150", @"150", @"131", @"144", @"137", @"186", @"132", @"144", @"145", @"141", @"128", @"139", @"145", @"140", @"134", @"132", @"145", @"140", @"138", @"139", @"255"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){229, (Byte *)data.bytes, 25, 102};
        moduleAssMessage = [self StringFromPusEelData:&value];
    }
    return moduleAssMessage;
}

+ (NSString *)StringFromPusEelData:(StructPusEelData *)data {
    return [NSString stringWithUTF8String:(char *)[self PusEelDataToByte:data]];
}

//: 同意成功
+ (NSString *)screenContactHelper {
    /* static */ NSString *screenContactHelper = nil;
    if (!screenContactHelper) {
		NSArray<NSString *> *origin = @[@"132", @"241", @"237", @"135", @"229", @"238", @"135", @"233", @"241", @"132", @"235", @"254", @"179"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){97, (Byte *)data.bytes, 12, 89};
        screenContactHelper = [self StringFromPusEelData:&value];
    }
    return screenContactHelper;
}

//: friend_verify_avtivity_net_error
+ (NSString *)kCordName {
    /* static */ NSString *kCordName = nil;
    if (!kCordName) {
		NSArray<NSString *> *origin = @[@"116", @"96", @"123", @"119", @"124", @"118", @"77", @"100", @"119", @"96", @"123", @"116", @"107", @"77", @"115", @"100", @"102", @"123", @"100", @"123", @"102", @"107", @"77", @"124", @"119", @"102", @"77", @"119", @"96", @"96", @"125", @"96", @"75"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){18, (Byte *)data.bytes, 32, 27};
        kCordName = [self StringFromPusEelData:&value];
    }
    return kCordName;
}

//: fail_authentication
+ (NSString *)spacingSumFactVocalKey {
    /* static */ NSString *spacingSumFactVocalKey = nil;
    if (!spacingSumFactVocalKey) {
		NSArray<NSString *> *origin = @[@"120", @"127", @"119", @"114", @"65", @"127", @"107", @"106", @"118", @"123", @"112", @"106", @"119", @"125", @"127", @"106", @"119", @"113", @"112", @"160"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){30, (Byte *)data.bytes, 19, 60};
        spacingSumFactVocalKey = [self StringFromPusEelData:&value];
    }
    return spacingSumFactVocalKey;
}

//: 拒绝失败,请重试
+ (NSString *)viewHapActualMessage {
    /* static */ NSString *viewHapActualMessage = nil;
    if (!viewHapActualMessage) {
		NSArray<NSString *> *origin = @[@"212", @"185", @"160", @"213", @"137", @"175", @"215", @"150", @"131", @"218", @"134", @"151", @"30", @"218", @"157", @"133", @"219", @"181", @"191", @"218", @"157", @"167", @"223"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){50, (Byte *)data.bytes, 22, 13};
        viewHapActualMessage = [self StringFromPusEelData:&value];
    }
    return viewHapActualMessage;
}

//: message_helper_already_no
+ (NSString *)featureAceEelId {
    /* static */ NSString *featureAceEelId = nil;
    if (!featureAceEelId) {
		NSArray<NSString *> *origin = @[@"21", @"29", @"11", @"11", @"25", @"31", @"29", @"39", @"16", @"29", @"20", @"8", @"29", @"10", @"39", @"25", @"20", @"10", @"29", @"25", @"28", @"1", @"39", @"22", @"23", @"221"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){120, (Byte *)data.bytes, 25, 183};
        featureAceEelId = [self StringFromPusEelData:&value];
    }
    return featureAceEelId;
}

//: 接受成功
+ (NSString *)styleHapQuantityConfig {
    /* static */ NSString *styleHapQuantityConfig = nil;
    if (!styleHapQuantityConfig) {
		NSArray<NSString *> *origin = @[@"104", @"0", @"43", @"107", @"1", @"25", @"104", @"6", @"30", @"107", @"4", @"17", @"82"];
		NSData *data = [PusEelData PusEelDataToData:origin];
        StructPusEelData value = (StructPusEelData){142, (Byte *)data.bytes, 12, 163};
        styleHapQuantityConfig = [self StringFromPusEelData:&value];
    }
    return styleHapQuantityConfig;
}

+ (Byte *)PusEelDataToByte:(StructPusEelData *)data {
    for (int i = 0; i < data->mechanicalMan; i++) {
        data->countmitFind[i] ^= data->shadow;
    }
    data->countmitFind[data->mechanicalMan] = 0;
	if (data->mechanicalMan >= 1) {
		data->boardMovement = data->countmitFind[0];
	}
    return data->countmitFind;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightedView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationView.h"
#import "LightedView.h"
//: #import "NTESSystemNotificationCell.h"
#import "GradAgreeView.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"

//: @interface NTESNotificationView ()<NIMSystemNotificationManagerDelegate,NIMSystemNotificationCellDelegate,UITableViewDelegate,UITableViewDataSource>
@interface LightedView ()<NIMSystemNotificationManagerDelegate,CarefulFill,UITableViewDelegate,UITableViewDataSource>

//: @property (nonatomic,assign) BOOL shouldMarkAsRead;
@property (nonatomic,assign) BOOL shouldMarkAsRead;

//: @end
@end

//: @implementation NTESNotificationView
@implementation LightedView

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NTESSystemNotificationCell *cell = [tableView dequeueReusableCellWithIdentifier:@"NTESSystemNotificationCell"];
    GradAgreeView *cell = [tableView dequeueReusableCellWithIdentifier:@"GradAgreeView"];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESSystemNotificationCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"NTESSystemNotificationCell"];
        cell = [[GradAgreeView alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:@"GradAgreeView"];
    }
    //: cell.actionDelegate = self;
    cell.actionDelegate = self;

    //: NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    NIMSystemNotification *notification = [_notifications objectAtIndex:[indexPath row]];
    //: [cell update:notification];
    [cell motion:notification];

    //: return cell;
    return cell;
}


//: #pragma mark - SystemNotificationCell
#pragma mark - SystemNotificationCell
//: - (void)onAccept:(NIMSystemNotification *)notification
- (void)relativing:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].teamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself landmarkView:[PusEelData screenContactHelper].bounceLocalized
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
            [[NIMSDK sharedSDK].superTeamManager passApplyToTeam:notification.targetID userId:notification.sourceID completion:^(NSError *error, NIMTeamApplyStatus applyStatus) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"同意成功".ntes_localized
                    [wself landmarkView:[PusEelData screenContactHelper].bounceLocalized
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself landmarkView:[PusEelData styleHapQuantityConfig].bounceLocalized
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself landmarkView:[TaskWritten division:[PusEelData commonExitValue]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:
        case NIMSystemNotificationTypeSuperTeamInvite:
        {
            //: [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager acceptInviteWithTeam:notification.targetID invitorId:notification.sourceID completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:@"接受成功".ntes_localized
                    [wself landmarkView:[PusEelData styleHapQuantityConfig].bounceLocalized
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeOk;
                    notification.handleStatus = NotificationHandleTypeOk;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself landmarkView:[TaskWritten division:[PusEelData commonExitValue]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationVerify;
            request.operation = NIMUserOperationVerify;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"successful_authentication"]//@"验证成功".ntes_localized
                                                         [wself landmarkView:[TaskWritten division:[PusEelData moduleAssMessage]]//@"验证成功".ntes_localized
                                                                                           //: duration:2
                                                                                           toastBlank:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           isExcess:themeAssetError];
                                                         //: notification.handleStatus = NotificationHandleTypeOk;
                                                         notification.handleStatus = NotificationHandleTypeOk;

                                                         //: [_notifications removeObject:notification];
                                                         [_notifications removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];


                                                         //拿到对方用户信息
//                                                         NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:notification.sourceID];
//                                                         //NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
//
//                                                         // 构造出具体会话：P2P单聊，对方账号为user
//                                                         NIMSession *session = [NIMSession session:notification.sourceID type:NIMSessionTypeP2P];
//                                                         // 构造出具体消息
//                                                         NIMMessage *message = [[NIMMessage alloc] init];
//                                                         message.text        = [NSString stringWithFormat:@"%@%@，%@",LangKey(@"you_have_added"),user.userInfo.nickName,LangKey(@"now_time_chat")];
//                                                         // 错误反馈对象
//                                                         NSError *error = nil;
//                                                         // 发送消息
//                                                         [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"fail_authentication"]//@"验证失败,请重试".ntes_localized
                                                         [wself landmarkView:[TaskWritten division:[PusEelData spacingSumFactVocalKey]]//@"验证失败,请重试".ntes_localized
                                                                                           //: duration:2
                                                                                           toastBlank:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           isExcess:themeAssetError];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableView reloadData];
                                                 //: }];
                                                 }];


//            [Esthetic postWithUrl:Server_user_addFriend params:@{@"fuid":notification.sourceID?:@""} isShow:NO success:^(id responseObject) {
//
//            } failed:^(id responseObject, NSError *error) {
//            }];


        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 70;
    return 70;
}

//: - (void)initUI{
- (void)initEstablish{

//        if (_shouldMarkAsRead)
//        {
//            [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
//        }
}

//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    //: return 1;
    return 1;
}


//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return [_notifications count];
    return [_notifications count];
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];

        //: self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        self.tableView = [[UITableView alloc] initWithFrame:self.bounds style:UITableViewStylePlain];
        //: [self addSubview:self.tableView];
        [self addSubview:self.tableView];
        //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        //: self.tableView.backgroundColor = [UIColor clearColor];
        self.tableView.backgroundColor = [UIColor clearColor];
        //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
        //: self.tableView.delegate = self;
        self.tableView.delegate = self;
        //: self.tableView.dataSource = self;
        self.tableView.dataSource = self;

        //: _notifications = [NSMutableArray array];
        _notifications = [NSMutableArray array];

        //: id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        id<NIMSystemNotificationManager> systemNotificationManager = [[NIMSDK sharedSDK] systemNotificationManager];
        //: [systemNotificationManager addDelegate:self];
        [systemNotificationManager addDelegate:self];

        //: NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        NIMSystemNotificationFilter *filter = [[NIMSystemNotificationFilter alloc] init];
        //: filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];
        filter.notificationTypes = @[@(0),@(1),@(2),@(3),@(5),@(15),@(16),@(17),@(18)];

        //: NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
        NSArray *notification = [systemNotificationManager fetchSystemNotifications:nil
                                                             //: limit:20 filter:filter];
                                                             limit:20 filter:filter];

        //: if ([notification count])
        if ([notification count])
        {
            //: [_notifications addObjectsFromArray:notification];
            [_notifications addObjectsFromArray:notification];
//                    if (![[notification firstObject] read])
//                    {
//                        _shouldMarkAsRead = YES;
//
//                    }
        }

        //: [self.tableView reloadData];
        [self.tableView reloadData];

    }
    //: return self;
    return self;
}

//: - (void)onRefuse:(NIMSystemNotification *)notification
- (void)offing:(NIMSystemNotification *)notification
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: switch (notification.type) {
    switch (notification.type) {
        //: case NIMSystemNotificationTypeTeamApply:{
        case NIMSystemNotificationTypeTeamApply:{
            //: [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself landmarkView:[TaskWritten division:[PusEelData featureAceEelId]]
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
        }
           //: break;
           break;
        //: case NIMSystemNotificationTypeSuperTeamApply:{
        case NIMSystemNotificationTypeSuperTeamApply:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectApplyToTeam:notification.targetID userId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself landmarkView:[TaskWritten division:[PusEelData featureAceEelId]]
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    //: } else {
                    } else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeTeamInvite:{
        case NIMSystemNotificationTypeTeamInvite:{
            //: [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].teamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself landmarkView:[TaskWritten division:[PusEelData featureAceEelId]]
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself landmarkView:[TaskWritten division:[PusEelData commonExitValue]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
        }
            //: break;
            break;
        //: case NIMSystemNotificationTypeSuperTeamInvite:{
        case NIMSystemNotificationTypeSuperTeamInvite:{
            //: [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
            [[NIMSDK sharedSDK].superTeamManager rejectInviteWithTeam:notification.targetID invitorId:notification.sourceID rejectReason:@"" completion:^(NSError *error) {
                //: if (!error) {
                if (!error) {
                    //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                    [wself landmarkView:[TaskWritten division:[PusEelData featureAceEelId]]
                                                      //: duration:2
                                                      toastBlank:2
                                                      //: position:CSToastPositionCenter];
                                                      isExcess:themeAssetError];
                    //: notification.handleStatus = NotificationHandleTypeNo;
                    notification.handleStatus = NotificationHandleTypeNo;
                    //: [_notifications removeObject:notification];
                    [_notifications removeObject:notification];
                    //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                //: }else {
                }else {
                    //: if(error.code == NIMRemoteErrorCodeTimeoutError) {
                    if(error.code == NIMRemoteErrorCodeTimeoutError) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                        [wself landmarkView:[TaskWritten division:[PusEelData kCordName]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                    else if (error.code == NIMRemoteErrorCodeTeamNotExists) {
                        //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_team_not_exist"]
                        [wself landmarkView:[TaskWritten division:[PusEelData commonExitValue]]
                                                          //: duration:2
                                                          toastBlank:2
                                                          //: position:CSToastPositionCenter];
                                                          isExcess:themeAssetError];
                    }
                    //: else {
                    else {
                        //: notification.handleStatus = NotificationHandleTypeOutOfDate;
                        notification.handleStatus = NotificationHandleTypeOutOfDate;
                    }
                    //: [wself.tableView reloadData];
                    [wself.tableView reloadData];
                }
            //: }];
            }];
            //: break;
            break;
        }
        //: case NIMSystemNotificationTypeFriendAdd:
        case NIMSystemNotificationTypeFriendAdd:
        {
            //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
            NIMUserRequest *request = [[NIMUserRequest alloc] init];
            //: request.userId = notification.sourceID;
            request.userId = notification.sourceID;
            //: request.operation = NIMUserOperationReject;
            request.operation = NIMUserOperationReject;

            //: [[[NIMSDK sharedSDK] userManager] requestFriend:request
            [[[NIMSDK sharedSDK] userManager] requestFriend:request
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
                                                     //: if (!error) {
                                                     if (!error) {
                                                         //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"message_helper_already_no"]
                                                         [wself landmarkView:[TaskWritten division:[PusEelData featureAceEelId]]
                                                                                           //: duration:2
                                                                                           toastBlank:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           isExcess:themeAssetError];
                                                         //: notification.handleStatus = NotificationHandleTypeNo;
                                                         notification.handleStatus = NotificationHandleTypeNo;

                                                         //: [_notifications removeObject:notification];
                                                         [_notifications removeObject:notification];
                                                         //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
                                                         [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];

                                                     }
                                                     //: else
                                                     else
                                                     {
                                                         //: [wself makeToast:@"拒绝失败,请重试".ntes_localized
                                                         [wself landmarkView:[PusEelData viewHapActualMessage].bounceLocalized
                                                                                           //: duration:2
                                                                                           toastBlank:2
                                                                                           //: position:CSToastPositionCenter];
                                                                                           isExcess:themeAssetError];
                                                     }
                                                     //: [wself.tableView reloadData];
                                                     [wself.tableView reloadData];
                                                 //: }];
                                                 }];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
- (void)onReceiveSystemNotification:(NIMSystemNotification *)notification
{
    //: [_notifications insertObject:notification atIndex:0];
    [_notifications insertObject:notification atIndex:0];
//    _shouldMarkAsRead = YES;
    //: [self.tableView reloadData];
    [self.tableView reloadData];
//    [[[NIMSDK sharedSDK] systemNotificationManager] markAllNotificationsAsRead];
}


//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return YES;
    return YES;
}

//: - (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (editingStyle == UITableViewCellEditingStyleDelete) {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        //: NSInteger index = [indexPath row];
        NSInteger index = [indexPath row];
        //: NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        NIMSystemNotification *notification = [_notifications objectAtIndex:index];
        //: [_notifications removeObjectAtIndex:index];
        [_notifications removeObjectAtIndex:index];
        //: [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        [[[NIMSDK sharedSDK] systemNotificationManager] deleteNotification:notification];
        //: [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
}

//: @end
@end