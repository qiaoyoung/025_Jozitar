
#import <Foundation/Foundation.h>

typedef struct {
    Byte allelomorph;
    Byte *hinduCalendar;
    unsigned int robotRain;
	int query;
} StructSoakData;

@interface SoakData : NSObject

@end

@implementation SoakData

//: icon_close
+ (NSString *)viewExitError {
    /* static */ NSString *viewExitError = nil;
    if (!viewExitError) {
        StructSoakData value = (StructSoakData){48, (Byte []){89, 83, 95, 94, 111, 83, 92, 95, 67, 85, 224}, 10, 89};
        viewExitError = [self StringFromSoakData:&value];
    }
    return viewExitError;
}

//: feedback_activity_title
+ (NSString *)componentCountId {
    /* static */ NSString *componentCountId = nil;
    if (!componentCountId) {
        StructSoakData value = (StructSoakData){126, (Byte []){24, 27, 27, 26, 28, 31, 29, 21, 33, 31, 29, 10, 23, 8, 23, 10, 7, 33, 10, 23, 10, 18, 27, 178}, 23, 69};
        componentCountId = [self StringFromSoakData:&value];
    }
    return componentCountId;
}

//: safe_setting_activity_title
+ (NSString *)appVidFormat {
    /* static */ NSString *appVidFormat = nil;
    if (!appVidFormat) {
        StructSoakData value = (StructSoakData){160, (Byte []){211, 193, 198, 197, 255, 211, 197, 212, 212, 201, 206, 199, 255, 193, 195, 212, 201, 214, 201, 212, 217, 255, 212, 201, 212, 204, 197, 238}, 27, 255};
        appVidFormat = [self StringFromSoakData:&value];
    }
    return appVidFormat;
}

//: #999999
+ (NSString *)commonReadyMessage {
    /* static */ NSString *commonReadyMessage = nil;
    if (!commonReadyMessage) {
        StructSoakData value = (StructSoakData){240, (Byte []){211, 201, 201, 201, 201, 201, 201, 146}, 7, 41};
        commonReadyMessage = [self StringFromSoakData:&value];
    }
    return commonReadyMessage;
}

//: system_change_language
+ (NSString *)spacingBeTitle {
    /* static */ NSString *spacingBeTitle = nil;
    if (!spacingBeTitle) {
        StructSoakData value = (StructSoakData){214, (Byte []){165, 175, 165, 162, 179, 187, 137, 181, 190, 183, 184, 177, 179, 137, 186, 183, 184, 177, 163, 183, 177, 179, 97}, 22, 112};
        spacingBeTitle = [self StringFromSoakData:&value];
    }
    return spacingBeTitle;
}

//: user_ic_4
+ (NSString *)kRobotPreference {
    /* static */ NSString *kRobotPreference = nil;
    if (!kRobotPreference) {
        StructSoakData value = (StructSoakData){180, (Byte []){193, 199, 209, 198, 235, 221, 215, 235, 128, 254}, 9, 89};
        kRobotPreference = [self StringFromSoakData:&value];
    }
    return kRobotPreference;
}

//: icon_select_confirm
+ (NSString *)coreYeaHelper {
    /* static */ NSString *coreYeaHelper = nil;
    if (!coreYeaHelper) {
        StructSoakData value = (StructSoakData){139, (Byte []){226, 232, 228, 229, 212, 248, 238, 231, 238, 232, 255, 212, 232, 228, 229, 237, 226, 249, 230, 27}, 19, 244};
        coreYeaHelper = [self StringFromSoakData:&value];
    }
    return coreYeaHelper;
}

//: user_ic_7
+ (NSString *)styleGladForwardName {
    /* static */ NSString *styleGladForwardName = nil;
    if (!styleGladForwardName) {
        StructSoakData value = (StructSoakData){221, (Byte []){168, 174, 184, 175, 130, 180, 190, 130, 234, 77}, 9, 226};
        styleGladForwardName = [self StringFromSoakData:&value];
    }
    return styleGladForwardName;
}

//: user_ic_1
+ (NSString *)k_treasureHornPreference {
    /* static */ NSString *k_treasureHornPreference = nil;
    if (!k_treasureHornPreference) {
        StructSoakData value = (StructSoakData){151, (Byte []){226, 228, 242, 229, 200, 254, 244, 200, 166, 134}, 9, 10};
        k_treasureHornPreference = [self StringFromSoakData:&value];
    }
    return k_treasureHornPreference;
}

+ (Byte *)SoakDataToByte:(StructSoakData *)data {
    for (int i = 0; i < data->robotRain; i++) {
        data->hinduCalendar[i] ^= data->allelomorph;
    }
    data->hinduCalendar[data->robotRain] = 0;
	if (data->robotRain >= 1) {
		data->query = data->hinduCalendar[0];
	}
    return data->hinduCalendar;
}

//: contact_tag_fragment_cancel
+ (NSString *)viewTooDevice {
    /* static */ NSString *viewTooDevice = nil;
    if (!viewTooDevice) {
        StructSoakData value = (StructSoakData){48, (Byte []){83, 95, 94, 68, 81, 83, 68, 111, 68, 81, 87, 111, 86, 66, 81, 87, 93, 85, 94, 68, 111, 83, 81, 94, 83, 85, 92, 64}, 27, 217};
        viewTooDevice = [self StringFromSoakData:&value];
    }
    return viewTooDevice;
}

//: enable
+ (NSString *)coreWayMessage {
    /* static */ NSString *coreWayMessage = nil;
    if (!coreWayMessage) {
        StructSoakData value = (StructSoakData){79, (Byte []){42, 33, 46, 45, 35, 42, 56}, 6, 142};
        coreWayMessage = [self StringFromSoakData:&value];
    }
    return coreWayMessage;
}

//: #FF483D
+ (NSString *)coreRelatedFormat {
    /* static */ NSString *coreRelatedFormat = nil;
    if (!coreRelatedFormat) {
        StructSoakData value = (StructSoakData){98, (Byte []){65, 36, 36, 86, 90, 81, 38, 195}, 7, 3};
        coreRelatedFormat = [self StringFromSoakData:&value];
    }
    return coreRelatedFormat;
}

//: btn_right
+ (NSString *)layoutGuideConfig {
    /* static */ NSString *layoutGuideConfig = nil;
    if (!layoutGuideConfig) {
        StructSoakData value = (StructSoakData){46, (Byte []){76, 90, 64, 113, 92, 71, 73, 70, 90, 44}, 9, 181};
        layoutGuideConfig = [self StringFromSoakData:&value];
    }
    return layoutGuideConfig;
}

//: #3264FE
+ (NSString *)themeFanData {
    /* static */ NSString *themeFanData = nil;
    if (!themeFanData) {
        StructSoakData value = (StructSoakData){149, (Byte []){182, 166, 167, 163, 161, 211, 208, 115}, 7, 21};
        themeFanData = [self StringFromSoakData:&value];
    }
    return themeFanData;
}

+ (NSString *)StringFromSoakData:(StructSoakData *)data {
    return [NSString stringWithUTF8String:(char *)[self SoakDataToByte:data]];
}

//: receiver_model
+ (NSString *)screenFactHapKey {
    /* static */ NSString *screenFactHapKey = nil;
    if (!screenFactHapKey) {
        StructSoakData value = (StructSoakData){224, (Byte []){146, 133, 131, 133, 137, 150, 133, 146, 191, 141, 143, 132, 133, 140, 81}, 14, 35};
        screenFactHapKey = [self StringFromSoakData:&value];
    }
    return screenFactHapKey;
}

//: contact_tag_fragment_sure
+ (NSString *)widgetPleaPage {
    /* static */ NSString *widgetPleaPage = nil;
    if (!widgetPleaPage) {
        StructSoakData value = (StructSoakData){252, (Byte []){159, 147, 146, 136, 157, 159, 136, 163, 136, 157, 155, 163, 154, 142, 157, 155, 145, 153, 146, 136, 163, 143, 137, 142, 153, 17}, 25, 7};
        widgetPleaPage = [self StringFromSoakData:&value];
    }
    return widgetPleaPage;
}

//: CFBundleShortVersionString
+ (NSString *)moduleWayAlert {
    /* static */ NSString *moduleWayAlert = nil;
    if (!moduleWayAlert) {
        StructSoakData value = (StructSoakData){157, (Byte []){222, 219, 223, 232, 243, 249, 241, 248, 206, 245, 242, 239, 233, 203, 248, 239, 238, 244, 242, 243, 206, 233, 239, 244, 243, 250, 113}, 26, 102};
        moduleWayAlert = [self StringFromSoakData:&value];
    }
    return moduleWayAlert;
}

//: NTESNotificationLogout
+ (NSString *)appAyRepoWireFormat {
    /* static */ NSString *appAyRepoWireFormat = nil;
    if (!appAyRepoWireFormat) {
        StructSoakData value = (StructSoakData){134, (Byte []){200, 210, 195, 213, 200, 233, 242, 239, 224, 239, 229, 231, 242, 239, 233, 232, 202, 233, 225, 233, 243, 242, 185}, 22, 33};
        appAyRepoWireFormat = [self StringFromSoakData:&value];
    }
    return appAyRepoWireFormat;
}

//: user_ic_8
+ (NSString *)commonFactSettings {
    /* static */ NSString *commonFactSettings = nil;
    if (!commonFactSettings) {
        StructSoakData value = (StructSoakData){187, (Byte []){206, 200, 222, 201, 228, 210, 216, 228, 131, 111}, 9, 74};
        commonFactSettings = [self StringFromSoakData:&value];
    }
    return commonFactSettings;
}

//: system_change_language_title
+ (NSString *)colorAttributeName {
    /* static */ NSString *colorAttributeName = nil;
    if (!colorAttributeName) {
        StructSoakData value = (StructSoakData){233, (Byte []){154, 144, 154, 157, 140, 132, 182, 138, 129, 136, 135, 142, 140, 182, 133, 136, 135, 142, 156, 136, 142, 140, 182, 157, 128, 157, 133, 140, 84}, 28, 210};
        colorAttributeName = [self StringFromSoakData:&value];
    }
    return colorAttributeName;
}

//: user_ic_2
+ (NSString *)colorBooPusTimer {
    /* static */ NSString *colorBooPusTimer = nil;
    if (!colorBooPusTimer) {
        StructSoakData value = (StructSoakData){155, (Byte []){238, 232, 254, 233, 196, 242, 248, 196, 169, 131}, 9, 105};
        colorBooPusTimer = [self StringFromSoakData:&value];
    }
    return colorBooPusTimer;
}

//: user_ic_6
+ (NSString *)moduleBooRepoEvent {
    /* static */ NSString *moduleBooRepoEvent = nil;
    if (!moduleBooRepoEvent) {
        StructSoakData value = (StructSoakData){148, (Byte []){225, 231, 241, 230, 203, 253, 247, 203, 162, 224}, 9, 31};
        moduleBooRepoEvent = [self StringFromSoakData:&value];
    }
    return moduleBooRepoEvent;
}

//: activity_comment_setting_ys
+ (NSString *)screenBraveUtility {
    /* static */ NSString *screenBraveUtility = nil;
    if (!screenBraveUtility) {
        StructSoakData value = (StructSoakData){144, (Byte []){241, 243, 228, 249, 230, 249, 228, 233, 207, 243, 255, 253, 253, 245, 254, 228, 207, 227, 245, 228, 228, 249, 254, 247, 207, 233, 227, 15}, 27, 105};
        screenBraveUtility = [self StringFromSoakData:&value];
    }
    return screenBraveUtility;
}

//: #A148FF
+ (NSString *)kAttributeValue {
    /* static */ NSString *kAttributeValue = nil;
    if (!kAttributeValue) {
        StructSoakData value = (StructSoakData){236, (Byte []){207, 173, 221, 216, 212, 170, 170, 111}, 7, 201};
        kAttributeValue = [self StringFromSoakData:&value];
    }
    return kAttributeValue;
}

//: login_bg
+ (NSString *)coreRobotEvent {
    /* static */ NSString *coreRobotEvent = nil;
    if (!coreRobotEvent) {
        StructSoakData value = (StructSoakData){6, (Byte []){106, 105, 97, 111, 104, 89, 100, 97, 138}, 8, 167};
        coreRobotEvent = [self StringFromSoakData:&value];
    }
    return coreRobotEvent;
}

//: activity_comment_setting_exit
+ (NSString *)spacingActorName {
    /* static */ NSString *spacingActorName = nil;
    if (!spacingActorName) {
        StructSoakData value = (StructSoakData){149, (Byte []){244, 246, 225, 252, 227, 252, 225, 236, 202, 246, 250, 248, 248, 240, 251, 225, 202, 230, 240, 225, 225, 252, 251, 242, 202, 240, 237, 252, 225, 204}, 29, 52};
        spacingActorName = [self StringFromSoakData:&value];
    }
    return spacingActorName;
}

//: fragment_my_version
+ (NSString *)k_freshData {
    /* static */ NSString *k_freshData = nil;
    if (!k_freshData) {
        StructSoakData value = (StructSoakData){254, (Byte []){152, 140, 159, 153, 147, 155, 144, 138, 161, 147, 135, 161, 136, 155, 140, 141, 151, 145, 144, 75}, 19, 52};
        k_freshData = [self StringFromSoakData:&value];
    }
    return k_freshData;
}

//: ic_edit
+ (NSString *)kCivicData {
    /* static */ NSString *kCivicData = nil;
    if (!kCivicData) {
        StructSoakData value = (StructSoakData){3, (Byte []){106, 96, 92, 102, 103, 106, 119, 136}, 7, 141};
        kCivicData = [self StringFromSoakData:&value];
    }
    return kCivicData;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  EstheticViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMainCenterViewController.h"
#import "EstheticViewController.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "ZZZCommonTableDelegate.h"
#import "CursiveDelegate.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"
//: #import "UIActionSheet+NTESBlock.h"
#import "UIActionSheet+Strength.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+Strength.h"
//: #import "NTESNotificationCenter.h"
#import "RecordCenter.h"
//: #import "NTESCustomNotificationDB.h"
#import "CircuitDb.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZBlackListViewController.h"
#import "AwakeAssembleViewController.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+Strength.h"
//: #import "ZZZUserInfoViewController.h"//个人资料
#import "HowViewController.h"//个人资料
//: #import "ZZZUserQRCodeViewController.h" //我的二维码
#import "VentureViewController.h" //我的二维码
//: #import "ZZZSafetySetingController.h"   //安全设置
#import "AniCapeViewController.h"   //安全设置
//: #import "ZZZFeedbackViewController.h" //意见反馈
#import "StrengthViewController.h" //意见反馈
//: #import "ZZZLanguageViewController.h"
#import "LanguageCircuitRemainViewController.h"
//: #import "NTESMainCenterDelegate.h"
#import "TaskDelegate.h"
//: #import "ZZZOpinionBackViewController.h" //意见反馈
#import "RepresentViewController.h" //意见反馈
//: #import "ZMONPolicyPrivacyViewController.h"
#import "EverydayViewController.h"

//: @interface ZZZMainCenterViewController ()<NIMUserManagerDelegate,NTESMainCenterDelegate>
@interface EstheticViewController ()<NIMUserManagerDelegate,TaskDelegate>


//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *accountLabel;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *cutAcross;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIImageView *headerImage;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @end
@end

//: @implementation ZZZMainCenterViewController
@implementation EstheticViewController

//: - (void)switchWith:(UISwitch *)switchView{
- (void)families:(UISwitch *)switchView{

    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: if (switchView.on) {
    if (switchView.on) {
        //: [dict setObject:@"1" forKey:@"enable"];
        [dict setObject:@"1" forKey:[SoakData coreWayMessage]];

        // 启用听筒模式
        //: [self setEarpieceMode:YES];
        [self setM:YES];

    //: }else{
    }else{
        //: [dict setObject:@"0" forKey:@"enable"];
        [dict setObject:@"0" forKey:[SoakData coreWayMessage]];

        // 禁用听筒模式
        //: [self setEarpieceMode:NO];
        [self setM:NO];
    }
}

//: - (void)setEarpieceMode:(BOOL)enabled {
- (void)setM:(BOOL)enabled {
    //: NSError *error = nil;
    NSError *error = nil;

    // 获取当前的音频会话
    //: AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    // 配置音频会话为播放和录制
    //: [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];
    [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 激活音频会话
    //: [audioSession setActive:YES error:&error];
    [audioSession setActive:YES error:&error];

    //: if (error) {
    if (error) {
        //: return;
        return;
    }

    // 根据开关设置听筒模式
    //: if (enabled) {
    if (enabled) {
        // 切换到听筒
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
    //: } else {
    } else {
        // 使用默认音频输出设备（即听筒模式）
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
    }

    //: if (error) {
    if (error) {
    }
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCutAcross:_headerImage];
        //: [_sureBtn setImage:[UIImage imageNamed:@"icon_select_confirm"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:[SoakData coreYeaHelper]] forState:UIControlStateNormal];
        //        [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)initUI{
- (void)initExecute{

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    BrilliantInfo *info = [[Rational coordinator] error:userID of_strong:nil];


    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.titleLabel];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.titleLabel.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+10, 150, 25);
    self.titleLabel.frame = CGRectMake(30, (44.0f + [UIDevice key])+10, 150, 25);
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];

    //: UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake(self.titleLabel.right+10, (44.0f + [UIDevice vg_statusBarHeight])+12, 20, 20)];
    UIImageView *arrowImage = [[UIImageView alloc] initWithFrame:CGRectMake(self.titleLabel.right+10, (44.0f + [UIDevice key])+12, 20, 20)];
    //: arrowImage.image = [UIImage imageNamed:@"ic_edit"];
    arrowImage.image = [UIImage imageNamed:[SoakData kCivicData]];
    //: [self.view addSubview:arrowImage];
    [self.view addSubview:arrowImage];

    //: arrowImage.userInteractionEnabled = YES;
    arrowImage.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userInfoCenter)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(operationFor)];
    //: [arrowImage addGestureRecognizer:singleTap1];
    [arrowImage addGestureRecognizer:singleTap1];

    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.accountLabel];
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyRecordSound([SkipStrength action].accountName)];
    //: self.accountLabel.frame = CGRectMake(30, self.titleLabel.bottom+10, 250, 25);
    self.accountLabel.frame = CGRectMake(30, self.titleLabel.bottom+10, 250, 25);


    //: _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice vg_statusBarHeight]), 80, 80)];
    _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-110,(44.0f + [UIDevice key]), 80, 80)];
    //: [self.view addSubview:_headerImage];
    [self.view addSubview:_headerImage];
    //: _headerImage.layer.cornerRadius = 40;
    [self loop:_headerImage].layer.cornerRadius = 40;
    //: _headerImage.layer.shadowColor = [UIColor colorWithHexString:@"#A148FF"].CGColor;
    [self loop:_headerImage].layer.shadowColor = [UIColor withCreation:[SoakData kAttributeValue]].CGColor;
    //: _headerImage.layer.shadowOffset = CGSizeMake(5, 5);
    [self loop:_headerImage].layer.shadowOffset = CGSizeMake(5, 5);
    //: _headerImage.layer.masksToBounds = YES;
    _headerImage.layer.masksToBounds = YES;
    //: [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];


    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, _headerImage.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(30, [self loop:_headerImage].bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box1.backgroundColor = [UIColor clearColor];
    box1.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box1];
    [self.view addSubview:box1];

    //: UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_1"]];
    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SoakData k_treasureHornPreference]]];
    //: image11.frame = CGRectMake(0, 15, 24, 24);
    image11.frame = CGRectMake(0, 15, 24, 24);
    //: [box1 addSubview:image11];
    [box1 addSubview:image11];
    //: UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 24)];
    //: label11.font = [UIFont systemFontOfSize:13.f];
    label11.font = [UIFont systemFontOfSize:13.f];
    //: label11.textColor = [UIColor blackColor];
    label11.textColor = [UIColor blackColor];
    //: label11.text = [NTESLanguageManager getTextWithKey:@"receiver_model"];
    label11.text = [TaskWritten division:[SoakData screenFactHapKey]];
    //: [box1 addSubview:label11];
    [box1 addSubview:label11];
    //: UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    //: switch11.onTintColor = [UIColor colorWithHexString:@"#3264FE"];
    switch11.onTintColor = [UIColor withCreation:[SoakData themeFanData]];
    //: [switch11 addTarget:self action:@selector(switchWith:) forControlEvents:UIControlEventValueChanged];
    [switch11 addTarget:self action:@selector(families:) forControlEvents:UIControlEventValueChanged];
    //: [box1 addSubview:switch11];
    [box1 addSubview:switch11];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(30, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box2.backgroundColor = [UIColor clearColor];
    box2.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box2];
    [self.view addSubview:box2];

    //: UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_2"]];
    UIImageView *image12 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SoakData colorBooPusTimer]]];
    //: image12.frame = CGRectMake(0, 15, 24, 24);
    image12.frame = CGRectMake(0, 15, 24, 24);
    //: [box2 addSubview:image12];
    [box2 addSubview:image12];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(image12.right+12, image12.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label12.font = [UIFont systemFontOfSize:13.f];
    label12.font = [UIFont systemFontOfSize:13.f];
    //: label12.textColor = [UIColor blackColor];
    label12.textColor = [UIColor blackColor];
    //: label12.text = [NTESLanguageManager getTextWithKey:@"system_change_language"];
    label12.text = [TaskWritten division:[SoakData spacingBeTitle]];//@"更改语言";
    //: [box2 addSubview:label12];
    [box2 addSubview:label12];
    //: UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright1 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright1.image = [UIImage imageNamed:@"btn_right"];
    arrowright1.image = [UIImage imageNamed:[SoakData layoutGuideConfig]];
    //: [box2 addSubview:arrowright1];
    [box2 addSubview:arrowright1];

    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeLang)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(listCorner)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(30, box2.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box3.backgroundColor = [UIColor clearColor];
    box3.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box3];
    [self.view addSubview:box3];

    //: UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_4"]];
    UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SoakData kRobotPreference]]];
    //: image14.frame = CGRectMake(0, 15, 24, 24);
    image14.frame = CGRectMake(0, 15, 24, 24);
    //: [box3 addSubview:image14];
    [box3 addSubview:image14];
    //: UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label14.font = [UIFont systemFontOfSize:13.f];
    label14.font = [UIFont systemFontOfSize:13.f];
    //: label14.textColor = [UIColor blackColor];
    label14.textColor = [UIColor blackColor];
    //: label14.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    label14.text = [TaskWritten division:[SoakData screenBraveUtility]];//@"用户协议和隐私协议";
    //: [box3 addSubview:label14];
    [box3 addSubview:label14];
    //: UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright2.image = [UIImage imageNamed:@"btn_right"];
    arrowright2.image = [UIImage imageNamed:[SoakData layoutGuideConfig]];
    //: [box3 addSubview:arrowright2];
    [box3 addSubview:arrowright2];
    //: box3.userInteractionEnabled = YES;
    box3.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(jumpAgreement)];
    UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(jumpDisturbing)];
    //: [box3 addGestureRecognizer:singleTap4];
    [box3 addGestureRecognizer:singleTap4];

    //: UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(30, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box5.backgroundColor = [UIColor clearColor];
    box5.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box5];
    [self.view addSubview:box5];
    //: box5.userInteractionEnabled = YES;
    box5.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(opinionBack)];
    UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(albumWith)];
    //: [box5 addGestureRecognizer:singleTap6];
    [box5 addGestureRecognizer:singleTap6];

    //: UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_6"]];
    UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SoakData moduleBooRepoEvent]]];
    //: image22.frame = CGRectMake(0, 15, 24, 24);
    image22.frame = CGRectMake(0, 15, 24, 24);
    //: [box5 addSubview:image22];
    [box5 addSubview:image22];
    //: UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label22.font = [UIFont systemFontOfSize:13.f];
    label22.font = [UIFont systemFontOfSize:13.f];
    //: label22.textColor = [UIColor blackColor];
    label22.textColor = [UIColor blackColor];
    //: label22.text = [NTESLanguageManager getTextWithKey:@"feedback_activity_title"];
    label22.text = [TaskWritten division:[SoakData componentCountId]];
    //: [box5 addSubview:label22];
    [box5 addSubview:label22];

    //: UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright5.image = [UIImage imageNamed:@"btn_right"];
    arrowright5.image = [UIImage imageNamed:[SoakData layoutGuideConfig]];
    //: [box5 addSubview:arrowright5];
    [box5 addSubview:arrowright5];



    //: UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(30, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box6.backgroundColor = [UIColor clearColor];
    box6.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box6];
    [self.view addSubview:box6];
    //: box6.userInteractionEnabled = YES;
    box6.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(safetySeting)];
    UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(primarySeting)];
    //: [box6 addGestureRecognizer:singleTap7];
    [box6 addGestureRecognizer:singleTap7];

    //: UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_7"]];
    UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SoakData styleGladForwardName]]];
    //: image23.frame = CGRectMake(0, 15, 24, 24);
    image23.frame = CGRectMake(0, 15, 24, 24);
    //: [box6 addSubview:image23];
    [box6 addSubview:image23];
    //: UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label23.font = [UIFont systemFontOfSize:13.f];
    label23.font = [UIFont systemFontOfSize:13.f];
    //: label23.textColor = [UIColor blackColor];
    label23.textColor = [UIColor blackColor];
    //: label23.text = [NTESLanguageManager getTextWithKey:@"safe_setting_activity_title"];
    label23.text = [TaskWritten division:[SoakData appVidFormat]];
    //: [box6 addSubview:label23];
    [box6 addSubview:label23];
    //: UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright6.image = [UIImage imageNamed:@"btn_right"];
    arrowright6.image = [UIImage imageNamed:[SoakData layoutGuideConfig]];
    //: [box6 addSubview:arrowright6];
    [box6 addSubview:arrowright6];


    //: UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(30, box6.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box7.backgroundColor = [UIColor clearColor];
    box7.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:box7];
    [self.view addSubview:box7];

    //: UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_8"]];
    UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SoakData commonFactSettings]]];
    //: image31.frame = CGRectMake(0, 15, 24, 24);
    image31.frame = CGRectMake(0, 15, 24, 24);
    //: [box7 addSubview:image31];
    [box7 addSubview:image31];
    //: UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 24)];
    //: label31.font = [UIFont systemFontOfSize:13.f];
    label31.font = [UIFont systemFontOfSize:13.f];
    //: label31.textColor = [UIColor blackColor];
    label31.textColor = [UIColor blackColor];
    //: [box7 addSubview:label31];
    [box7 addSubview:label31];
    //: NSString *fragment_my_version = [NTESLanguageManager getTextWithKey:@"fragment_my_version"];
    NSString *fragment_my_version = [TaskWritten division:[SoakData k_freshData]];
    //: NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    //: NSString *appVersion = [infoDic objectForKey:@"CFBundleShortVersionString"];
    NSString *appVersion = [infoDic objectForKey:[SoakData moduleWayAlert]];// 获取App的版本号
    //: label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];
    label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];

    //: UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: loginButton.frame = CGRectMake(30, box7.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    loginButton.frame = CGRectMake(30, box7.bottom+20, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [loginButton setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor withCreation:[SoakData coreRelatedFormat]] forState:UIControlStateNormal];
    //: [loginButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"] forState:UIControlStateNormal];
    [loginButton setTitle:[TaskWritten division:[SoakData spacingActorName]] forState:UIControlStateNormal];
    //: [loginButton addTarget:self action:@selector(logoutCurrentAccount) forControlEvents:UIControlEventTouchUpInside];
    [loginButton addTarget:self action:@selector(exceptionMeasure) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:loginButton];
    [self.view addSubview:loginButton];
    //: loginButton.layer.borderWidth = 0.5;
    loginButton.layer.borderWidth = 0.5;
    //: loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: loginButton.layer.cornerRadius = 8;
    loginButton.layer.cornerRadius = 8;
    //: loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    loginButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: loginButton.layer.shadowOffset = CGSizeMake(0,3);
    loginButton.layer.shadowOffset = CGSizeMake(0,3);
    //: loginButton.layer.shadowOpacity = 1;
    loginButton.layer.shadowOpacity = 1;
    //: loginButton.layer.shadowRadius = 0;
    loginButton.layer.shadowRadius = 0;


}

//: - (UILabel *)accountLabel{
- (UILabel *)accountLabel{
    //: if (!_accountLabel) {
    if (!_accountLabel) {
        //: _accountLabel = [[UILabel alloc] init];
        _accountLabel = [[UILabel alloc] init];
	[self setCutAcross:_headerImage];
        //: _accountLabel.font = [UIFont systemFontOfSize:12.f];
        _accountLabel.font = [UIFont systemFontOfSize:12.f];
	[self setCutAcross:_headerImage];
        //: _accountLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _accountLabel.textColor = [UIColor withCreation:[SoakData commonReadyMessage]];
    }
    //: return _accountLabel;
    return _accountLabel;
}

//: #pragma mark - NTESMainCenterDelegate
#pragma mark - TaskDelegate
//: - (void)userInfoCenter{
- (void)operationFor{
    //: ZZZUserInfoViewController *vc = [[ZZZUserInfoViewController alloc] init];
    HowViewController *vc = [[HowViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setCutAcross:_headerImage];
        //: _titleLabel.font = [UIFont systemFontOfSize:22.f];
        _titleLabel.font = [UIFont systemFontOfSize:22.f];
	[self setCutAcross:_headerImage];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
    }
    //: return _titleLabel;
    return _titleLabel;
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[SoakData coreRobotEvent]];
	[self setCutAcross:_headerImage];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initExecute];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
}
//: - (void)exitApp{
- (void)decideThat{
    //: NSString *alertStr = [NTESLanguageManager getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [TaskWritten division:[SoakData colorAttributeName]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[SoakData widgetPleaPage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[TaskWritten division:[SoakData viewTooDevice]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}
//: - (void)safetySeting{
- (void)primarySeting{
    //: ZZZSafetySetingController *vc = [[ZZZSafetySetingController alloc] init];
    AniCapeViewController *vc = [[AniCapeViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCutAcross:_headerImage];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"icon_close"] forState:UIControlStateNormal];
        [_closeBtn setImage:[UIImage imageNamed:[SoakData viewExitError]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setCutAcross:_headerImage];
    //: [self refreshUserInfo];
    [self createResolve];
}


//: - (void)jumpAgreement{
- (void)jumpDisturbing{

    //: ZMONPolicyPrivacyViewController *vc = [[ZMONPolicyPrivacyViewController alloc] init];
    EverydayViewController *vc = [[EverydayViewController alloc] init];
    //: vc.webTitle = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_ys"];
    vc.webTitle = [TaskWritten division:[SoakData screenBraveUtility]];//@"隐私协议";
    //: vc.urlString = [NIMUserDefaults standardUserDefaults].yshref;
    vc.urlString = [SkipStrength action].yshref;
	[self setCutAcross:_headerImage];

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setCutAcross:_headerImage];
    //: [SVProgressHUD dismiss];
    [LocalView gravityChallenge];
}

//: - (void)logoutCurrentAccount
- (void)exceptionMeasure
{

    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
     {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NTESNotificationLogout" object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[SoakData appAyRepoWireFormat] object:nil];
    //: }];
    }];

}

//: - (void)changeLang
- (void)listCorner
{
    //: ZZZLanguageViewController *vc = [[ZZZLanguageViewController alloc]init];
    LanguageCircuitRemainViewController *vc = [[LanguageCircuitRemainViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


- (UIImageView *)loop:(UIImageView *)cutAcross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cutAcross = cutAcross;
    return cutAcross;
}

//: @end

- (void)setCutAcross:(UIImageView *)cutAcross {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cutAcross = cutAcross;
}

//: - (void)opinionBack{
- (void)albumWith{

    //: ZZZFeedbackViewController *vc = [[ZZZFeedbackViewController alloc] init];
    StrengthViewController *vc = [[StrengthViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)shareUserInfo{
- (void)notice{

    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    VentureViewController *vc = [[VentureViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}



//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setCutAcross:_headerImage];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (void)refreshUserInfo
- (void)createResolve
{
    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:userID option:nil];
    BrilliantInfo *info = [[Rational coordinator] error:userID of_strong:nil];

    //: self.titleLabel.text = me.userInfo.nickName;
    self.titleLabel.text = me.userInfo.nickName;
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([NIMUserDefaults standardUserDefaults].accountName)];
    self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyRecordSound([SkipStrength action].accountName)];
    //: [self.headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [[self loop:self.headerImage] sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
}


@end