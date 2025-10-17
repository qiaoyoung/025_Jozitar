
#import <Foundation/Foundation.h>
typedef struct {
    Byte userCivic;
    Byte *calendar;
    unsigned int accessibleName;
    Byte receiver;
	int scareTotal;
	int totaleriorDesigner;
	int sceneOwingSchedule;
} ComputerFileTitleData;

NSString *StringFromComputerFileTitleData(ComputerFileTitleData *data);


//: id
ComputerFileTitleData componentCruelAverName = (ComputerFileTitleData){60, (Byte []){85, 88, 175}, 2, 242, 26, 246, 81};

//: 向你发起了一个白板请求
ComputerFileTitleData widgetDevastatingAlert = (ComputerFileTitleData){31, (Byte []){250, 143, 142, 251, 162, 191, 250, 144, 142, 247, 170, 168, 251, 165, 153, 251, 167, 159, 251, 167, 181, 248, 134, 162, 249, 130, 160, 247, 176, 168, 249, 174, 157, 193}, 33, 238, 253, 164, 44};

//: message.wav
ComputerFileTitleData componentGroupData = (ComputerFileTitleData){78, (Byte []){35, 43, 61, 61, 47, 41, 43, 96, 57, 47, 56, 163}, 11, 221, 171, 72, 171};

//: 你收到了一个白板请求
ComputerFileTitleData featureRedHelper = (ComputerFileTitleData){200, (Byte []){44, 117, 104, 46, 92, 126, 45, 64, 120, 44, 114, 78, 44, 112, 72, 44, 112, 98, 47, 81, 117, 46, 85, 119, 32, 103, 127, 46, 121, 74, 43}, 30, 226, 235, 155, 204};

//: NTESCustomNotificationCountChanged
ComputerFileTitleData layoutHoneyKey = (ComputerFileTitleData){149, (Byte []){219, 193, 208, 198, 214, 224, 230, 225, 250, 248, 219, 250, 225, 252, 243, 252, 246, 244, 225, 252, 250, 251, 214, 250, 224, 251, 225, 214, 253, 244, 251, 242, 240, 241, 204}, 34, 176, 173, 212, 197};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordCenter.m
//  NIM
//
//  Created by Xuhui on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNotificationCenter.h"
#import "RecordCenter.h"
//: #import "NTESMainTabController.h"
#import "AniBarController.h"
//: #import "NTESSessionViewController.h"
#import "MethChunkViewController.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Agree.h"
//: #import "NTESCustomNotificationDB.h"
#import "CircuitDb.h"
//: #import "NTESCustomNotificationObject.h"
#import "VoiceWe.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "NTESCustomSysNotificationSender.h"
#import "SkillSender.h"
//: #import "NTESGlobalMacro.h"
#import "NTESGlobalMacro.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "NTESSessionMsgConverter.h"
#import "PhaseStorm.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "NTESAVNotifier.h"
#import "HandAgree.h"
//: #import "NTESRedPacketTipAttachment.h"
#import "SegmentLineAttachment.h"
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @interface NTESNotificationCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>
@interface RecordCenter () <NIMSystemNotificationManagerDelegate,NIMChatManagerDelegate,NIMBroadcastManagerDelegate, NIMSignalManagerDelegate,NIMConversationManagerDelegate>

//: @property (nonatomic,strong) AVAudioPlayer *player; 
@property (nonatomic,strong) AVAudioPlayer *create;
//: @property (nonatomic,strong) NTESAVNotifier *notifier;
@property (nonatomic,strong) HandAgree *notifier;
@property (nonatomic,strong) AVAudioPlayer *player;//播放提示音

//: @end
@end

//: @implementation NTESNotificationCenter
@implementation RecordCenter

//: - (void)checkMessageAt:(NSArray<NIMMessage *> *)messages
- (void)element:(NSArray<NIMMessage *> *)messages
{
    //一定是同个 session 的消息
    //: NIMSession *session = [messages.firstObject session];
    NIMSession *session = [messages.firstObject session];
    //: if ([self.currentSessionViewController.session isEqual:session])
    if ([self.viewWhenSittingCurrent.session isEqual:session])
    {
        //只有在@所属会话页外面才需要标记有人@你
        //: return;
        return;
    }

    //: NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *me = [[NIMSDK sharedSDK].loginManager currentAccount];

    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if ([message.apnsMemberOption.userIds containsObject:me]) {
        if ([message.apnsMemberOption.userIds containsObject:me]) {
            //: [NTESSessionUtil addRecentSessionMark:session type:EnumRecentSessionMarkTypeAt];
            [StanceFactory model:session receiver:EnumRecentSessionMarkTypeAt];
            //: return;
            return;
        }
    }
}

//: - (NSArray *)filterMessages:(NSArray *)messages
- (NSArray *)flip:(NSArray *)messages
{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self checkRedPacketTip:message] && ![self canSaveMessageRedPacketTip:message])
        if ([self enable:message] && ![self refer:message])
        {
            //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
            //: [self.currentSessionViewController uiDeleteMessage:message];
            [self.viewWhenSittingCurrent dismiss:message];
            //: continue;
            continue;
        }
        //: [array addObject:message];
        [array addObject:message];
    }
    //: return [NSArray arrayWithArray:array];
    return [NSArray arrayWithArray:array];
}

- (AVAudioPlayer *)resume:(AVAudioPlayer *)create {
    //: OC_CUSTOM_PROPERTY_INJECT
    _create = create;
    return create;
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    [[NIMSDK sharedSDK].broadcastManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
}

//: - (BOOL)shouldFireNotification:(NSString *)callerId
- (BOOL)identity:(NSString *)callerId
{
    //退后台后 APP 存活，然后收到通知
    //: BOOL should = YES;
    BOOL should = YES;

    //消息不提醒
    //: id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    id<NIMUserManager> userManager = [[NIMSDK sharedSDK] userManager];
    //: if (![userManager notifyForNewMsg:callerId])
    if (![userManager notifyForNewMsg:callerId])
    {
        //: should = NO;
        should = NO;
	[self setCreate:_player];
    }

    //当前在正处于免打扰
    //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
    //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    NIMPushNotificationSetting *setting = [apnsManager currentSetting];
    //: if (setting.noDisturbing)
    if (setting.noDisturbing)
    {
        //: NSDate *date = [NSDate date];
        NSDate *date = [NSDate date];
        //: NSCalendar *calendar = [NSCalendar currentCalendar];
        NSCalendar *calendar = [NSCalendar currentCalendar];
        //: NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        NSDateComponents *components = [calendar components:(NSCalendarUnitHour | NSCalendarUnitMinute) fromDate:date];
        //: NSInteger now = components.hour * 60 + components.minute;
        NSInteger now = components.hour * 60 + components.minute;
        //: NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        NSInteger start = setting.noDisturbingStartH * 60 + setting.noDisturbingStartM;
        //: NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;
        NSInteger end = setting.noDisturbingEndH * 60 + setting.noDisturbingEndM;

        //当天区间
        //: if (end > start && end >= now && now >= start)
        if (end > start && end >= now && now >= start)
        {
            //: should = NO;
            should = NO;
        }
        //隔天区间
        //: else if(end < start && (now <= end || now >= start))
        else if(end < start && (now <= end || now >= start))
        {
            //: should = NO;
            should = NO;
	[self setCreate:_player];
        }
    }

    //: return should;
    return should;
}

//: - (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
- (void)onRecvRevokeMessageNotification:(NIMRevokeMessageNotification *)notification
{
    //撤回消息中收到的attach和callbackExt字段需要获取出来存放到message中去
    //: NIMMessage *tipMessage = [NTESSessionMsgConverter msgWithTip:[NTESSessionUtil tipOnMessageRevoked:notification]
    NIMMessage *tipMessage = [PhaseStorm callback:[StanceFactory handAspect:notification]
                                                    //: revokeAttach:notification.attach
                                                    netIn:notification.attach
                                               //: revokeCallbackExt:notification.callbackExt];
                                               sumerest:notification.callbackExt];
    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.shouldBeCounted = NO;
    setting.shouldBeCounted = NO;
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;
	[self setCreate:_player];

    //: tipMessage.setting = setting;
    tipMessage.setting = setting;
    //: tipMessage.timestamp = notification.timestamp;
    tipMessage.timestamp = notification.timestamp;
	[self setCreate:_player];

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    AniBarController *tabVC = [AniBarController each];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (MethChunkViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[NTESSessionViewController class]]
        if ([vc isKindOfClass:[MethChunkViewController class]]
            //: && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            && [vc.session.sessionId isEqualToString:notification.session.sessionId]) {
            //: ZZZMessageModel *model = [vc uiDeleteMessage:notification.message];
            SprechstimmeRepresent *model = [vc dismiss:notification.message];
            //: if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
            if (notification.notificationType == NIMRevokeMessageNotificationTypeP2POneWay ||
                //: notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
                notification.notificationType == NIMRevokeMessageNotificationTypeTeamOneWay)
            {
                //: break;
                break;
            }

            //: if (model) {
            if (model) {
                //[vc uiInsertMessages:@[tipMessage]];//撤回消息不显示
            }
            //: break;
            break;
        }
    }

    // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
    //: if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
    if (notification.notificationType != NIMRevokeMessageNotificationTypeP2POneWay &&
        //: notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
        notification.notificationType != NIMRevokeMessageNotificationTypeTeamOneWay)
    {
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
        [[NIMSDK sharedSDK].conversationManager saveMessage:tipMessage
                                                 //: forSession:notification.session
                                                 forSession:notification.session
                                                 //: completion:nil];
                                                 completion:nil];
    }

}

//: - (void)start
- (void)detain
{
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: NSString *voicePath = [[[SSZipArchiveManager sharedManager] getVoicePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"message.wav"]];
        NSString *voicePath = [[[Join tutorialVertical] hideOdd] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromComputerFileTitleData(&componentGroupData)]];
        //: if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
        if ([[NSFileManager defaultManager] fileExistsAtPath:voicePath]) {
            //: NSURL *url = [NSURL fileURLWithPath:voicePath];
            NSURL *url = [NSURL fileURLWithPath:voicePath];
            //: _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
            _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:nil];
        }

        //: _notifier = [[NTESAVNotifier alloc] init];
        _notifier = [[HandAgree alloc] init];

        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
        [[NIMSDK sharedSDK].chatManager addDelegate:self];
        //: [[NIMSDK sharedSDK].broadcastManager addDelegate:self];
        [[NIMSDK sharedSDK].broadcastManager addDelegate:self];

        //: [[NIMSDK sharedSDK].signalManager addDelegate:self];
        [[NIMSDK sharedSDK].signalManager addDelegate:self];
        //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
        [[NIMSDK sharedSDK].conversationManager addDelegate:self];

//        [[NERtcCallKit sharedInstance] addDelegate:self];
    }
    //: return self;
    return self;
}


//: #pragma mark - NIMConversationDelegate
#pragma mark - NIMConversationDelegate

//: - (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
- (void)didServerSessionUpdated:(NIMRecentSession *)recentSession {
    //: [[UIApplication sharedApplication].windows.firstObject.rootViewController.view makeToast:[NSString stringWithFormat:@"%@",recentSession.serverExt] duration:1 position:CSToastPositionCenter];
    [[UIApplication sharedApplication].windows.firstObject.rootViewController.view landmarkView:[NSString stringWithFormat:@"%@",recentSession.serverExt] toastBlank:1 isExcess:themeAssetError];
}


//: - (ZZZSessionViewController *)currentSessionViewController
- (FlipChartViewController *)viewWhenSittingCurrent
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [AniBarController each].selectedViewController;
    //: for (UIViewController *vc in nav.viewControllers)
    for (UIViewController *vc in nav.viewControllers)
    {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[FlipChartViewController class]])
        {
            //: return (ZZZSessionViewController *)vc;
            return (FlipChartViewController *)vc;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)presentModelViewController:(UIViewController *)vc
- (void)speedMax:(UIViewController *)vc
{
    //: NTESMainTabController *tab = [NTESMainTabController instance];
    AniBarController *tab = [AniBarController each];
    //: [tab.view endEditing:YES];
    [tab.view endEditing:YES];
    //: if (tab.presentedViewController) {
    if (tab.presentedViewController) {
        //: __weak NTESMainTabController *wtabVC = tab;
        __weak AniBarController *wtabVC = tab;
        //: [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
        [tab.presentedViewController dismissViewControllerAnimated:NO completion:^{
            //: [wtabVC presentViewController:vc animated:NO completion:nil];
            [wtabVC presentViewController:vc animated:NO completion:nil];
        //: }];
        }];
    //: }else{
    }else{
        //: [tab presentViewController:vc animated:NO completion:nil];
        [tab presentViewController:vc animated:NO completion:nil];
    }
}

//: - (void)onRTSTerminate:(NSString *)sessionID
- (void)create:(NSString *)sessionID
                    //: by:(NSString *)user
                    emotion:(NSString *)user
{
    //: [_notifier stop];
    [_notifier net];
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification{

    //: NSString *content = notification.content;
    NSString *content = notification.content;
    //: NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data)
    if (data)
    {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: switch ([dict jsonInteger:@"id"]) {
            switch ([dict magnitudeSafety:StringFromComputerFileTitleData(&componentCruelAverName)]) {
                //: case (2):{
                case (2):{
                    //SDK并不会存储自定义的系统通知，需要上层结合业务逻辑考虑是否做存储。这里给出一个存储的例子。
                    //: NTESCustomNotificationObject *object = [[NTESCustomNotificationObject alloc] initWithNotification:notification];
                    VoiceWe *object = [[VoiceWe alloc] initWithPersonal:notification];
                    //这里只负责存储可离线的自定义通知，推荐上层应用也这么处理，需要持久化的通知都走可离线通知
                    //: if (!notification.sendToOnlineUsersOnly) {
                    if (!notification.sendToOnlineUsersOnly) {
                        //: [[NTESCustomNotificationDB sharedInstance] saveNotification:object];
                        [[CircuitDb instance] invite:object];
                    }
                    //: if (notification.setting.shouldBeCounted) {
                    if (notification.setting.shouldBeCounted) {
                        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESCustomNotificationCountChanged" object:nil];
                        [[NSNotificationCenter defaultCenter] postNotificationName:StringFromComputerFileTitleData(&layoutHoneyKey) object:nil];
                    }
                    //: NSString *content = [dict jsonString:@"content"];
                    NSString *content = [dict packthreadReachName:@"content"];
                    //: [self makeToast:content];
                    [self counto:content];
                }
                    //: break;
                    break;
                //: case (3):{
                case (3):{

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
}


//: #pragma mark - NIMNetCallManagerDelegate
#pragma mark - NIMNetCallManagerDelegate

//: - (void)onHangup:(UInt64)callID
- (void)compound:(UInt64)callID
              //: by:(NSString *)user
              followBy:(NSString *)user
{
    //: [_notifier stop];
    [_notifier net];
}

//: - (void)makeToast:(NSString *)content
- (void)counto:(NSString *)content
{
    //: [[NTESMainTabController instance].selectedViewController.view makeToast:content duration:2.0 position:CSToastPositionCenter];
    [[AniBarController each].selectedViewController.view landmarkView:content toastBlank:2.0 isExcess:themeAssetError];
}

//: @end

- (void)setCreate:(AVAudioPlayer *)create {
    //: OC_CUSTOM_PROPERTY_INJECT
    _create = create;
}


//: - (BOOL)canSaveMessageRedPacketTip:(NIMMessage *)message
- (BOOL)refer:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NTESRedPacketTipAttachment *attach = (NTESRedPacketTipAttachment *)object.attachment;
    SegmentLineAttachment *attach = (SegmentLineAttachment *)object.attachment;
    //: NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *me = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
    return [attach.sendPacketId isEqualToString:me] || [attach.openPacketId isEqualToString:me];
}

//: #pragma mark - format
#pragma mark - format

//: - (NSString *)textByCaller:(NSString *)caller
- (NSString *)indexCaller:(NSString *)caller
{
    //: NSString *text = @"你收到了一个白板请求".ntes_localized;
    NSString *text = StringFromComputerFileTitleData(&featureRedHelper).bounceLocalized;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:caller option:nil];
    BrilliantInfo *info = [[Rational coordinator] error:caller of_strong:nil];
    //: if ([info.showName length])
    if ([info.showName length])
    {
        //: text = [NSString stringWithFormat:@"%@%@",
        text = [NSString stringWithFormat:@"%@%@",
                //: info.showName,
                info.showName,
                //: @"向你发起了一个白板请求".ntes_localized];
                StringFromComputerFileTitleData(&widgetDevastatingAlert).bounceLocalized];
	[self setCreate:_player];
    }
    //: return text;
    return text;
}



//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//: - (void)onRecvMessages:(NSArray *)recvMessages
- (void)onRecvMessages:(NSArray *)recvMessages
{
    //: NSArray *messages = [self filterMessages:recvMessages];
    NSArray *messages = [self flip:recvMessages];
    //: if (messages.count)
    if (messages.count)
    {
        //: static BOOL isPlaying = NO;
        static BOOL isPlaying = NO;
        //: if (isPlaying) {
        if (isPlaying) {
            //: return;
            return;
        }
        //: isPlaying = YES;
        isPlaying = YES;
	[self setCreate:_player];
        //: [self playMessageAudioTip];
        [self center];
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: isPlaying = NO;
            isPlaying = NO;
        //: });
        });
        //: [self checkMessageAt:messages];
        [self element:messages];
    }
}

//: - (void)onRTSRequest:(NSString *)sessionID
- (void)underlying:(NSString *)sessionID
                //: from:(NSString *)caller
                schmooze:(NSString *)caller
            //: services:(NSUInteger)types
            buttonOn:(NSUInteger)types
             //: message:(NSString *)info
             wireMulti:(NSString *)info
{


}

//: + (instancetype)sharedCenter
+ (instancetype)highlight
{
    //: static NTESNotificationCenter *instance = nil;
    static RecordCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESNotificationCenter alloc] init];
        instance = [[RecordCenter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: #pragma mark - NIMBroadcastManagerDelegate
#pragma mark - NIMBroadcastManagerDelegate
//: - (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
- (void)onReceiveBroadcastMessage:(NIMBroadcastMessage *)broadcastMessage
{
    //: [self makeToast:broadcastMessage.content];
    [self counto:broadcastMessage.content];
}

//: - (void)playMessageAudioTip
- (void)center
{
    //: UINavigationController *nav = [NTESMainTabController instance].selectedViewController;
    UINavigationController *nav = [AniBarController each].selectedViewController;
    //: BOOL needPlay = YES;
    BOOL needPlay = YES;
    //: for (UIViewController *vc in nav.viewControllers) {
    for (UIViewController *vc in nav.viewControllers) {
        //: if ([vc isKindOfClass:[ZZZSessionViewController class]])
        if ([vc isKindOfClass:[FlipChartViewController class]])
        {
            //: needPlay = NO;
            needPlay = NO;
            //: break;
            break;
        }
    }
    //: if (needPlay) {
    if (needPlay) {
        //: [self.player stop];
        [self.player stop];
        //: [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        [[AVAudioSession sharedInstance] setCategory: AVAudioSessionCategoryAmbient error:nil];
        //: [self.player play];
        [[self resume:self.player] play];
    }
}


//: - (BOOL)checkRedPacketTip:(NIMMessage *)message
- (BOOL)enable:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[NTESRedPacketTipAttachment class]])
    if ([object isKindOfClass:[NIMCustomObject class]] && [object.attachment isKindOfClass:[SegmentLineAttachment class]])
    {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts {

    //: NTESMainTabController *tabVC = [NTESMainTabController instance];
    AniBarController *tabVC = [AniBarController each];
    //: UINavigationController *nav = tabVC.selectedViewController;
    UINavigationController *nav = tabVC.selectedViewController;

    //: for (NTESSessionViewController *vc in nav.viewControllers) {
    for (MethChunkViewController *vc in nav.viewControllers) {
        //: for (NIMMessage *message in messages) {
        for (NIMMessage *message in messages) {
            //: if ([vc isKindOfClass:[NTESSessionViewController class]]
            if ([vc isKindOfClass:[MethChunkViewController class]]
                //: && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                && [vc.session.sessionId isEqualToString:message.session.sessionId]) {
                //: [vc uiDeleteMessage:message];
                [vc dismiss:message];
            }
        }
    }
}


@end
//: __SAVE__ ignore_string [763.7]

Byte *ComputerFileTitleDataToByte(ComputerFileTitleData *data) {
    if (data->receiver < 102) return data->calendar;
    for (int i = 0; i < data->accessibleName; i++) {
        data->calendar[i] ^= data->userCivic;
    }
    data->calendar[data->accessibleName] = 0;
    data->receiver = 50;
	if (data->accessibleName >= 3) {
		data->scareTotal = data->calendar[0];
		data->totaleriorDesigner = data->calendar[1];
		data->sceneOwingSchedule = data->calendar[2];
	}
    return data->calendar;
}

NSString *StringFromComputerFileTitleData(ComputerFileTitleData *data) {
    return [NSString stringWithUTF8String:(char *)ComputerFileTitleDataToByte(data)];
}
