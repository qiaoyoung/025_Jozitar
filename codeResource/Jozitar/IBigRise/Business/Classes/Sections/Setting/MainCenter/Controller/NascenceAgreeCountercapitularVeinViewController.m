
#import <Foundation/Foundation.h>

@interface FanData : NSObject

@end

@implementation FanData

//: common_bg
+ (NSString *)coreLimitedDoingtoDevice {
    /* static */ NSString *coreLimitedDoingtoDevice = nil;
    if (!coreLimitedDoingtoDevice) {
		NSString *origin = @"09160379858383858475787d9d";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLimitedDoingtoDevice = [self StringFromFanData:value];
    }
    return coreLimitedDoingtoDevice;
}

+ (NSString *)StringFromFanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FanDataToCache:data]];
}

//: #333333
+ (NSString *)moduleShoreName {
    /* static */ NSString *moduleShoreName = nil;
    if (!moduleShoreName) {
		NSString *origin = @"07480dab026046d221fef88a9f6b7b7b7b7b7b7bc4";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleShoreName = [self StringFromFanData:value];
    }
    return moduleShoreName;
}

//: /user/modifyPass
+ (NSString *)componentAyEvent {
    /* static */ NSString *componentAyEvent = nil;
    if (!componentAyEvent) {
		NSString *origin = @"10140853aa247af34389877986438183787d7a8d64758787ee";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAyEvent = [self StringFromFanData:value];
    }
    return componentAyEvent;
}

//: oldpass
+ (NSString *)coreTotalmitPage {
    /* static */ NSString *coreTotalmitPage = nil;
    if (!coreTotalmitPage) {
		NSString *origin = @"071f0ac66375171d391e8e8b838f80929240";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTotalmitPage = [self StringFromFanData:value];
    }
    return coreTotalmitPage;
}

//: psw_new
+ (NSString *)featureGuideKey {
    /* static */ NSString *featureGuideKey = nil;
    if (!featureGuideKey) {
		NSString *origin = @"07050c92109c765e89bed73275787c64736a7c91";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGuideKey = [self StringFromFanData:value];
    }
    return featureGuideKey;
}

//: renewpass
+ (NSString *)screenRepoEvent {
    /* static */ NSString *screenRepoEvent = nil;
    if (!screenRepoEvent) {
		NSString *origin = @"09550b39491f5efe0c5d05c7bac3baccc5b6c8c8e0";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRepoEvent = [self StringFromFanData:value];
    }
    return screenRepoEvent;
}

//: safe_bind_phone_icon
+ (NSString *)widgetRedSettings {
    /* static */ NSString *widgetRedSettings = nil;
    if (!widgetRedSettings) {
		NSString *origin = @"14440dbfae1106301ee35b597cb7a5aaa9a3a6adb2a8a3b4acb3b2a9a3ada7b3b246";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRedSettings = [self StringFromFanData:value];
    }
    return widgetRedSettings;
}

//: back_arrow_bl
+ (NSString *)k_tooPath {
    /* static */ NSString *k_tooPath = nil;
    if (!k_tooPath) {
		NSString *origin = @"0d4c0a5b82d0f1150f6daeadafb7abadbebebbc3abaeb8e3";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_tooPath = [self StringFromFanData:value];
    }
    return k_tooPath;
}

//: activity_safe_setting_modify
+ (NSString *)coreErrorValue {
    /* static */ NSString *coreErrorValue = nil;
    if (!coreErrorValue) {
		NSString *origin = @"1c2409085d37081aea8587988d9a8d989d8397858a8983978998988d928b839193888d8a9de6";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreErrorValue = [self StringFromFanData:value];
    }
    return coreErrorValue;
}

+ (NSData *)FanDataToData:(NSString *)value {
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

//: #3264FE
+ (NSString *)screenErrorSceneGuideFormat {
    /* static */ NSString *screenErrorSceneGuideFormat = nil;
    if (!screenErrorSceneGuideFormat) {
		NSString *origin = @"073a07e2a428ef5d6d6c706e807f17";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenErrorSceneGuideFormat = [self StringFromFanData:value];
    }
    return screenErrorSceneGuideFormat;
}

//: #2655E6
+ (NSString *)componentCivicConfig {
    /* static */ NSString *componentCivicConfig = nil;
    if (!componentCivicConfig) {
		NSString *origin = @"075303768589888898895d";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCivicConfig = [self StringFromFanData:value];
    }
    return componentCivicConfig;
}

//: newpass
+ (NSString *)appLusterUtility {
    /* static */ NSString *appLusterUtility = nil;
    if (!appLusterUtility) {
		NSString *origin = @"072905c1d1978ea0998a9c9cbe";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLusterUtility = [self StringFromFanData:value];
    }
    return appLusterUtility;
}

//: sure_edit
+ (NSString *)layoutOccurTimer {
    /* static */ NSString *layoutOccurTimer = nil;
    if (!layoutOccurTimer) {
		NSString *origin = @"090504fd787a776a646a696e791c";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutOccurTimer = [self StringFromFanData:value];
    }
    return layoutOccurTimer;
}

//: psw_old
+ (NSString *)kTreeEvent {
    /* static */ NSString *kTreeEvent = nil;
    if (!kTreeEvent) {
		NSString *origin = @"073a046baaadb199a9a69e17";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTreeEvent = [self StringFromFanData:value];
    }
    return kTreeEvent;
}

//: psw_again
+ (NSString *)styleFanName {
    /* static */ NSString *styleFanName = nil;
    if (!styleFanName) {
		NSString *origin = @"09510cff64e6963a7d526007c1c4c8b0b2b8b2babfd0";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFanName = [self StringFromFanData:value];
    }
    return styleFanName;
}

//: type
+ (NSString *)moduleViewerReadyMemberSettings {
    /* static */ NSString *moduleViewerReadyMemberSettings = nil;
    if (!moduleViewerReadyMemberSettings) {
		NSString *origin = @"041704808b90877c67";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleViewerReadyMemberSettings = [self StringFromFanData:value];
    }
    return moduleViewerReadyMemberSettings;
}

//: msg
+ (NSString *)commonTensionCloudSettings {
    /* static */ NSString *commonTensionCloudSettings = nil;
    if (!commonTensionCloudSettings) {
		NSString *origin = @"03140ba48b4143b9e7223a81877b49";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTensionCloudSettings = [self StringFromFanData:value];
    }
    return commonTensionCloudSettings;
}

//: activity_modify_new
+ (NSString *)componentBoardMessage {
    /* static */ NSString *componentBoardMessage = nil;
    if (!componentBoardMessage) {
		NSString *origin = @"1351073afaf16eb2b4c5bac7bac5cab0bec0b5bab7cab0bfb6c8d6";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBoardMessage = [self StringFromFanData:value];
    }
    return componentBoardMessage;
}

//: account
+ (NSString *)widgetVirtuConfig {
    /* static */ NSString *widgetVirtuConfig = nil;
    if (!widgetVirtuConfig) {
		NSString *origin = @"07170782598deb787a7a868c858b76";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetVirtuConfig = [self StringFromFanData:value];
    }
    return widgetVirtuConfig;
}

+ (Byte *)FanDataToCache:(Byte *)data {
    int boardEel = data[0];
    Byte chunkSure = data[1];
    int ayVocal = data[2];
    for (int i = ayVocal; i < ayVocal + boardEel; i++) {
        int value = data[i] - chunkSure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ayVocal + boardEel] = 0;
    return data + ayVocal;
}

//: activity_modify_old
+ (NSString *)kPathAyEvent {
    /* static */ NSString *kPathAyEvent = nil;
    if (!kPathAyEvent) {
		NSString *origin = @"136003c1c3d4c9d6c9d4d9bfcdcfc4c9c6d9bfcfccc48b";
		NSData *data = [FanData FanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPathAyEvent = [self StringFromFanData:value];
    }
    return kPathAyEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NascenceAgreeCountercapitularVeinViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZChangePasswordController.h"
#import "NascenceAgreeCountercapitularVeinViewController.h"
//: #import "NTESChangePasswordCell.h"
#import "DetailedViewCell.h"

//: @interface ZZZChangePasswordController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
@interface NascenceAgreeCountercapitularVeinViewController ()<UITableViewDataSource,UITableViewDelegate,UITextFieldDelegate>
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *textfile_2;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *textfile_3;
//: @property (nonatomic ,strong) UITableView *tableView;
@property (nonatomic ,strong) UITableView *tableView;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *textfile_1;
//: @end
@end

//: @implementation ZZZChangePasswordController
@implementation NascenceAgreeCountercapitularVeinViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = LangKey(@"activity_safe_setting_modify");//@"修改登录密码";

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[FanData coreLimitedDoingtoDevice]];
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
    [backButton setImage:[UIImage imageNamed:[FanData k_tooPath]] forState:(UIControlStateNormal)];
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
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [TaskWritten division:[FanData coreErrorValue]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];

//    [self setNavRightItem:@selector(commitButtonClick) title:LangKey(@"contact_list_activity_complete") color:[UIColor blackColor]];
//    [self initTableView];
//    [self.view registEndEditing];

    //: UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone = [[UILabel alloc] initWithFrame:CGRectMake(30, (44.0f + [UIDevice key])+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone.font = [UIFont boldSystemFontOfSize:14.f];
    labphone.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone.textColor = [UIColor withCreation:[FanData moduleShoreName]];
    //: labphone.textAlignment = NSTextAlignmentLeft;
    labphone.textAlignment = NSTextAlignmentLeft;
    //: labphone.text = [NTESLanguageManager getTextWithKey:@"psw_old"];
    labphone.text = [TaskWritten division:[FanData kTreeEvent]];
    //: [self.view addSubview:labphone];
    [self.view addSubview:labphone];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view1.layer.borderWidth = 0.5;
    view1.layer.borderWidth = 0.5;
    //: view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 10;
    view1.layer.cornerRadius = 10;
    //: view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view1.layer.shadowOffset = CGSizeMake(0,3);
    view1.layer.shadowOffset = CGSizeMake(0,3);
    //: view1.layer.shadowOpacity = 1;
    view1.layer.shadowOpacity = 1;
    //: view1.layer.shadowRadius = 0;
    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[FanData widgetRedSettings]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.textfile_1.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_1.textColor = [UIColor withCreation:[FanData moduleShoreName]];
    //: self.textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    self.textfile_1.placeholder = [TaskWritten division:[FanData kPathAyEvent]];
    //: self.textfile_1.delegate = self;
    self.textfile_1.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.textfile_1.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.textfile_1];

    //: UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone2 = [[UILabel alloc] initWithFrame:CGRectMake(30, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone2.font = [UIFont boldSystemFontOfSize:14.f];
    labphone2.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone2.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone2.textColor = [UIColor withCreation:[FanData moduleShoreName]];
    //: labphone2.textAlignment = NSTextAlignmentLeft;
    labphone2.textAlignment = NSTextAlignmentLeft;
    //: labphone2.text = [NTESLanguageManager getTextWithKey:@"psw_new"];
    labphone2.text = [TaskWritten division:[FanData featureGuideKey]];
    //: [self.view addSubview:labphone2];
    [self.view addSubview:labphone2];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.borderWidth = 0.5;
    view2.layer.borderWidth = 0.5;
    //: view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view2.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view2.layer.cornerRadius = 10;
    view2.layer.cornerRadius = 10;
    //: view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view2.layer.shadowOffset = CGSizeMake(0,3);
    view2.layer.shadowOffset = CGSizeMake(0,3);
    //: view2.layer.shadowOpacity = 1;
    view2.layer.shadowOpacity = 1;
    //: view2.layer.shadowRadius = 0;
    view2.layer.shadowRadius = 0;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[FanData widgetRedSettings]];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.textfile_2.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_2.textColor = [UIColor withCreation:[FanData moduleShoreName]];
    //: self.textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    self.textfile_2.placeholder = [TaskWritten division:[FanData componentBoardMessage]];
    //: self.textfile_2.delegate = self;
    self.textfile_2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.textfile_2.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.textfile_2];

    //: UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 20)];
    //: labphone3.font = [UIFont boldSystemFontOfSize:14.f];
    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
    //: labphone3.textColor = [UIColor colorWithHexString:@"#333333"];
    labphone3.textColor = [UIColor withCreation:[FanData moduleShoreName]];
    //: labphone3.textAlignment = NSTextAlignmentLeft;
    labphone3.textAlignment = NSTextAlignmentLeft;
    //: labphone3.text = [NTESLanguageManager getTextWithKey:@"psw_again"];
    labphone3.text = [TaskWritten division:[FanData styleFanName]];
    //: [self.view addSubview:labphone3];
    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(30, labphone3.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.borderWidth = 0.5;
    view3.layer.borderWidth = 0.5;
    //: view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    view3.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view3.layer.cornerRadius = 10;
    view3.layer.cornerRadius = 10;
    //: view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    view3.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: view3.layer.shadowOffset = CGSizeMake(0,3);
    view3.layer.shadowOffset = CGSizeMake(0,3);
    //: view3.layer.shadowOpacity = 1;
    view3.layer.shadowOpacity = 1;
    //: view3.layer.shadowRadius = 0;
    view3.layer.shadowRadius = 0;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[FanData widgetRedSettings]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.textfile_3.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.textfile_3.textColor = [UIColor withCreation:[FanData moduleShoreName]];
    //: self.textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    self.textfile_3.placeholder = [TaskWritten division:[FanData componentBoardMessage]];
    //: self.textfile_3.delegate = self;
    self.textfile_3.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.textfile_3.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.textfile_3];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(30, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
    emptyButton.frame = CGRectMake(30, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-60, 44);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[NTESLanguageManager getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[TaskWritten division:[FanData layoutOccurTimer]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(directorateAppear) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
    emptyButton.backgroundColor = [UIColor withCreation:[FanData screenErrorSceneGuideFormat]];
    //: emptyButton.layer.cornerRadius = 10;
    emptyButton.layer.cornerRadius = 10;
    //: emptyButton.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
    emptyButton.layer.shadowColor = [UIColor withCreation:[FanData componentCivicConfig]].CGColor;
    //: emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    emptyButton.layer.shadowOffset = CGSizeMake(0,3);
    //: emptyButton.layer.shadowOpacity = 1;
    emptyButton.layer.shadowOpacity = 1;
    //: emptyButton.layer.shadowRadius = 0;
    emptyButton.layer.shadowRadius = 0;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];


}

//: - (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
//: return 15.f;
return 15.f;
}
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//Setup your cell margins:
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
// Remove seperator inset
//: if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
if ([cell respondsToSelector:@selector(setSeparatorInset:)]) {
    //: [cell setSeparatorInset:UIEdgeInsetsZero];
    [cell setSeparatorInset:UIEdgeInsetsZero];
}
// Prevent the cell from inheriting the Table View's margin settings
//: if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setPreservesSuperviewLayoutMargins:)]) {
    //: [cell setPreservesSuperviewLayoutMargins:NO];
    [cell setPreservesSuperviewLayoutMargins:NO];
}
// Explictly set your cell's layout margins
//: if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
    //: [cell setLayoutMargins:UIEdgeInsetsZero];
    [cell setLayoutMargins:UIEdgeInsetsZero];
}
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{

}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}



//: - (void)commitButtonClick{
- (void)directorateAppear{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[FanData widgetVirtuConfig]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[FanData moduleViewerReadyMemberSettings]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_textfile_1.text forKey:[FanData coreTotalmitPage]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_textfile_2.text forKey:[FanData appLusterUtility]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_textfile_3.text forKey:[FanData screenRepoEvent]];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[FanData componentAyEvent]] bringHome:dict hideFailed:YES flashRemote:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict y2K:[FanData commonTensionCloudSettings]];
        //: [SVProgressHUD showMessage:msg];
        [LocalView deep:msg];
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell*)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: static NSString *identifier = @"HMTopCellIdentifier_0";
    static NSString *identifier = @"HMTopCellIdentifier_0";
    //: NTESChangePasswordCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    DetailedViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell) {
    if (!cell) {
        //: cell = [[NTESChangePasswordCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DetailedViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
        //cell.delegate = self;
    }
    //: _textfile_1 = cell.textfile_1;
    _textfile_1 = cell.textfile_1;
    //: _textfile_2 = cell.textfile_2;
    _textfile_2 = cell.textfile_2;
    //: _textfile_3 = cell.textfile_3;
    _textfile_3 = cell.textfile_3;
    //: return cell;
    return cell;
}

//: - (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    //: UIView *backView = [UIView new];
    UIView *backView = [UIView new];
    //: backView.backgroundColor = [UIColor clearColor];
    backView.backgroundColor = [UIColor clearColor];
    //: return backView;
    return backView;
}


//: - (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
//: UIView *backView = [UIView new];
UIView *backView = [UIView new];
//: backView.backgroundColor = [UIColor clearColor];
backView.backgroundColor = [UIColor clearColor];
//: return backView;
return backView;
}

//: - (void)initTableView{
- (void)initSafetyIconModel{
    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])) style:UITableViewStyleGrouped];
    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])) style:UITableViewStyleGrouped];
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.tableView];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    self.tableView.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: _tableView.estimatedSectionHeaderHeight=15.1;
    _tableView.estimatedSectionHeaderHeight=15.1;
    //: _tableView.estimatedSectionFooterHeight=.1;
    _tableView.estimatedSectionFooterHeight=.1;
    //: self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = UITableViewAutomaticDimension;
    //: self.tableView.delegate = self;
    self.tableView.delegate = self;
    //: self.tableView.dataSource = self;
    self.tableView.dataSource = self;

}

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//: return 1;
return 1;
}

//: - (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
//: return 1;
return 1;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
//: return 0.1f;
return 0.1f;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end
@end