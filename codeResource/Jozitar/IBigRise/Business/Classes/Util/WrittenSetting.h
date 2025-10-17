// __DEBUG__
// __CLOSE_PRINT__
//
//  WrittenSetting.h
//  NIM
//
//  Created by chris on 15/7/1.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//部分API提供了额外的选项，如删除消息会有是否删除会话的选项,为了测试方便提供配置参数
//上层开发只需要按照策划需求选择一种适合自己项目的选项即可，这个设置只是为了方便测试不同的case下API的正确性

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESBundleSetting : NSObject
@interface WrittenSetting : NSObject

//: - (NIMSymEncryptionType)SymEncryptionType; 
- (NIMSymEncryptionType)searched; //非对称加密类型

//: - (NSInteger)chatroomRetryCount; 
- (NSInteger)writtenSchedule; //进聊天室重试次数

//: - (NSInteger)customClientType;
- (NSInteger)translation;

//: - (BOOL)isIgnoreRevokeMessageCount;
- (BOOL)multi;

//: - (BOOL)showFps; 
- (BOOL)always; //是否显示Fps
//: - (BOOL)fileDownloadTokenEnabled; 
- (BOOL)snap; //文件下载权限控制

//: - (BOOL)enableRotate; 
- (BOOL)identify; //支持旋转(仅组件部分，其他部分可能会显示不正常，谨慎开启)

//: - (BOOL)enableAPNsPrefix; 
- (BOOL)historyPrefix; //推送允许带昵称

//: - (BOOL)autoFetchAttachment; 
- (BOOL)autoLeave; //自动下载附件。（接收消息，刷新消息，自动拿历史消息时）

//: - (BOOL)asyncLoadRecentSessionEnabled; 
- (BOOL)offd; //是否开启异步读取最近会话

//: - (NSInteger)maximumLogDays; 
- (NSInteger)personal; //日志最大存在天数

//: - (NIMAsymEncryptionType)AsymEncryptionType; 
- (NIMAsymEncryptionType)chapiter; //非对称加密类型

//: - (BOOL)enableSyncWhenFetchRemoteMessages; 
- (BOOL)pick; //拉取云消息时是否需要存储到本地

//: - (BOOL)animatedImageThumbnailEnabled; 
- (BOOL)play; //支持动图缩略图

//: - (BOOL)serverRecordWhiteboardData; 
- (BOOL)server; //服务器录制白板数据

//: - (NSString *)socksRTSPassword; 
- (NSString *)information; //白板密码

//: - (NSArray *)ignoreTeamNotificationTypes; 
- (NSArray *)latest; //需要忽略的群通知类型

//: - (NSString *)socksPassword; 
- (NSString *)client; //密码

//: - (BOOL)dropTableWhenDeleteMessages; 
- (BOOL)property; //删除消息的同时是否删除消息表

//: - (BOOL)voiceDetect; 
- (BOOL)hintSuccess; //语音检测开关

//: - (BOOL)localSearchOrderByTimeDesc; 
- (BOOL)turn; //本地搜索消息顺序 YES表示按时间戳逆序搜索,NO表示按照时间戳顺序搜索

//: + (instancetype)sharedConfig;
+ (instancetype)output;

//: - (BOOL)enableSdkRemoteRender; 
- (BOOL)rear; //内部渲染开关

//: - (BOOL)isDeleteMsgFromServer;
- (BOOL)enableFilter;

//: - (BOOL)needVerifyForFriend; 
- (BOOL)atALowerPlace; //添加好友是否需要验证

//: - (NSUInteger)videoMaxEncodeKbps; 
- (NSUInteger)wickednessKbps; //最大发送视频编码码率

//: - (BOOL)preferHDAudio; 
- (BOOL)trait; //期望高清语音

//: - (BOOL)countTeamNotification; 
- (BOOL)rowNotification; //是否将群通知计入未读

//: - (NIMLinkAddressType)LbsLinkAddressType; 
- (NIMLinkAddressType)measureResign; //lbs返回的link地址类型

//: - (NSString *)socksUsername; 
- (NSString *)target; //用户名

//: - (BOOL)autoDeactivateAudioSession; 
- (BOOL)blockMedia; //自动结束AudioSession

//: #pragma mark - 网络通话和白板
#pragma mark - 网络通话和白板
//: - (BOOL)serverRecordAudio; 
- (BOOL)put; //服务器录制语音

//: - (BOOL)serverRecordHost; 
- (BOOL)atALowerPlaceHost; //服务端录制主讲人

//: - (BOOL)enableTeamAPNsForce; 
- (BOOL)appropriate; //群消息强制推送

//: - (NSUInteger)localRecordVideoKbps; 
- (NSUInteger)toALesserExtent; //本地录制视频码率

//: - (NSUInteger)localRecordVideoQuality; 
- (NSUInteger)crosswise; //本地录制视频分辨率

//: - (BOOL)videochatAutoRotateRemoteVideo; 
- (BOOL)videoElement; //自动旋转视频聊天远端画面

//: - (BOOL)autoRemoveRemoteSession; 
- (BOOL)dismantleConferenceReverseFar; //删除会话时是不是也同时删除服务器会话 (防止漫游)

//: - (BOOL)autoRemoveAlias; 
- (BOOL)proportionWith; //删除好友的同时删除备注

//: - (int)serverRecordMode; 
- (int)independentMode; //服务端录制模式

//: - (NSString *)socks5RTSAddr; 
- (NSString *)his; //白板socks5地址

//: - (NSString *)messageEnv; 
- (NSString *)voice; //环境变量，用于指向不同的抄送、第三方回调等配置

//: - (BOOL)enableCreateRecentSessionsWhenSyncRemoteMessages; 
- (BOOL)argument; //同步云消息到本地时是否创建最近会话

//: - (BOOL)removeSessionWhenDeleteMessages; 
- (BOOL)cock; //删除消息时是否同时删除会话项

//: - (NSInteger)ignoreMessageType;
- (NSInteger)soundType;

//: - (NIMRSAPaddingMode)rsaPaddingMode; 
- (NIMRSAPaddingMode)pointPermission; // RSA Padding算法

//: - (NSString *)socksRTSUsername; 
- (NSString *)phaseCurve; //白板用户名

//: - (BOOL)isDeleteMsgFromDB;
- (BOOL)reject;

//: - (BOOL)enableRevokeMsgPostscript;
- (BOOL)volumePostscript;

//: - (BOOL)usingAmr; 
- (BOOL)will; //使用amr作为录音

//: - (NSString *)socks5Addr; 
- (NSString *)given; //socks5地址

//: - (BOOL)enableLocalAnti; 
- (BOOL)empower; //本地反垃圾开关

//: - (BOOL)useRTSSocks; 
- (BOOL)secureSocks; //白板是否使用socks5代理

//: - (BOOL)serverRecordVideo; 
- (BOOL)above; //服务器录制视频

//: - (NSString *)customAPNsType; 
- (NSString *)transform; // 自定义推送类型

//: - (UIViewContentMode)videochatRemoteVideoContentMode; 
- (UIViewContentMode)objectMode; //对端画面的填充模式

//: - (BOOL)startWithBackCamera; 
- (BOOL)startAndCamera; //使用后置摄像头开始视频通话

//: - (BOOL)exceptionLogUploadEnabled; 
- (BOOL)instance; //允许异常错误码下日志上吧

//: - (BOOL)audioDenoise; 
- (BOOL)perInstance; //降噪开关

//: - (BOOL)enableAudioSessionReset; 
- (BOOL)unrighteousness; //允许MediaManager内部重置

//: - (BOOL)fileQuickTransferEnabled; 
- (BOOL)radio; //文件快传开关

//: - (BOOL)enablePullSubMessagesFromServer;
- (BOOL)equipPlaceRestaurantAttendant;

//: - (BOOL)autoRemoveSnapMessage; 
- (BOOL)verbalize; //阅后即焚消息在看完后是否删除

//: - (NSString *)ipv6DefaultLink; 
- (NSString *)replacement; // IPv6默认Link地址

/// 禁用 traceroute
//: - (BOOL)disableTraceroute;
- (BOOL)afterTraceroute;

//: - (NSUInteger)socks5RTSType; 
- (NSUInteger)fail; //白板socks5类型

//: - (NSUInteger )socks5Type; 
- (NSUInteger )entry; //socks5类型

//: - (BOOL)enableSyncStickTopSessionInfos;
- (BOOL)commonEnable;

//: - (BOOL)useSocks; 
- (BOOL)curl; //是否使用socks5代理

//: - (BOOL)disableProximityMonitor; 
- (BOOL)applicationVersionSuggest; //贴耳的时候是否需要自动切换成听筒模式

//: - (NSString *)ipv4DefaultLink; 
- (NSString *)layerKitCreate; // IPv4默认Link地址

//: @end
@end