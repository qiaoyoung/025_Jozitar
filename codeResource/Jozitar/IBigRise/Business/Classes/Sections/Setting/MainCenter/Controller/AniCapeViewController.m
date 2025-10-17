
#import <Foundation/Foundation.h>

@interface SenseData : NSObject

@end

@implementation SenseData

//: black_list_activity_black
+ (NSString *)commonVertKey {
    /* static */ NSString *commonVertKey = nil;
    if (!commonVertKey) {
		NSArray<NSNumber *> *origin = @[@25, @8, @10, @15, @221, @205, @80, @228, @149, @113, @106, @116, @105, @107, @115, @103, @116, @113, @123, @124, @103, @105, @107, @124, @113, @126, @113, @124, @129, @103, @106, @116, @105, @107, @115, @51];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVertKey = [self StringFromSenseData:value];
    }
    return commonVertKey;
}

//: ja
+ (NSString *)styleTreasurePreference {
    /* static */ NSString *styleTreasurePreference = nil;
    if (!styleTreasurePreference) {
		NSArray<NSNumber *> *origin = @[@2, @15, @13, @201, @96, @111, @102, @57, @129, @41, @72, @75, @145, @121, @112, @76];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTreasurePreference = [self StringFromSenseData:value];
    }
    return styleTreasurePreference;
}

//: activity_comment_setting_cancel_account
+ (NSString *)coreGeneMessage {
    /* static */ NSString *coreGeneMessage = nil;
    if (!coreGeneMessage) {
		NSArray<NSNumber *> *origin = @[@39, @24, @4, @94, @121, @123, @140, @129, @142, @129, @140, @145, @119, @123, @135, @133, @133, @125, @134, @140, @119, @139, @125, @140, @140, @129, @134, @127, @119, @123, @121, @134, @123, @125, @132, @119, @121, @123, @123, @135, @141, @134, @140, @211];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGeneMessage = [self StringFromSenseData:value];
    }
    return coreGeneMessage;
}

//: AccountDeletion_ja.html
+ (NSString *)styleFactTimer {
    /* static */ NSString *styleFactTimer = nil;
    if (!styleFactTimer) {
		NSArray<NSNumber *> *origin = @[@23, @19, @5, @25, @23, @84, @118, @118, @130, @136, @129, @135, @87, @120, @127, @120, @135, @124, @130, @129, @114, @125, @116, @65, @123, @135, @128, @127, @226];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFactTimer = [self StringFromSenseData:value];
    }
    return styleFactTimer;
}

+ (NSString *)StringFromSenseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SenseDataToCache:data]];
}

//: ko
+ (NSString *)widgetWillPlatform {
    /* static */ NSString *widgetWillPlatform = nil;
    if (!widgetWillPlatform) {
		NSArray<NSNumber *> *origin = @[@2, @71, @8, @129, @56, @193, @43, @8, @178, @182, @127];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWillPlatform = [self StringFromSenseData:value];
    }
    return widgetWillPlatform;
}

//: deactivate_account
+ (NSString *)widgetEelUtility {
    /* static */ NSString *widgetEelUtility = nil;
    if (!widgetEelUtility) {
		NSArray<NSNumber *> *origin = @[@18, @23, @11, @139, @149, @194, @211, @174, @7, @137, @66, @123, @124, @120, @122, @139, @128, @141, @120, @139, @124, @118, @120, @122, @122, @134, @140, @133, @139, @156];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEelUtility = [self StringFromSenseData:value];
    }
    return widgetEelUtility;
}

//: common_bg
+ (NSString *)moduleCryTimer {
    /* static */ NSString *moduleCryTimer = nil;
    if (!moduleCryTimer) {
		NSArray<NSNumber *> *origin = @[@9, @44, @9, @214, @26, @243, @121, @16, @93, @143, @155, @153, @153, @155, @154, @139, @142, @147, @145];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCryTimer = [self StringFromSenseData:value];
    }
    return moduleCryTimer;
}

+ (Byte *)SenseDataToCache:(Byte *)data {
    int forward = data[0];
    Byte rollVid = data[1];
    int twine = data[2];
    for (int i = twine; i < twine + forward; i++) {
        int value = data[i] - rollVid;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[twine + forward] = 0;
    return data + twine;
}

//: safe_setting_activity_title
+ (NSString *)themeRainFormat {
    /* static */ NSString *themeRainFormat = nil;
    if (!themeRainFormat) {
		NSArray<NSNumber *> *origin = @[@27, @1, @9, @110, @181, @252, @222, @237, @252, @116, @98, @103, @102, @96, @116, @102, @117, @117, @106, @111, @104, @96, @98, @100, @117, @106, @119, @106, @117, @122, @96, @117, @106, @117, @109, @102, @156];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRainFormat = [self StringFromSenseData:value];
    }
    return themeRainFormat;
}

+ (NSData *)SenseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: safe_changepsd
+ (NSString *)appAyName {
    /* static */ NSString *appAyName = nil;
    if (!appAyName) {
		NSArray<NSNumber *> *origin = @[@14, @91, @7, @211, @108, @73, @250, @206, @188, @193, @192, @186, @190, @195, @188, @201, @194, @192, @203, @206, @191, @173];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAyName = [self StringFromSenseData:value];
    }
    return appAyName;
}

//: back_arrow_bl
+ (NSString *)commonShadowTitle {
    /* static */ NSString *commonShadowTitle = nil;
    if (!commonShadowTitle) {
		NSArray<NSNumber *> *origin = @[@13, @78, @9, @224, @123, @241, @186, @229, @116, @176, @175, @177, @185, @173, @175, @192, @192, @189, @197, @173, @176, @186, @184];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonShadowTitle = [self StringFromSenseData:value];
    }
    return commonShadowTitle;
}

//: safe_accountdelete
+ (NSString *)spacingGladTitle {
    /* static */ NSString *spacingGladTitle = nil;
    if (!spacingGladTitle) {
		NSArray<NSNumber *> *origin = @[@18, @93, @12, @127, @67, @233, @202, @229, @254, @168, @238, @135, @208, @190, @195, @194, @188, @190, @192, @192, @204, @210, @203, @209, @193, @194, @201, @194, @209, @194, @212];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGladTitle = [self StringFromSenseData:value];
    }
    return spacingGladTitle;
}

//: deactivated_success
+ (NSString *)layoutViewerPath {
    /* static */ NSString *layoutViewerPath = nil;
    if (!layoutViewerPath) {
		NSArray<NSNumber *> *origin = @[@19, @9, @10, @222, @131, @149, @243, @9, @185, @130, @109, @110, @106, @108, @125, @114, @127, @106, @125, @110, @109, @104, @124, @126, @108, @108, @110, @124, @124, @128];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutViewerPath = [self StringFromSenseData:value];
    }
    return layoutViewerPath;
}

//: AccountDeletion_hant.html
+ (NSString *)featureMemberError {
    /* static */ NSString *featureMemberError = nil;
    if (!featureMemberError) {
		NSArray<NSNumber *> *origin = @[@25, @36, @6, @157, @36, @214, @101, @135, @135, @147, @153, @146, @152, @104, @137, @144, @137, @152, @141, @147, @146, @131, @140, @133, @146, @152, @82, @140, @152, @145, @144, @231];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMemberError = [self StringFromSenseData:value];
    }
    return featureMemberError;
}

//: deleted_success
+ (NSString *)themeSenseId {
    /* static */ NSString *themeSenseId = nil;
    if (!themeSenseId) {
		NSArray<NSNumber *> *origin = @[@15, @69, @5, @49, @109, @169, @170, @177, @170, @185, @170, @169, @164, @184, @186, @168, @168, @170, @184, @184, @240];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSenseId = [self StringFromSenseData:value];
    }
    return themeSenseId;
}

//: PrivacyPolicy.html
+ (NSString *)screenTooCivicAboveUtility {
    /* static */ NSString *screenTooCivicAboveUtility = nil;
    if (!screenTooCivicAboveUtility) {
		NSArray<NSNumber *> *origin = @[@18, @21, @3, @101, @135, @126, @139, @118, @120, @142, @101, @132, @129, @126, @120, @142, @67, @125, @137, @130, @129, @179];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTooCivicAboveUtility = [self StringFromSenseData:value];
    }
    return screenTooCivicAboveUtility;
}

//: AccountDeletion_ko.html
+ (NSString *)componentGeneMinTitle {
    /* static */ NSString *componentGeneMinTitle = nil;
    if (!componentGeneMinTitle) {
		NSArray<NSNumber *> *origin = @[@23, @32, @9, @151, @81, @28, @97, @194, @205, @97, @131, @131, @143, @149, @142, @148, @100, @133, @140, @133, @148, @137, @143, @142, @127, @139, @143, @78, @136, @148, @141, @140, @171];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentGeneMinTitle = [self StringFromSenseData:value];
    }
    return componentGeneMinTitle;
}

//: modify_activity_title
+ (NSString *)commonVirtuPlatform {
    /* static */ NSString *commonVirtuPlatform = nil;
    if (!commonVirtuPlatform) {
		NSArray<NSNumber *> *origin = @[@21, @60, @6, @24, @205, @110, @169, @171, @160, @165, @162, @181, @155, @157, @159, @176, @165, @178, @165, @176, @181, @155, @176, @165, @176, @168, @161, @132];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVirtuPlatform = [self StringFromSenseData:value];
    }
    return commonVirtuPlatform;
}

//: AccountDeletion_en.html
+ (NSString *)featureIntervalBooPromTimer {
    /* static */ NSString *featureIntervalBooPromTimer = nil;
    if (!featureIntervalBooPromTimer) {
		NSArray<NSNumber *> *origin = @[@23, @96, @4, @199, @161, @195, @195, @207, @213, @206, @212, @164, @197, @204, @197, @212, @201, @207, @206, @191, @197, @206, @142, @200, @212, @205, @204, @181];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureIntervalBooPromTimer = [self StringFromSenseData:value];
    }
    return featureIntervalBooPromTimer;
}

//: safe_blacklist
+ (NSString *)featureForwardName {
    /* static */ NSString *featureForwardName = nil;
    if (!featureForwardName) {
		NSArray<NSNumber *> *origin = @[@14, @35, @7, @10, @136, @28, @139, @150, @132, @137, @136, @130, @133, @143, @132, @134, @142, @143, @140, @150, @151, @227];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureForwardName = [self StringFromSenseData:value];
    }
    return featureForwardName;
}

//: hant
+ (NSString *)componentAssConfig {
    /* static */ NSString *componentAssConfig = nil;
    if (!componentAssConfig) {
		NSArray<NSNumber *> *origin = @[@4, @19, @13, @84, @178, @253, @183, @73, @139, @68, @226, @221, @128, @123, @116, @129, @135, @4];
		NSData *data = [SenseData SenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAssConfig = [self StringFromSenseData:value];
    }
    return componentAssConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AniCapeViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSafetySetingController.h"
#import "AniCapeViewController.h"
//: #import "ZZZChangePasswordController.h"
#import "NascenceAgreeCountercapitularVeinViewController.h"
//: #import "NTESSafetyTableViewCell.h"
#import "SalvationViewCell.h"
//: #import "LEEAlert.h"
#import "LEEAlert.h"
//: #import "LEEAlertHelper.h"
#import "LEEAlertHelper.h"
//: #import "ZZZBlackListViewController.h"
#import "AwakeAssembleViewController.h"
//: #import "ZMONDeleteAccountView.h"
#import "HeatView.h"
//: #import "ZMONDeactivateAccountView.h"
#import "OperateInfoView.h"
//: #import "ZMONPrivacyPolicyView.h"
#import "CircuitView.h"
//: #import "ZMONDeactivateAccountNextView.h"
#import "HowView.h"
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "GradView.h"
//: #import "ZMONAccountPolicyViewController.h"
#import "IlluminatedViewController.h"
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @interface ZZZSafetySetingController ()<UITableViewDataSource,UITableViewDelegate,NTESDeactivateAccountDelegate,NTESDeleteAccountDelegate>
@interface AniCapeViewController ()<UITableViewDataSource,UITableViewDelegate,ProceedKnow,PoneDelegate>

//: @property (nonatomic ,strong) ZMONDeactivateAccountView *deactivateView;
@property (nonatomic ,strong) OperateInfoView *pendingView;
//: @property (nonatomic, strong) ZMONDeactivateAccountNextView *deactivateNextView;
@property (nonatomic, strong) HowView *deactivateNextView;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *tableView;
//: @property (nonatomic, strong) ZMONDeactivateAccountSuccessView *deactivateSuccessView;
@property (nonatomic, strong) GradView *divisionView;
//: @property (nonatomic ,strong) ZMONDeleteAccountView *deleteAccountView;
@property (nonatomic ,strong) HeatView *deleteAccountView;
@property (nonatomic ,strong) OperateInfoView *deactivateView;
@property (nonatomic, strong) GradView *deactivateSuccessView;
//: @property (nonatomic, strong) ZMONPrivacyPolicyView *policyView;
@property (nonatomic, strong) CircuitView *policyView;



//: @end
@end

//: @implementation ZZZSafetySetingController
@implementation AniCapeViewController

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    //: return 16.f;
    return 16.f;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[SenseData moduleCryTimer]];
	[self setPendingView:_deactivateView];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SenseData commonShadowTitle]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice key]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setPendingView:_deactivateView];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"safe_setting_activity_title"];
    labtitle.text = [TaskWritten division:[SenseData themeRainFormat]];
	[self setPendingView:_deactivateView];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: [self initTableView];
    [self initPoint];
}
//- (void)changePassWord{
//    NascenceAgreeCountercapitularVeinViewController *vc = [[NascenceAgreeCountercapitularVeinViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//
//}
//
//- (void)resetQuestion{
//    NTESChangeQuestionViewController *vc = [[NTESChangeQuestionViewController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//}
//
//- (void)findPayPassWord{
//    UIAlertController *alert = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"contact_customer_service") preferredStyle:UIAlertControllerStyleAlert];
//    UIAlertAction *alertA = [UIAlertAction actionWithTitle:LangKey(@"got_it") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//    }];
//    [alert addAction:alertA];
//    [self.navigationController presentViewController:alert animated:YES completion:nil];
//}
//
//- (void)changePayPassword{
//
//    NTESVerifyPayPasswordController *vc = [[NTESVerifyPayPasswordController alloc] init];
//    [self.navigationController pushViewController:vc animated:YES];
//    [vc inputPassword:^(NSString *passwordString) {
//        NTESChangePayPasswordController *vc = [[NTESChangePayPasswordController alloc] initWithType:NTESPayPassword_Change];
//        vc.oldpassword = passwordString;
//        [self.navigationController pushViewController:vc animated:YES];
//    }];
//}

//: - (ZMONDeleteAccountView *)deleteAccountView
- (HeatView *)deleteAccountView
{
    //: if(!_deleteAccountView){
    if(!_deleteAccountView){
        //: _deleteAccountView = [[ZMONDeleteAccountView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deleteAccountView = [[HeatView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deleteAccountView.hidden = YES;
        _deleteAccountView.hidden = YES;
	[self setPendingView:_deactivateView];
        //: _deleteAccountView.delegate = self;
        _deleteAccountView.delegate = self;
	[self setDivisionView:_deactivateSuccessView];
    }
    //: return _deleteAccountView;
    return _deleteAccountView;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setDivisionView:_deactivateSuccessView];
    //: return backView;
    return backView;
}

//: @end

- (void)setPendingView:(OperateInfoView *)pendingView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pendingView = pendingView;
}



//- (void)bindPhoneVC {
//    KEKEBindPhoneViewController *vc = [[KEKEBindPhoneViewController alloc] init];
//    vc.bindPhone = self.bindPhone;
//    [self.navigationController pushViewController:vc animated:YES];
//}
//
//- (void)bindEmailVC {
//    KEKEBindEmailViewController *vc = [[KEKEBindEmailViewController alloc] init];
//    vc.bindEmail = self.bindEmail;
//    [self.navigationController pushViewController:vc animated:YES];
//}

//: - (void)deactivateAccount {
- (void)wearer {

    //: [self.view addSubview:self.deactivateView];
    [self.view addSubview:self.deactivateView];
    //: [self.deactivateView animationShow];
    [[self cross:self.deactivateView] downShow];

}

- (GradView *)hide:(GradView *)divisionView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _divisionView = divisionView;
    return divisionView;
}

//: - (void)didTouchNextButton
- (void)moreRefer
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.deactivateNextView];
    //: [self.deactivateNextView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deactivate_account"]];
    [self.deactivateNextView put:[TaskWritten division:[SenseData widgetEelUtility]]];
    //: [self.deactivateNextView animationShow];
    [self.deactivateNextView removeShow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.deactivateNextView invariantAutomatic];
        //: [self.view addSubview:self.deactivateSuccessView];
        [self.view addSubview:[self hide:self.deactivateSuccessView]];
        //: [self.deactivateSuccessView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deactivated_success"]];
        [[self hide:self.deactivateSuccessView] flushRuleNickname:[TaskWritten division:[SenseData layoutViewerPath]]];
        //: [self.deactivateSuccessView animationShow];
        [self.deactivateSuccessView everyMatch];

    //: };
    };
	[self setPendingView:_deactivateView];
}

//: - (void)didTouchProtocolButton
- (void)shadowLid
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: ZMONAccountPolicyViewController *vc = [[ZMONAccountPolicyViewController alloc]init];
    IlluminatedViewController *vc = [[IlluminatedViewController alloc]init];
    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[Join tutorialVertical] pin] stringByAppendingPathComponent:[NSString stringWithFormat:[SenseData screenTooCivicAboveUtility]]];
    //: vc.urlString = filePath;
    vc.urlString = filePath;
	[self setDivisionView:_deactivateSuccessView];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (ZMONDeactivateAccountSuccessView *)deactivateSuccessView
- (GradView *)deactivateSuccessView
{
    //: if(!_deactivateSuccessView){
    if(!_deactivateSuccessView){
        //: _deactivateSuccessView = [[ZMONDeactivateAccountSuccessView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateSuccessView = [[GradView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateSuccessView.hidden = YES;
        [self hide:_deactivateSuccessView].hidden = YES;
	[self setPendingView:_deactivateView];
//        _deactivateSuccessView.delegate = self;
    }
    //: return _deactivateSuccessView;
    return [self hide:_deactivateSuccessView];
}

//: - (void)blacklist {
- (void)addBlacklist {
    //: ZZZBlackListViewController *vc = [[ZZZBlackListViewController alloc] init];
    AwakeAssembleViewController *vc = [[AwakeAssembleViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)setDivisionView:(GradView *)divisionView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _divisionView = divisionView;
}

//: - (void)changedpwd {
- (void)document {
    //: ZZZChangePasswordController *vc = [[ZZZChangePasswordController alloc] init];
    NascenceAgreeCountercapitularVeinViewController *vc = [[NascenceAgreeCountercapitularVeinViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (ZMONDeactivateAccountNextView *)deactivateNextView
- (HowView *)deactivateNextView
{
    //: if(!_deactivateNextView){
    if(!_deactivateNextView){
        //: _deactivateNextView = [[ZMONDeactivateAccountNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateNextView = [[HowView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _deactivateNextView.hidden = YES;
        _deactivateNextView.hidden = YES;
	[self setDivisionView:_deactivateSuccessView];
//        _deactivateNextView.delegate = self;
    }
    //: return _deactivateNextView;
    return _deactivateNextView;
}

//: - (void)initTableView{
- (void)initPoint{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+15, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setPendingView:_deactivateView];
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.tableView.backgroundColor = [UIColor clearColor];
	[self setPendingView:_deactivateView];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionHeaderHeight=15.1;
	[self setDivisionView:_deactivateSuccessView];
    //: _tableView.estimatedSectionFooterHeight=.1;
    _tableView.estimatedSectionFooterHeight=.1;
	[self setDivisionView:_deactivateSuccessView];
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;


}
- (OperateInfoView *)cross:(OperateInfoView *)pendingView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pendingView = pendingView;
    return pendingView;
}






//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: NTESSafetyTableViewCell *cell = [NTESSafetyTableViewCell cellWithTableView:tableView];
    SalvationViewCell *cell = [SalvationViewCell extend:tableView];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_blacklist"];
        cell.iconImageView.image = [UIImage imageNamed:[SenseData featureForwardName]];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"black_list_activity_black"];
        cell.titleLabel.text = [TaskWritten division:[SenseData commonVertKey]];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
	[self setDivisionView:_deactivateSuccessView];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_changepsd"];
        cell.iconImageView.image = [UIImage imageNamed:[SenseData appAyName]];
	[self setPendingView:_deactivateView];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"modify_activity_title"];
        cell.titleLabel.text = [TaskWritten division:[SenseData commonVirtuPlatform]];
	[self setDivisionView:_deactivateSuccessView];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
	[self setDivisionView:_deactivateSuccessView];
    }
//    else if (indexPath.section == 2){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_accountDeactivate"];
//        cell.titleLabel.text = LangKey(@"deactivate_account");
//        cell.labSubtitle.hidden = YES;
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: cell.iconImageView.image = [UIImage imageNamed:@"safe_accountdelete"];
        cell.iconImageView.image = [UIImage imageNamed:[SenseData spacingGladTitle]];
        //: cell.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        cell.titleLabel.text = [TaskWritten division:[SenseData coreGeneMessage]];
	[self setPendingView:_deactivateView];
        //: cell.labSubtitle.hidden = YES;
        cell.labSubtitle.hidden = YES;
    }
//    else if (indexPath.section == 4){
//        cell.iconImageView.image = [UIImage imageNamed:@"safe_email"];
//        cell.titleLabel.text = LangKey(@"user_profile_avtivity_email");
//        cell.labSubtitle.hidden = NO;
//        cell.labSubtitle.text = self.bindEmail;
//    }

    //: return cell;
    return cell;


}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    //: return 3;
    return 3;
}

//: - (void)didTouchDeleteProtocolButton
- (void)etiquetteAlongside
{
//    [self.view addSubview:self.policyView];
//    [self.policyView animationShow];

    //: ZMONAccountPolicyViewController *vc = [[ZMONAccountPolicyViewController alloc]init];
    IlluminatedViewController *vc = [[IlluminatedViewController alloc]init];
        //: NSString *langType = emptyString([NIMUserDefaults standardUserDefaults].language);
        NSString *langType = emptyRecordSound([SkipStrength action].language);

    //: NSString *fileName = @"AccountDeletion_en.html";
    NSString *fileName = [SenseData featureIntervalBooPromTimer];
        //: if ([langType containsString:@"ja"]){
        if ([langType containsString:[SenseData styleTreasurePreference]]){
            //: fileName = @"AccountDeletion_ja.html";
            fileName = [SenseData styleFactTimer];
	[self setPendingView:_deactivateView];
        //: }else if ([langType containsString:@"ko"]){
        }else if ([langType containsString:[SenseData widgetWillPlatform]]){
            //: fileName = @"AccountDeletion_ko.html";
            fileName = [SenseData componentGeneMinTitle];
        //: }else if ([langType containsString:@"hant"]){
        }else if ([langType containsString:[SenseData componentAssConfig]]){
            //: fileName = @"AccountDeletion_hant.html";
            fileName = [SenseData featureMemberError];
	[self setPendingView:_deactivateView];
        //: }else{
        }else{
            //: fileName = @"AccountDeletion_en.html";
            fileName = [SenseData featureIntervalBooPromTimer];
	[self setDivisionView:_deactivateSuccessView];
        }
    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    NSString *filePath = [[[Join tutorialVertical] pin] stringByAppendingPathComponent:[NSString stringWithFormat:@"%@", fileName]];
    //: vc.urlString = filePath;
    vc.urlString = filePath;

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)cancelaccount {
- (void)mongrelCancelaccount {

    //: [self.view addSubview:self.deleteAccountView];
    [self.view addSubview:self.deleteAccountView];
    //: [self.deleteAccountView animationShow];
    [self.deleteAccountView admin];

}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}


//: - (ZMONDeactivateAccountView *)deactivateView
- (OperateInfoView *)deactivateView
{
    //: if(!_deactivateView){
    if(!_deactivateView){
        //: _deactivateView = [[ZMONDeactivateAccountView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _deactivateView = [[OperateInfoView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setDivisionView:_deactivateSuccessView];
        //: _deactivateView.hidden = YES;
        _deactivateView.hidden = YES;
        //: _deactivateView.delegate = self;
        [self cross:_deactivateView].delegate = self;
	[self setDivisionView:_deactivateSuccessView];
    }
    //: return _deactivateView;
    return [self cross:_deactivateView];
}

//: - (ZMONPrivacyPolicyView *)policyView
- (CircuitView *)policyView
{
    //: if(!_policyView){
    if(!_policyView){
        //: _policyView = [[ZMONPrivacyPolicyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _policyView = [[CircuitView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setPendingView:_deactivateView];
    }
    //: return _policyView;
    return _policyView;
}
//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
	[self setPendingView:_deactivateView];
    //: return backView;
    return backView;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return 1;
    return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: return 56;
    return 56;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

    //: [tableView deselectRowAtIndexPath:indexPath animated:YES];
    [tableView deselectRowAtIndexPath:indexPath animated:YES];

    //: if(indexPath.section == 0){
    if(indexPath.section == 0){
        //: [self blacklist];
        [self addBlacklist];
    }
    //: else if (indexPath.section == 1){
    else if (indexPath.section == 1){
        //: [self changedpwd];
        [self document];
    }
//    else if (indexPath.section == 2){
//        [self deactivateAccount];
//    }
    //: else if (indexPath.section == 2){
    else if (indexPath.section == 2){
        //: [self cancelaccount];
        [self mongrelCancelaccount];
    }
//    else if (indexPath.section == 4){
//        [self bindEmailVC];
//    }
}


//: - (void)didTouchDeleteNextButton
- (void)arrowSuspend
{
    //: [self.view addSubview:self.deactivateNextView];
    [self.view addSubview:self.deactivateNextView];
    //: [self.deactivateNextView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"]];
    [self.deactivateNextView put:[TaskWritten division:[SenseData coreGeneMessage]]];
    //: [self.deactivateNextView animationShow];
    [self.deactivateNextView removeShow];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
    self.deactivateNextView.speiceBackBlock= ^(NSString *groupName){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [self.deactivateNextView animationClose];
        [self.deactivateNextView invariantAutomatic];
        //: [self.view addSubview:self.deactivateSuccessView];
        [self.view addSubview:[self hide:self.deactivateSuccessView]];
        //: [self.deactivateSuccessView reloadWithNickname:[NTESLanguageManager getTextWithKey:@"deleted_success"]];
        [self.deactivateSuccessView flushRuleNickname:[TaskWritten division:[SenseData themeSenseId]]];

        //: [self.deactivateSuccessView animationShow];
        [[self hide:self.deactivateSuccessView] everyMatch];

    //: };
    };
	[self setPendingView:_deactivateView];
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    //: return 2.2250738585072014e-308;
    return 2.2250738585072014e-308;
}


@end