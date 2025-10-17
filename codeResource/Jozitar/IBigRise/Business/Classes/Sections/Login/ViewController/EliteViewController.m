
#import <Foundation/Foundation.h>

NSString *StringFromMushroomShapedCloudData(Byte *data);


//: register_avtivity3_nick
Byte moduleDistinctDevice[] = {29, 23, 97, 4, 211, 198, 200, 202, 212, 213, 198, 211, 192, 194, 215, 213, 202, 215, 202, 213, 218, 148, 192, 207, 202, 196, 204, 221};

//: activity_my_user_info_nick
Byte appEnvelopePage[] = {90, 26, 73, 14, 170, 220, 74, 150, 6, 18, 82, 109, 196, 201, 170, 172, 189, 178, 191, 178, 189, 194, 168, 182, 194, 168, 190, 188, 174, 187, 168, 178, 183, 175, 184, 168, 183, 178, 172, 180, 245};

//: #3264FE
Byte layoutRelatedProm[] = {25, 7, 63, 9, 141, 31, 102, 135, 198, 98, 114, 113, 117, 115, 133, 132, 28};

//: register_good_nick
Byte coreFactTitle[] = {10, 18, 4, 4, 118, 105, 107, 109, 119, 120, 105, 118, 99, 107, 115, 115, 104, 99, 114, 109, 103, 111, 48};

//: nickname_same_account
Byte k_tooAyPlatform[] = {68, 21, 3, 8, 40, 12, 199, 206, 113, 108, 102, 110, 113, 100, 112, 104, 98, 118, 100, 112, 104, 98, 100, 102, 102, 114, 120, 113, 119, 12};

//: #2655E6
Byte viewErrorPreference[] = {72, 7, 8, 12, 52, 91, 156, 180, 4, 226, 176, 90, 43, 58, 62, 61, 61, 77, 62, 52};

//: #333333
Byte themeAccessibleHornPlatform[] = {13, 7, 58, 13, 148, 193, 183, 173, 105, 3, 18, 43, 77, 93, 109, 109, 109, 109, 109, 109, 192};

//: back_arrow_bl
Byte appMinRainPlatform[] = {91, 13, 72, 13, 56, 22, 155, 105, 18, 63, 243, 99, 165, 170, 169, 171, 179, 167, 169, 186, 186, 183, 191, 167, 170, 180, 153};

//: login_bg
Byte screenRetTreasureId[] = {66, 8, 42, 13, 174, 237, 46, 36, 223, 129, 120, 105, 32, 150, 153, 145, 147, 152, 137, 140, 145, 128};

//: 666666
Byte featureCheckPreference[] = {36, 6, 42, 14, 184, 103, 31, 147, 146, 216, 251, 43, 178, 88, 96, 96, 96, 96, 96, 96, 75};

//: activity_register_next
Byte componentYeaWillPreference[] = {16, 22, 13, 12, 62, 26, 120, 2, 126, 194, 214, 175, 110, 112, 129, 118, 131, 118, 129, 134, 108, 127, 114, 116, 118, 128, 129, 114, 127, 108, 123, 114, 133, 129, 63};

// __DEBUG__
// __CLOSE_PRINT__
//
//  EliteViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONRegisterNickNameViewController.h"
#import "EliteViewController.h"
//: #import "ZMONRegisterAvatarViewController.h"
#import "AgreeViewController.h"

//: @interface ZMONRegisterNickNameViewController ()<UITextFieldDelegate>
@interface EliteViewController ()<UITextFieldDelegate>

//: @property (nonatomic, strong) UILabel *tipsLabel;
@property (nonatomic, strong) UILabel *tipsLabel;

//: @property (strong, nonatomic) NSString *loginbgCode;
@property (strong, nonatomic) NSString *loginbgCode;
//: @property (nonatomic, strong) UIView *usernameView;
@property (nonatomic, strong) UIView *usernameView;
//: @property (nonatomic, strong) UIImageView *backGroundImgView;
@property (nonatomic, strong) UIImageView *backGroundImgView;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;

//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UIButton *registButton;

@property (strong, nonatomic) UIColor *defColor;
//: @property (nonatomic, strong) UITextField *accountTextfield;
@property (nonatomic, strong) UITextField *accountTextfield;

//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *subLabel;
//: @property (strong, nonatomic) UIColor *defColor;
@property (strong, nonatomic) UIColor *elision;

//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *appNameLabel;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *push;
//: @property (nonatomic, strong) UILabel *tipsLabel1;
@property (nonatomic, strong) UILabel *tipsLabel1;

//: @end
@end

//: @implementation ZMONRegisterNickNameViewController
@implementation EliteViewController

- (void)setElision:(UIColor *)elision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elision = elision;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:StringFromMushroomShapedCloudData(screenRetTreasureId)];
	[self setPush:_registButton];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initHeading];

}

//: @end

- (void)setPush:(UIButton *)push {
    //: OC_CUSTOM_PROPERTY_INJECT
    _push = push;
}

- (UIButton *)sumerest:(UIButton *)push {
    //: OC_CUSTOM_PROPERTY_INJECT
    _push = push;
    return push;
}

//: - (void)nextButtonClick
- (void)becomeShare
{
    //: if (_accountTextfield.text.length == 0) {
    if (_accountTextfield.text.length == 0) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"]
        [self.view landmarkView:[TaskWritten division:StringFromMushroomShapedCloudData(moduleDistinctDevice)]
                    //: duration:2.0
                    toastBlank:2.0
                    //: position:CSToastPositionCenter];
                    isExcess:themeAssetError];
        //: return;
        return;
    }
    //: if ([_accountTextfield.text isEqualToString:self.accountName]) {
    if ([_accountTextfield.text isEqualToString:self.accountName]) {
        //: [self.view makeToast:[NTESLanguageManager getTextWithKey:@"nickname_same_account"]
        [self.view landmarkView:[TaskWritten division:StringFromMushroomShapedCloudData(k_tooAyPlatform)]
                    //: duration:2.0
                    toastBlank:2.0
                    //: position:CSToastPositionCenter];
                    isExcess:themeAssetError];
        //: return;
        return;
    }


    //: ZMONRegisterAvatarViewController *vc = [[ZMONRegisterAvatarViewController alloc]init];
    AgreeViewController *vc = [[AgreeViewController alloc]init];
    //: vc.nickName = self.accountTextfield.text;
    vc.nickName = self.accountTextfield.text;
	[self setElision:_defColor];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_accountTextfield resignFirstResponder];
    [_accountTextfield resignFirstResponder];
}


//: - (void)initUI
- (void)initHeading
{
    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    self.closeBtn.frame = CGRectMake(15, [UIDevice key]+2, 40, 40);
    //    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:StringFromMushroomShapedCloudData(appMinRainPlatform)] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];


    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 45+[UIDevice key], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
	[self setElision:_defColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:24];
    titleLabel.font = [UIFont boldSystemFontOfSize:24];
	[self setElision:_defColor];
    //: titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    titleLabel.text = [TaskWritten division:StringFromMushroomShapedCloudData(appEnvelopePage)];
	[self setElision:_defColor];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];


    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
	[self setElision:_defColor];
    //: self.accountLabel.font = [UIFont systemFontOfSize:14];
    self.accountLabel.font = [UIFont systemFontOfSize:14];
	[self setElision:_defColor];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"666666"];
    self.accountLabel.textColor = [UIColor withCreation:StringFromMushroomShapedCloudData(featureCheckPreference)];
    //: self.accountLabel.text = [NTESLanguageManager getTextWithKey:@"register_good_nick"];
    self.accountLabel.text = [TaskWritten division:StringFromMushroomShapedCloudData(coreFactTitle)];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.accountLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.accountLabel];

//    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(20, self.accountLabel.bottom+30, SCREEN_WIDTH-40, 40)];
//    tip.font = [UIFont systemFontOfSize:14];
//    tip.textColor = TextColor_2;
//    tip.text = LangKey(@"nickname_same_account");
//    tip.numberOfLines = 2;
//    [self.view addSubview:tip];

    //: _usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, self.accountLabel.bottom+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
    _usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, self.accountLabel.bottom+50, [[UIScreen mainScreen] bounds].size.width-40, 50)];
	[self setElision:_defColor];
    //: _usernameView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    _usernameView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
	[self setElision:_defColor];
    //: _usernameView.layer.cornerRadius = 8;
    _usernameView.layer.cornerRadius = 8;
    //: _usernameView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    _usernameView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setElision:_defColor];
    //: _usernameView.layer.shadowOffset = CGSizeMake(0,3);
    _usernameView.layer.shadowOffset = CGSizeMake(0,3);
	[self setElision:_defColor];
    //: _usernameView.layer.shadowOpacity = 1;
    _usernameView.layer.shadowOpacity = 1;
	[self setElision:_defColor];
    //: _usernameView.layer.shadowRadius = 0;
    _usernameView.layer.shadowRadius = 0;
    //: [self.view addSubview:_usernameView];
    [self.view addSubview:_usernameView];


    //: self.accountTextfield = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
    self.accountTextfield = [[UITextField alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60-30, 20)];
	[self setElision:_defColor];
    //: self.accountTextfield.font = [UIFont systemFontOfSize:16];
    self.accountTextfield.font = [UIFont systemFontOfSize:16];
    //: self.accountTextfield.textColor = [UIColor colorWithHexString:@"#333333"];
    self.accountTextfield.textColor = [UIColor withCreation:StringFromMushroomShapedCloudData(themeAccessibleHornPlatform)];
    //: self.accountTextfield.placeholder = [NTESLanguageManager getTextWithKey:@"register_avtivity3_nick"];
    self.accountTextfield.placeholder = [TaskWritten division:StringFromMushroomShapedCloudData(moduleDistinctDevice)];
    //: self.accountTextfield.delegate = self;
    self.accountTextfield.delegate = self;
	[self setElision:_defColor];
    //: [_usernameView addSubview:self.accountTextfield];
    [_usernameView addSubview:self.accountTextfield];


    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(20, _usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
    [self sumerest:self.registButton].frame = CGRectMake(20, _usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 44);
	[self setElision:_defColor];
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
    [self sumerest:self.registButton].backgroundColor = [UIColor withCreation:StringFromMushroomShapedCloudData(layoutRelatedProm)];
    //    self.registButton.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 10;
    [self sumerest:self.registButton].layer.cornerRadius = 10;
    //: self.registButton.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
    [self sumerest:self.registButton].layer.shadowColor = [UIColor withCreation:StringFromMushroomShapedCloudData(viewErrorPreference)].CGColor;
    //: self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
	[self setElision:_defColor];
    //: self.registButton.layer.shadowOpacity = 1;
    self.registButton.layer.shadowOpacity = 1;
	[self setElision:_defColor];
    //: self.registButton.layer.shadowRadius = 0;
    self.registButton.layer.shadowRadius = 0;
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    [self sumerest:self.registButton].titleLabel.font = [UIFont systemFontOfSize:16];
	[self setElision:_defColor];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [[self sumerest:self.registButton] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
    [self.registButton setTitle:[TaskWritten division:StringFromMushroomShapedCloudData(componentYeaWillPreference)] forState:UIControlStateNormal];
    //: [self.view addSubview:self.registButton];
    [self.view addSubview:self.registButton];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.registButton addTarget:self action:@selector(becomeShare) forControlEvents:UIControlEventTouchUpInside];

}

- (UIColor *)earlier:(UIColor *)elision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elision = elision;
    return elision;
}


@end

Byte * MushroomShapedCloudDataToCache(Byte *data) {
    int beEel = data[0];
    int spy = data[1];
    Byte guideSense = data[2];
    int playAni = data[3];
    if (!beEel) return data + playAni;
    for (int i = playAni; i < playAni + spy; i++) {
        int value = data[i] - guideSense;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[playAni + spy] = 0;
    return data + playAni;
}

NSString *StringFromMushroomShapedCloudData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MushroomShapedCloudDataToCache(data)];
}
