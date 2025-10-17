
#import <Foundation/Foundation.h>

typedef struct {
    Byte indianBeech;
    Byte *gene;
    unsigned int aceSummit;
	int member;
	int voyeur;
	int writerRet;
} StructPleaData;

@interface PleaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PleaData

//: tuid
- (NSString *)styleLimitedName {
    /* static */ NSString *styleLimitedName = nil;
    if (!styleLimitedName) {
		NSString *origin = @"6F6E727F41";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){27, (Byte *)data.bytes, 4, 25, 98, 187};
        styleLimitedName = [self StringFromPleaData:&value];
    }
    return styleLimitedName;
}

+ (NSData *)PleaDataToData:(NSString *)value {
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

//: /user/checkAddFriendEx
- (NSString *)colorWillUtility {
    /* static */ NSString *colorWillUtility = nil;
    if (!colorWillUtility) {
		NSString *origin = @"114B4D5B4C115D565B5D557F5A5A784C575B505A7B4684";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){62, (Byte *)data.bytes, 22, 171, 203, 137};
        colorWillUtility = [self StringFromPleaData:&value];
    }
    return colorWillUtility;
}

//: #999999
- (NSString *)styleRelatedUtility {
    /* static */ NSString *styleRelatedUtility = nil;
    if (!styleRelatedUtility) {
		NSString *origin = @"0A101010101010E2";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){41, (Byte *)data.bytes, 7, 45, 45, 33};
        styleRelatedUtility = [self StringFromPleaData:&value];
    }
    return styleRelatedUtility;
}

//: my_qr
- (NSString *)styleVocalTransformEvent {
    /* static */ NSString *styleVocalTransformEvent = nil;
    if (!styleVocalTransformEvent) {
		NSString *origin = @"B3A781AFAC10";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){222, (Byte *)data.bytes, 5, 51, 175, 255};
        styleVocalTransformEvent = [self StringFromPleaData:&value];
    }
    return styleVocalTransformEvent;
}

//: friendrequestsin_contacts
- (NSString *)spacingWillWayConfig {
    /* static */ NSString *spacingWillWayConfig = nil;
    if (!spacingWillWayConfig) {
		NSString *origin = @"0D19020E050F190E1A1E0E181F180205340804051F0A081F1876";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){107, (Byte *)data.bytes, 25, 156, 241, 134};
        spacingWillWayConfig = [self StringFromPleaData:&value];
    }
    return spacingWillWayConfig;
}

//: add_friend_activity_input_account
- (NSString *)appSightTitle {
    /* static */ NSString *appSightTitle = nil;
    if (!appSightTitle) {
		NSString *origin = @"7D7878437A6E75797278437D7F68756A7568654375726C6968437D7F7F7369726829";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){28, (Byte *)data.bytes, 33, 216, 46, 137};
        appSightTitle = [self StringFromPleaData:&value];
    }
    return appSightTitle;
}

- (Byte *)PleaDataToByte:(StructPleaData *)data {
    for (int i = 0; i < data->aceSummit; i++) {
        data->gene[i] ^= data->indianBeech;
    }
    data->gene[data->aceSummit] = 0;
	if (data->aceSummit >= 3) {
		data->member = data->gene[0];
		data->voyeur = data->gene[1];
		data->writerRet = data->gene[2];
	}
    return data->gene;
}

//: fuid
- (NSString *)k_rearData {
    /* static */ NSString *k_rearData = nil;
    if (!k_rearData) {
		NSString *origin = @"95869A9737";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){243, (Byte *)data.bytes, 4, 183, 162, 176};
        k_rearData = [self StringFromPleaData:&value];
    }
    return k_rearData;
}

//: #333333
- (NSString *)spacingCryFlexKey {
    /* static */ NSString *spacingCryFlexKey = nil;
    if (!spacingCryFlexKey) {
		NSString *origin = @"87979797979797EB";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){164, (Byte *)data.bytes, 7, 32, 143, 175};
        spacingCryFlexKey = [self StringFromPleaData:&value];
    }
    return spacingCryFlexKey;
}

//: qrcode_activity_title
- (NSString *)featureVidTimer {
    /* static */ NSString *featureVidTimer = nil;
    if (!featureVidTimer) {
		NSString *origin = @"3033222E25241E20223528372835381E3528352D2479";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){65, (Byte *)data.bytes, 21, 40, 71, 68};
        featureVidTimer = [self StringFromPleaData:&value];
    }
    return featureVidTimer;
}

//: icon_search_w
- (NSString *)screenGeneData {
    /* static */ NSString *screenGeneData = nil;
    if (!screenGeneData) {
		NSString *origin = @"F3F9F5F4C5E9FFFBE8F9F2C5ED68";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){154, (Byte *)data.bytes, 13, 146, 33, 85};
        screenGeneData = [self StringFromPleaData:&value];
    }
    return screenGeneData;
}

//: group_info_activity_number_no
- (NSString *)themeVirtuTotalmitFormat {
    /* static */ NSString *themeVirtuTotalmitFormat = nil;
    if (!themeVirtuTotalmitFormat) {
		NSString *origin = @"E0F5E8F2F7D8EEE9E1E8D8E6E4F3EEF1EEF3FED8E9F2EAE5E2F5D8E9E857";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){135, (Byte *)data.bytes, 29, 173, 134, 228};
        themeVirtuTotalmitFormat = [self StringFromPleaData:&value];
    }
    return themeVirtuTotalmitFormat;
}

//: please_contact_your_administrator
- (NSString *)componentPusSenseText {
    /* static */ NSString *componentPusSenseText = nil;
    if (!componentPusSenseText) {
		NSString *origin = @"736F666270665C606C6D776260775C7A6C76715C62676E6A6D6A70777162776C7132";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){3, (Byte *)data.bytes, 33, 225, 231, 212};
        componentPusSenseText = [self StringFromPleaData:&value];
    }
    return componentPusSenseText;
}

//: add_friend_activity_search
- (NSString *)widgetVidDevice {
    /* static */ NSString *widgetVidDevice = nil;
    if (!widgetVidDevice) {
		NSString *origin = @"4441417A43574C404B417A4446514C534C515C7A56404457464DF1";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){37, (Byte *)data.bytes, 26, 122, 109, 246};
        widgetVidDevice = [self StringFromPleaData:&value];
    }
    return widgetVidDevice;
}

//: #2655E6
- (NSString *)componentExitError {
    /* static */ NSString *componentExitError = nil;
    if (!componentExitError) {
		NSString *origin = @"3425212222522148";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){23, (Byte *)data.bytes, 7, 16, 127, 162};
        componentExitError = [self StringFromPleaData:&value];
    }
    return componentExitError;
}

//: /user/search
- (NSString *)styleBeTitle {
    /* static */ NSString *styleBeTitle = nil;
    if (!styleBeTitle) {
		NSString *origin = @"2A707660772A76606477666DFE";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){5, (Byte *)data.bytes, 12, 88, 26, 195};
        styleBeTitle = [self StringFromPleaData:&value];
    }
    return styleBeTitle;
}

- (NSString *)StringFromPleaData:(StructPleaData *)data {
    return [NSString stringWithUTF8String:(char *)[self PleaDataToByte:data]];
}

//: data
- (NSString *)appBraveLusterMessage {
    /* static */ NSString *appBraveLusterMessage = nil;
    if (!appBraveLusterMessage) {
		NSString *origin = @"7570657035";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){17, (Byte *)data.bytes, 4, 18, 112, 97};
        appBraveLusterMessage = [self StringFromPleaData:&value];
    }
    return appBraveLusterMessage;
}

//: common_bg
- (NSString *)appFindError {
    /* static */ NSString *appFindError = nil;
    if (!appFindError) {
		NSString *origin = @"9C9092929091A09D9816";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){255, (Byte *)data.bytes, 9, 192, 169, 250};
        appFindError = [self StringFromPleaData:&value];
    }
    return appFindError;
}

//: code
- (NSString *)styleViewerId {
    /* static */ NSString *styleViewerId = nil;
    if (!styleViewerId) {
		NSString *origin = @"68646F6E46";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){11, (Byte *)data.bytes, 4, 210, 38, 131};
        styleViewerId = [self StringFromPleaData:&value];
    }
    return styleViewerId;
}

//: search_bg
- (NSString *)featureCryActorAlert {
    /* static */ NSString *featureCryActorAlert = nil;
    if (!featureCryActorAlert) {
		NSString *origin = @"B2A4A0B3A2A99EA3A648";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){193, (Byte *)data.bytes, 9, 255, 255, 40};
        featureCryActorAlert = [self StringFromPleaData:&value];
    }
    return featureCryActorAlert;
}

//: #3264FE
- (NSString *)featureGladData {
    /* static */ NSString *featureGladData = nil;
    if (!featureGladData) {
		NSString *origin = @"FAEAEBEFED9F9CD2";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){217, (Byte *)data.bytes, 7, 155, 109, 101};
        featureGladData = [self StringFromPleaData:&value];
    }
    return featureGladData;
}

//: ScanQRcode
- (NSString *)screenWireFormat {
    /* static */ NSString *screenWireFormat = nil;
    if (!screenWireFormat) {
		NSString *origin = @"DEEEECE3DCDFEEE2E9E845";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){141, (Byte *)data.bytes, 10, 49, 34, 41};
        screenWireFormat = [self StringFromPleaData:&value];
    }
    return screenWireFormat;
}

//: qr_scan
- (NSString *)themeCryMessage {
    /* static */ NSString *themeCryMessage = nil;
    if (!themeCryMessage) {
		NSString *origin = @"F2F1DCF0E0E2ED40";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){131, (Byte *)data.bytes, 7, 175, 242, 142};
        themeCryMessage = [self StringFromPleaData:&value];
    }
    return themeCryMessage;
}

//: uid
- (NSString *)componentCordConfig {
    /* static */ NSString *componentCordConfig = nil;
    if (!componentCordConfig) {
		NSString *origin = @"4C505D97";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){57, (Byte *)data.bytes, 3, 147, 253, 185};
        componentCordConfig = [self StringFromPleaData:&value];
    }
    return componentCordConfig;
}

//: add_friend_activity_add_friend
- (NSString *)styleCivicAfterContent {
    /* static */ NSString *styleCivicAfterContent = nil;
    if (!styleCivicAfterContent) {
		NSString *origin = @"A1A4A49FA6B2A9A5AEA49FA1A3B4A9B6A9B4B99FA1A4A49FA6B2A9A5AEA452";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){192, (Byte *)data.bytes, 30, 241, 248, 182};
        styleCivicAfterContent = [self StringFromPleaData:&value];
    }
    return styleCivicAfterContent;
}

//: msg
- (NSString *)viewAboveUtility {
    /* static */ NSString *viewAboveUtility = nil;
    if (!viewAboveUtility) {
		NSString *origin = @"D9C7D3AB";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){180, (Byte *)data.bytes, 3, 43, 239, 123};
        viewAboveUtility = [self StringFromPleaData:&value];
    }
    return viewAboveUtility;
}

//: account
- (NSString *)commonRainMessage {
    /* static */ NSString *commonRainMessage = nil;
    if (!commonRainMessage) {
		NSString *origin = @"B1B3B3BFA5BEA4F6";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){208, (Byte *)data.bytes, 7, 5, 146, 19};
        commonRainMessage = [self StringFromPleaData:&value];
    }
    return commonRainMessage;
}

//: back_arrow_bl
- (NSString *)colorSceneDevice {
    /* static */ NSString *colorSceneDevice = nil;
    if (!colorSceneDevice) {
		NSString *origin = @"AAA9ABA397A9BABAA7BF97AAA440";
		NSData *data = [PleaData PleaDataToData:origin];
        StructPleaData value = (StructPleaData){200, (Byte *)data.bytes, 13, 8, 161, 203};
        colorSceneDevice = [self StringFromPleaData:&value];
    }
    return colorSceneDevice;
}

+ (instancetype)sharedInstance {
    static PleaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GradViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESContactAddFriendViewController.h"
#import "GradViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import "ZZZPersonalCardViewController.h"
#import "AttainmentViewController.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "VentureViewController.h"
//: #import "SNDevice.h"
#import "HumanRoughRadio.h"
//: #import "ZZZCCCLoginManager.h"
#import "AgreeElite.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+Strength.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "LCQRCodeUtil.h"
#import "AwakeUtil.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ZZZContactScanViewController.h"
#import "DistantNumbererestViewController.h"
//: #import "ZMONMyQRcodeView.h"
#import "AtView.h"
//: #import "ZMONFriendCardViewController.h"
#import "AniJoinViewController.h"

//: @interface NTESContactAddFriendViewController ()<UITextFieldDelegate>
@interface GradViewController ()<UITextFieldDelegate>

@property (nonatomic ,strong) UITextField *textField;
//: @property (nonatomic ,strong) UIImageView *qrImgview;
@property (nonatomic ,strong) UIImageView *qrImgview;
//: @property (nonatomic ,strong) UITextField *textField;
@property (nonatomic ,strong) UITextField *interval;
//: @property (nonatomic ,strong) UILabel *accountLabel;
@property (nonatomic ,strong) UILabel *accountLabel;
//: @property (nonatomic ,strong) UILabel *tipsLabel;
@property (nonatomic ,strong) UILabel *tipsLabel;

//: @property (nonatomic ,strong) ZMONMyQRcodeView *MyQRcodeView;
@property (nonatomic ,strong) AtView *MyQRcodeView;

//: @end
@end

//: @implementation NTESContactAddFriendViewController
@implementation GradViewController

//: - (void)sendAddrequest:(NSString *)uid{
- (void)crossAddrequest:(NSString *)uid{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
    [[NIMSDK sharedSDK].userManager fetchUserInfos:@[uid] completion:^(NSArray *users, NSError *error) {
        //: [SVProgressHUD dismiss];
        [LocalView gravityChallenge];
        //: if (users.count) {
        if (users.count) {
            //: [self checkIsAdmin:uid];
            [self flipAdmin:uid];
        //: }else{
        }else{
            //: if (wself) {
            if (wself) {
                //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"group_info_activity_number_no"] duration:2.0 position:CSToastPositionCenter];
                [wself.view landmarkView:[TaskWritten division:[[PleaData sharedInstance] themeVirtuTotalmitFormat]] toastBlank:2.0 isExcess:themeAssetError];
            }
        }
    //: }];
    }];
}

//: - (void)goSearch:(UITextField *)textField{
- (void)equalBring:(UITextField *)textField{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
    //: NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *userId = [textField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: if (userId.length) {
    if (userId.length) {
        //: userId = [userId lowercaseString];
        userId = [userId lowercaseString];
	[self setInterval:_textField];
        //: [self addFriend:userId];
        [self full:userId];
    }
}

//: - (void)checkIsAdmin:(NSString *)userId{
- (void)flipAdmin:(NSString *)userId{

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"fuid"] = [[NIMSDK sharedSDK].loginManager currentAccount];
    dict[[[PleaData sharedInstance] k_rearData]] = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: dict[@"tuid"] = userId;
    dict[[[PleaData sharedInstance] styleLimitedName]] = userId;
	[self setInterval:_textField];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/checkAddFriendEx"] params:dict isShow:NO success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[[PleaData sharedInstance] colorWillUtility]] bringHome:dict hideFailed:NO flashRemote:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict y2K:[[PleaData sharedInstance] styleViewerId]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //跳转详情
            //: ZMONFriendCardViewController *vc = [[ZMONFriendCardViewController alloc] initWithUserId:userId];
            AniJoinViewController *vc = [[AniJoinViewController alloc] initWithSound:userId];
            //: [wself.navigationController pushViewController:vc animated:YES];
            [wself.navigationController pushViewController:vc animated:YES];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
            [wself.view landmarkView:[TaskWritten division:[[PleaData sharedInstance] componentPusSenseText]] toastBlank:2.0 isExcess:themeAssetError];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {
        //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"please_contact_your_administrator"] duration:2.0 position:CSToastPositionCenter];
        [wself.view landmarkView:[TaskWritten division:[[PleaData sharedInstance] componentPusSenseText]] toastBlank:2.0 isExcess:themeAssetError];
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addFriend:(NSString *)userId
- (void)full:(NSString *)userId
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[[PleaData sharedInstance] commonRainMessage]];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[[PleaData sharedInstance] styleBeTitle]] bringHome:dict hideFailed:YES flashRemote:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict y2K:[[PleaData sharedInstance] styleViewerId]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict y2K:[[PleaData sharedInstance] viewAboveUtility]];

        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict magnitudeo:[[PleaData sharedInstance] appBraveLusterMessage]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data y2K:[[PleaData sharedInstance] componentCordConfig]];
            //: [wself sendAddrequest:uid];
            [wself crossAddrequest:uid];

        //: }else {
        }else {

            //: [SVProgressHUD showMessage:msg];
            [LocalView deep:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: @end

- (void)setInterval:(UITextField *)interval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _interval = interval;
}

//: - (void)QRCodeButtnClick
- (void)hisAgree
{
    //: [self.view addSubview:self.MyQRcodeView];
    [self.view addSubview:self.MyQRcodeView];
    //: [self.MyQRcodeView animationShow];
    [self.MyQRcodeView join];
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    //: return YES;
    return YES;
}

//: - (void)doneSearch{
- (void)indispensableLog{
    //: [self goSearch:_textField];
    [self equalBring:[self click:_textField]];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setInterval:_textField];
}

//: - (ZMONMyQRcodeView *)MyQRcodeView
- (AtView *)MyQRcodeView
{
    //: if(!_MyQRcodeView){
    if(!_MyQRcodeView){
        //: _MyQRcodeView = [[ZMONMyQRcodeView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _MyQRcodeView = [[AtView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setInterval:_textField];
    }
    //: return _MyQRcodeView;
    return _MyQRcodeView;
}

//: - (void)gotoBack:(id)sender {
- (void)compared:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (UITextField *)click:(UITextField *)interval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _interval = interval;
    return interval;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setInterval:_textField];
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [self goSearch:textField];
    [self equalBring:textField];
    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[PleaData sharedInstance] appFindError]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *navview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:navview];
    [self.view addSubview:navview];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice key], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(compared:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[PleaData sharedInstance] colorSceneDevice]] forState:UIControlStateNormal];
    //: [navview addSubview:backBtn];
    [navview addSubview:backBtn];

    //: UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 44)];
    UILabel *labNavtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, [UIDevice key], [[UIScreen mainScreen] bounds].size.width, 44)];
    //: labNavtitle.textColor = [UIColor blackColor];
    labNavtitle.textColor = [UIColor blackColor];
    //: labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    labNavtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labNavtitle.text = [NTESLanguageManager getTextWithKey:@"add_friend_activity_add_friend"];
    labNavtitle.text = [TaskWritten division:[[PleaData sharedInstance] styleCivicAfterContent]];
    //: labNavtitle.textAlignment = NSTextAlignmentCenter;
    labNavtitle.textAlignment = NSTextAlignmentCenter;
    //: [navview addSubview:labNavtitle];
    [navview addSubview:labNavtitle];

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+20, [[UIScreen mainScreen] bounds].size.width-30, 175)];
//    topview.backgroundColor = [UIColor whiteColor];
//    topview.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"search_bg"]];
    //: topview.layer.cornerRadius = 12;
    topview.layer.cornerRadius = 12;
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    UIImageView *headerImage = [[UIImageView alloc] initWithFrame:topview.bounds];
    //: headerImage.image = [UIImage imageNamed:@"search_bg"];
    headerImage.image = [UIImage imageNamed:[[PleaData sharedInstance] featureCryActorAlert]];
    //: [topview addSubview:headerImage];
    [topview addSubview:headerImage];


    //: UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    UIView *searchView = [[UIView alloc]initWithFrame:CGRectMake(15, 30, [[UIScreen mainScreen] bounds].size.width-60, 44)];
    //: searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: searchView.layer.cornerRadius = 8;
    searchView.layer.cornerRadius = 8;
    //: searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    searchView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: searchView.layer.shadowOffset = CGSizeMake(0,3);
    searchView.layer.shadowOffset = CGSizeMake(0,3);
    //: searchView.layer.shadowOpacity = 1;
    searchView.layer.shadowOpacity = 1;
    //: searchView.layer.shadowRadius = 0;
    searchView.layer.shadowRadius = 0;
    //: [topview addSubview:searchView];
    [topview addSubview:searchView];

    //: [searchView addSubview:self.textField];
    [searchView addSubview:[self click:self.textField]];
    //: self.textField.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);
    self.textField.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60-30, 44);


    //: UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnSearch = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    btnSearch.frame = CGRectMake(15, 100, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: [btnSearch setImage:[UIImage imageNamed:@"icon_search_w"] forState:UIControlStateNormal];
    [btnSearch setImage:[UIImage imageNamed:[[PleaData sharedInstance] screenGeneData]] forState:UIControlStateNormal];
    //: [btnSearch setTitle:[NTESLanguageManager getTextWithKey:@"add_friend_activity_search"] forState:UIControlStateNormal];
    [btnSearch setTitle:[TaskWritten division:[[PleaData sharedInstance] widgetVidDevice]] forState:UIControlStateNormal];
    //: [btnSearch addTarget:self action:@selector(doneSearch) forControlEvents:UIControlEventTouchUpInside];
    [btnSearch addTarget:self action:@selector(indispensableLog) forControlEvents:UIControlEventTouchUpInside];
    //: [btnSearch layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
    [btnSearch furnish:(MarkButtonEdgeInsetsStyleLeft) extendedUnique:10];
    //: btnSearch.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
    btnSearch.backgroundColor = [UIColor withCreation:[[PleaData sharedInstance] featureGladData]];
    //: btnSearch.layer.cornerRadius = 10;
    btnSearch.layer.cornerRadius = 10;
    //: btnSearch.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
    btnSearch.layer.shadowColor = [UIColor withCreation:[[PleaData sharedInstance] componentExitError]].CGColor;
    //: btnSearch.layer.shadowOffset = CGSizeMake(0,3);
    btnSearch.layer.shadowOffset = CGSizeMake(0,3);
    //: btnSearch.layer.shadowOpacity = 1;
    btnSearch.layer.shadowOpacity = 1;
    //: btnSearch.layer.shadowRadius = 0;
    btnSearch.layer.shadowRadius = 0;
    //: [topview addSubview:btnSearch];
    [topview addSubview:btnSearch];

    //: CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    CGFloat wight = ([[UIScreen mainScreen] bounds].size.width-45)/2;

    //: UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.bottom+20, wight, 96)];
    UIView *qrView = [[UIView alloc]initWithFrame:CGRectMake(15, topview.bottom+20, wight, 96)];
    //: qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    qrView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: qrView.layer.borderWidth = 1;
    qrView.layer.borderWidth = 1;
    //: qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    qrView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: qrView.layer.cornerRadius = 8;
    qrView.layer.cornerRadius = 8;
    //: qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    qrView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: qrView.layer.shadowOffset = CGSizeMake(0,3);
    qrView.layer.shadowOffset = CGSizeMake(0,3);
    //: qrView.layer.shadowOpacity = 1;
    qrView.layer.shadowOpacity = 1;
    //: qrView.layer.shadowRadius = 0;
    qrView.layer.shadowRadius = 0;
    //: [self.view addSubview:qrView];
    [self.view addSubview:qrView];
    //: qrView.userInteractionEnabled = YES;
    qrView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(QRCodeButtnClick)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(hisAgree)];
    //: [qrView addGestureRecognizer:singleTap1];
    [qrView addGestureRecognizer:singleTap1];

    //: UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnQr = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnQr.layer.cornerRadius = 22;
    btnQr.layer.cornerRadius = 22;
    //: [btnQr addTarget:self action:@selector(QRCodeButtnClick) forControlEvents:UIControlEventTouchUpInside];
    [btnQr addTarget:self action:@selector(hisAgree) forControlEvents:UIControlEventTouchUpInside];
    //: btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnQr.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    //: [btnQr setImage:[UIImage imageNamed:@"my_qr"] forState:UIControlStateNormal];
    [btnQr setImage:[UIImage imageNamed:[[PleaData sharedInstance] styleVocalTransformEvent]] forState:UIControlStateNormal];
    //: [qrView addSubview:btnQr];
    [qrView addSubview:btnQr];

    //: UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.bottom+10, wight, 20)];
    UILabel *labQr = [[UILabel alloc]initWithFrame:CGRectMake(0, btnQr.bottom+10, wight, 20)];
    //: labQr.text = [NTESLanguageManager getTextWithKey:@"qrcode_activity_title"];
    labQr.text = [TaskWritten division:[[PleaData sharedInstance] featureVidTimer]];
    //: labQr.font = [UIFont systemFontOfSize:14];
    labQr.font = [UIFont systemFontOfSize:14];
    //: labQr.textColor = [UIColor blackColor];
    labQr.textColor = [UIColor blackColor];
    //: labQr.textAlignment = NSTextAlignmentCenter;
    labQr.textAlignment = NSTextAlignmentCenter;
    //: [qrView addSubview:labQr];
    [qrView addSubview:labQr];

    //: UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.bottom+20, wight, 96)];
    UIView *scanView = [[UIView alloc]initWithFrame:CGRectMake(30+wight, topview.bottom+20, wight, 96)];
    //: scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    scanView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: scanView.layer.borderWidth = 1;
    scanView.layer.borderWidth = 1;
    //: scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    scanView.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: scanView.layer.cornerRadius = 8;
    scanView.layer.cornerRadius = 8;
    //: scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    scanView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: scanView.layer.shadowOffset = CGSizeMake(0,3);
    scanView.layer.shadowOffset = CGSizeMake(0,3);
    //: scanView.layer.shadowOpacity = 1;
    scanView.layer.shadowOpacity = 1;
    //: scanView.layer.shadowRadius = 0;
    scanView.layer.shadowRadius = 0;
    //: [self.view addSubview:scanView];
    [self.view addSubview:scanView];
    //: scanView.userInteractionEnabled = YES;
    scanView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(scan)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(personPhase)];
    //: [scanView addGestureRecognizer:singleTap2];
    [scanView addGestureRecognizer:singleTap2];

    //: UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btnScan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: btnScan.layer.cornerRadius = 22;
    btnScan.layer.cornerRadius = 22;
    //: [btnScan addTarget:self action:@selector(scan) forControlEvents:UIControlEventTouchUpInside];
    [btnScan addTarget:self action:@selector(personPhase) forControlEvents:UIControlEventTouchUpInside];
    //: btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    btnScan.frame = CGRectMake((wight-44)/2, 12, 44, 44);
    //: [btnScan setImage:[UIImage imageNamed:@"qr_scan"] forState:UIControlStateNormal];
    [btnScan setImage:[UIImage imageNamed:[[PleaData sharedInstance] themeCryMessage]] forState:UIControlStateNormal];
    //: [scanView addSubview:btnScan];
    [scanView addSubview:btnScan];

    //: UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.bottom+10, wight, 20)];
    UILabel *labScan = [[UILabel alloc]initWithFrame:CGRectMake(0, btnScan.bottom+10, wight, 20)];
    //: labScan.text = [NTESLanguageManager getTextWithKey:@"ScanQRcode"];
    labScan.text = [TaskWritten division:[[PleaData sharedInstance] screenWireFormat]];
    //: labScan.font = [UIFont systemFontOfSize:14];
    labScan.font = [UIFont systemFontOfSize:14];
    //: labScan.textColor = [UIColor blackColor];
    labScan.textColor = [UIColor blackColor];
    //: labScan.textAlignment = NSTextAlignmentCenter;
    labScan.textAlignment = NSTextAlignmentCenter;
    //: [scanView addSubview:labScan];
    [scanView addSubview:labScan];

    //: UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.bottom+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *labTip = [[UILabel alloc]initWithFrame:CGRectMake(0, qrView.bottom+24, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: labTip.text = [NTESLanguageManager getTextWithKey:@"friendrequestsin_contacts"];
    labTip.text = [TaskWritten division:[[PleaData sharedInstance] spacingWillWayConfig]];
    //: labTip.font = [UIFont boldSystemFontOfSize:12];
    labTip.font = [UIFont boldSystemFontOfSize:12];
    //: labTip.textColor = [UIColor colorWithHexString:@"#999999"];
    labTip.textColor = [UIColor withCreation:[[PleaData sharedInstance] styleRelatedUtility]];
    //: labTip.textAlignment = NSTextAlignmentCenter;
    labTip.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labTip];
    [self.view addSubview:labTip];

}

//: - (void)scan{
- (void)personPhase{
    //: ZZZContactScanViewController *vc = [[ZZZContactScanViewController alloc] init];
    DistantNumbererestViewController *vc = [[DistantNumbererestViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (UITextField *)textField{
- (UITextField *)textField{
    //: if(!_textField){
    if(![self click:_textField]){
        //: _textField = [[UITextField alloc]init];
        _textField = [[UITextField alloc]init];
        //: _textField.placeholder = [NTESLanguageManager getTextWithKey:@"add_friend_activity_input_account"];
        [self click:_textField].placeholder = [TaskWritten division:[[PleaData sharedInstance] appSightTitle]];
        //: _textField.textColor = [UIColor colorWithHexString:@"#333333"];
        _textField.textColor = [UIColor withCreation:[[PleaData sharedInstance] spacingCryFlexKey]];
        //: _textField.font = [UIFont systemFontOfSize:14];
        _textField.font = [UIFont systemFontOfSize:14];
        //: _textField.delegate = self;
        _textField.delegate = self;
        //: _textField.returnKeyType = UIReturnKeyDone;
        [self click:_textField].returnKeyType = UIReturnKeyDone;
    }
    //: return _textField;
    return [self click:_textField];
}


@end