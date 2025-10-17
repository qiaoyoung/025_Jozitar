
#import <Foundation/Foundation.h>

typedef struct {
    Byte proportionContact;
    Byte *bumpVid;
    unsigned int vertToo;
	int braveTree;
	int vertCord;
} StructShadowData;

@interface ShadowData : NSObject

@end

@implementation ShadowData

+ (Byte *)ShadowDataToByte:(StructShadowData *)data {
    for (int i = 0; i < data->vertToo; i++) {
        data->bumpVid[i] ^= data->proportionContact;
    }
    data->bumpVid[data->vertToo] = 0;
	if (data->vertToo >= 2) {
		data->braveTree = data->bumpVid[0];
		data->vertCord = data->bumpVid[1];
	}
    return data->bumpVid;
}

//: icon_checkbox_selected
+ (NSString *)styleBravePage {
    /* static */ NSString *styleBravePage = nil;
    if (!styleBravePage) {
		NSString *origin = @"343E3233023E35383E363F3225022E3831383E293839AF";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){93, (Byte *)data.bytes, 22, 13, 105};
        styleBravePage = [self StringFromShadowData:&value];
    }
    return styleBravePage;
}

//: #333333
+ (NSString *)commonCordKey {
    /* static */ NSString *commonCordKey = nil;
    if (!commonCordKey) {
		NSString *origin = @"2232323232323275";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){1, (Byte *)data.bytes, 7, 143, 17};
        commonCordKey = [self StringFromShadowData:&value];
    }
    return commonCordKey;
}

//: back_arrow_bl
+ (NSString *)k_quantityHelper {
    /* static */ NSString *k_quantityHelper = nil;
    if (!k_quantityHelper) {
		NSString *origin = @"DAD9DBD3E7D9CACAD7CFE7DAD459";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){184, (Byte *)data.bytes, 13, 137, 247};
        k_quantityHelper = [self StringFromShadowData:&value];
    }
    return k_quantityHelper;
}

+ (NSString *)StringFromShadowData:(StructShadowData *)data {
    return [NSString stringWithUTF8String:(char *)[self ShadowDataToByte:data]];
}

//: %lu/100
+ (NSString *)widgetTreasurePreference {
    /* static */ NSString *widgetTreasurePreference = nil;
    if (!widgetTreasurePreference) {
		NSString *origin = @"7E372E746A6B6BA0";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){91, (Byte *)data.bytes, 7, 45, 93};
        widgetTreasurePreference = [self StringFromShadowData:&value];
    }
    return widgetTreasurePreference;
}

//: user_profile_avtivity_user_info_update_success
+ (NSString *)moduleProportionGuideAniValue {
    /* static */ NSString *moduleProportionGuideAniValue = nil;
    if (!moduleProportionGuideAniValue) {
		NSString *origin = @"F1F7E1F6DBF4F6EBE2EDE8E1DBE5F2F0EDF2EDF0FDDBF1F7E1F6DBEDEAE2EBDBF1F4E0E5F0E1DBF7F1E7E7E1F7F7FA";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){132, (Byte *)data.bytes, 46, 53, 165};
        moduleProportionGuideAniValue = [self StringFromShadowData:&value];
    }
    return moduleProportionGuideAniValue;
}

//: activity_set_bio_title
+ (NSString *)componentWriterAlert {
    /* static */ NSString *componentWriterAlert = nil;
    if (!componentWriterAlert) {
		NSString *origin = @"7A786F726D726F6244687E6F44797274446F726F777EAF";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){27, (Byte *)data.bytes, 22, 176, 237};
        componentWriterAlert = [self StringFromShadowData:&value];
    }
    return componentWriterAlert;
}

//: bg_my
+ (NSString *)commonViewerHelper {
    /* static */ NSString *commonViewerHelper = nil;
    if (!commonViewerHelper) {
		NSString *origin = @"02073F0D19DD";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){96, (Byte *)data.bytes, 5, 36, 69};
        commonViewerHelper = [self StringFromShadowData:&value];
    }
    return commonViewerHelper;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)kWriterPage {
    /* static */ NSString *kWriterPage = nil;
    if (!kWriterPage) {
		NSString *origin = @"D0D6C0D7FAD5D7CAC3CCC9C0FAC4D3D1CCD3CCD1DCFAD0D6C0D7FACCCBC3CAFAD0D5C1C4D1C0FAC3C4CCC9C0C105";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){165, (Byte *)data.bytes, 45, 223, 236};
        kWriterPage = [self StringFromShadowData:&value];
    }
    return kWriterPage;
}

+ (NSData *)ShadowDataToData:(NSString *)value {
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

//: #999999
+ (NSString *)componentExitConfig {
    /* static */ NSString *componentExitConfig = nil;
    if (!componentExitConfig) {
		NSString *origin = @"E3F9F9F9F9F9F9C5";
		NSData *data = [ShadowData ShadowDataToData:origin];
        StructShadowData value = (StructShadowData){192, (Byte *)data.bytes, 7, 250, 211};
        componentExitConfig = [self StringFromShadowData:&value];
    }
    return componentExitConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  TermViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSignSettingViewController.h"
#import "TermViewController.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZSignSettingViewController ()<UITextViewDelegate>
@interface TermViewController ()<UITextViewDelegate>

//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *textView;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *signStr;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *numLabel;

//: @end
@end

//: @implementation ZZZSignSettingViewController
@implementation TermViewController

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.numLabel.text = [NSString stringWithFormat:[ShadowData widgetTreasurePreference],genString.length+1];
    //: return YES;
    return YES;
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor withCreation:[ShadowData componentExitConfig]];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.signStr = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.numLabel.text = [NSString stringWithFormat:[ShadowData widgetTreasurePreference],self.signStr.length];
}



//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onDone:(id)sender{
- (void)socialUnitTeam:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [LocalView sortTo];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [LocalView gravityChallenge];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view landmarkView:[TaskWritten division:[ShadowData moduleProportionGuideAniValue]]
                         //: duration:2
                         toastBlank:2
                         //: position:CSToastPositionCenter];
                         isExcess:themeAssetError];
        //: }else{
        }else{
            //: [wself.view makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view landmarkView:[TaskWritten division:[ShadowData kWriterPage]]
                         //: duration:2
                         toastBlank:2
                         //: position:CSToastPositionCenter];
                         isExcess:themeAssetError];
        }
    //: }];
    }];
}

//: - (UITextView *)textView{
- (UITextView *)textView{
    //: if(!_textView){
    if(!_textView){
        //: _textView = [[UITextView alloc]init];
        _textView = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _textView.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _textView.textColor = [UIColor withCreation:[ShadowData commonCordKey]];
        //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
        _textView.placeholder = [TaskWritten division:[ShadowData componentWriterAlert]];
        //: _textView.delegate = self;
        _textView.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _textView;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[ShadowData commonViewerHelper]]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ShadowData k_quantityHelper]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice key]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [TaskWritten division:[ShadowData componentWriterAlert]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice key]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[ShadowData styleBravePage]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(socialUnitTeam:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.textView];
    //: self.textView.text = self.signStr;
    self.textView.text = self.signStr;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.numLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.numLabel.text = [NSString stringWithFormat:[ShadowData widgetTreasurePreference],self.signStr.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}


//: @end
@end