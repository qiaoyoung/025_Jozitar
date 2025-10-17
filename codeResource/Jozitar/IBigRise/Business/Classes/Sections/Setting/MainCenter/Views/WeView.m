
#import <Foundation/Foundation.h>

typedef struct {
    Byte specificPus;
    Byte *happen;
    unsigned int civicToo;
	int smallScale;
	int eyFresh;
	int shadowLuster;
} StructShoreData;

@interface ShoreData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ShoreData

//: activity_my_user_info_nick
- (NSString *)kTreeName {
    /* static */ NSString *kTreeName = nil;
    if (!kTreeName) {
        StructShoreData value = (StructShoreData){21, (Byte []){116, 118, 97, 124, 99, 124, 97, 108, 74, 120, 108, 74, 96, 102, 112, 103, 74, 124, 123, 115, 122, 74, 123, 124, 118, 126, 3}, 26, 68, 121, 76};
        kTreeName = [self StringFromShoreData:&value];
    }
    return kTreeName;
}

//: #2655E6
- (NSString *)layoutMovementTitle {
    /* static */ NSString *layoutMovementTitle = nil;
    if (!layoutMovementTitle) {
        StructShoreData value = (StructShoreData){210, (Byte []){241, 224, 228, 231, 231, 151, 228, 109}, 7, 150, 98, 131};
        layoutMovementTitle = [self StringFromShoreData:&value];
    }
    return layoutMovementTitle;
}

//: 昵称设置失败，请重试
- (NSString *)appMinForwardKey {
    /* static */ NSString *appMinForwardKey = nil;
    if (!appMinForwardKey) {
        StructShoreData value = (StructShoreData){117, (Byte []){147, 237, 192, 146, 210, 197, 157, 219, 203, 146, 200, 219, 144, 209, 196, 157, 193, 208, 154, 201, 249, 157, 218, 194, 156, 242, 248, 157, 218, 224, 72}, 30, 132, 99, 64};
        appMinForwardKey = [self StringFromShoreData:&value];
    }
    return appMinForwardKey;
}

- (NSString *)StringFromShoreData:(StructShoreData *)data {
    return [NSString stringWithUTF8String:(char *)[self ShoreDataToByte:data]];
}

//: set_nick_activity_input
- (NSString *)moduleViewerBeValue {
    /* static */ NSString *moduleViewerBeValue = nil;
    if (!moduleViewerBeValue) {
        StructShoreData value = (StructShoreData){197, (Byte []){182, 160, 177, 154, 171, 172, 166, 174, 154, 164, 166, 177, 172, 179, 172, 177, 188, 154, 172, 171, 181, 176, 177, 43}, 23, 204, 84, 236};
        moduleViewerBeValue = [self StringFromShoreData:&value];
    }
    return moduleViewerBeValue;
}

//: user_info_avtivity_keep
- (NSString *)commonTransformTitle {
    /* static */ NSString *commonTransformTitle = nil;
    if (!commonTransformTitle) {
        StructShoreData value = (StructShoreData){8, (Byte []){125, 123, 109, 122, 87, 97, 102, 110, 103, 87, 105, 126, 124, 97, 126, 97, 124, 113, 87, 99, 109, 109, 120, 71}, 23, 238, 110, 131};
        commonTransformTitle = [self StringFromShoreData:&value];
    }
    return commonTransformTitle;
}

+ (instancetype)sharedInstance {
    static ShoreData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)themeListenerValue {
    /* static */ NSString *themeListenerValue = nil;
    if (!themeListenerValue) {
        StructShoreData value = (StructShoreData){185, (Byte []){218, 214, 215, 205, 216, 218, 205, 230, 205, 216, 222, 230, 223, 203, 216, 222, 212, 220, 215, 205, 230, 218, 216, 215, 218, 220, 213, 224}, 27, 210, 255, 68};
        themeListenerValue = [self StringFromShoreData:&value];
    }
    return themeListenerValue;
}

//: 昵称设置成功
- (NSString *)featurePertName {
    /* static */ NSString *featurePertName = nil;
    if (!featurePertName) {
        StructShoreData value = (StructShoreData){103, (Byte []){129, 255, 210, 128, 192, 215, 143, 201, 217, 128, 218, 201, 129, 239, 247, 130, 237, 248, 46}, 18, 243, 228, 238};
        featurePertName = [self StringFromShoreData:&value];
    }
    return featurePertName;
}

- (Byte *)ShoreDataToByte:(StructShoreData *)data {
    for (int i = 0; i < data->civicToo; i++) {
        data->happen[i] ^= data->specificPus;
    }
    data->happen[data->civicToo] = 0;
	if (data->civicToo >= 3) {
		data->smallScale = data->happen[0];
		data->eyFresh = data->happen[1];
		data->shadowLuster = data->happen[2];
	}
    return data->happen;
}

//: F9F9F9
- (NSString *)screenFindAyPage {
    /* static */ NSString *screenFindAyPage = nil;
    if (!screenFindAyPage) {
        StructShoreData value = (StructShoreData){108, (Byte []){42, 85, 42, 85, 42, 85, 103}, 6, 192, 83, 131};
        screenFindAyPage = [self StringFromShoreData:&value];
    }
    return screenFindAyPage;
}

//: #3264FE
- (NSString *)viewFactError {
    /* static */ NSString *viewFactError = nil;
    if (!viewFactError) {
        StructShoreData value = (StructShoreData){234, (Byte []){201, 217, 216, 220, 222, 172, 175, 37}, 7, 68, 198, 113};
        viewFactError = [self StringFromShoreData:&value];
    }
    return viewFactError;
}

//: 666666
- (NSString *)colorBooPreference {
    /* static */ NSString *colorBooPreference = nil;
    if (!colorBooPreference) {
        StructShoreData value = (StructShoreData){26, (Byte []){44, 44, 44, 44, 44, 44, 152}, 6, 62, 72, 92};
        colorBooPreference = [self StringFromShoreData:&value];
    }
    return colorBooPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSetNickNameView.h"
#import "WeView.h"

//: @interface ZZZSetNickNameView ()<UITextFieldDelegate>
@interface WeView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *make;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *beginOver;
@property (nonatomic,strong) UILabel *numLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *unshared;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *handPick;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UIView *box;

//: @end
@end

//: @implementation ZZZSetNickNameView
@implementation WeView

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)sinFire:(NSString *)nickname
{
    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    self.titleLabel.text = [TaskWritten division:[[ShoreData sharedInstance] kTreeName]];
	[self setUnshared:_lineView];
    //: self.searchField.text = nickname;
    [self result:self.searchField].text = nickname;
	[self setUnshared:_lineView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self rawByLanguage:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (![self criminalise:_lineView]) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self criminalise:_lineView].backgroundColor = [UIColor withCreation:[[ShoreData sharedInstance] screenFindAyPage]];
	[self setHandPick:_box];
    }
    //: return _lineView;
    return _lineView;
}

//: @end

- (void)setUnshared:(UIView *)unshared {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unshared = unshared;
}
- (UILabel *)rawByLanguage:(UILabel *)beginOver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _beginOver = beginOver;
    return beginOver;
}
//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.titleLabel.text.length) {
    if (!self.titleLabel.text.length) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self landmarkView:[TaskWritten division:[[ShoreData sharedInstance] moduleViewerBeValue]] toastBlank:2.0 isExcess:themeAssetError];
        //: return;
        return;
    }

    //: [SVProgressHUD show];
    [LocalView sortTo];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [LocalView gravityChallenge];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:@"昵称设置成功".string_localized
            [wself landmarkView:[[ShoreData sharedInstance] featurePertName].task
                         //: duration:2
                         toastBlank:2
                         //: position:CSToastPositionCenter];
                         isExcess:themeAssetError];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self invariantAutomatic];

        //: }else{
        }else{
            //: [wself makeToast:@"昵称设置失败，请重试".string_localized
            [wself landmarkView:[[ShoreData sharedInstance] appMinForwardKey].task
                         //: duration:2
                         toastBlank:2
                         //: position:CSToastPositionCenter];
                         isExcess:themeAssetError];
        }
    //: }];
    }];
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.inputLimit && genString.length > self.inputLimit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    [self rawByLanguage:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
	[self setUnshared:_lineView];
    //: return YES;
    return YES;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setBeginOver:_numLabel];

        //: [self initUI];
        [self initTabFresh];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setHandPick:_box];

    }
    //: return self;
    return self;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setUnshared:_lineView];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self rawByLanguage:_numLabel].font = [UIFont systemFontOfSize:12.f];
	[self setUnshared:_lineView];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        [self rawByLanguage:_numLabel].textColor = [UIColor withCreation:[[ShoreData sharedInstance] colorBooPreference]];
    }
    //: return _numLabel;
    return [self rawByLanguage:_numLabel];
}
- (UITextField *)result:(UITextField *)make {
    //: OC_CUSTOM_PROPERTY_INJECT
    _make = make;
    return make;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[[ShoreData sharedInstance] colorBooPreference]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[[ShoreData sharedInstance] themeListenerValue]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setBeginOver:_numLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setBeginOver:_numLabel];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setBeginOver:_numLabel];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setMake:_searchField];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setUnshared:_lineView];
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self rawByLanguage:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setHandPick:_box];
}

- (UIView *)criminalise:(UIView *)unshared {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unshared = unshared;
    return unshared;
}

//: - (void)initUI{
- (void)initTabFresh{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
	[self setMake:_searchField];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
	[self setUnshared:_lineView];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self opene:_box]];

    //: [_box addSubview:self.titleLabel];
    [[self opene:_box] addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [_box addSubview:[self rawByLanguage:self.numLabel]];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [[self opene:_box] addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
	[self setMake:_searchField];

    //: [_box addSubview:self.sureBtn];
    [[self opene:_box] addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, [self rawByLanguage:self.numLabel].bottom+10, width, height);
	[self setUnshared:_lineView];

}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor withCreation:[[ShoreData sharedInstance] screenFindAyPage]];
	[self setHandPick:_box];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
	[self setBeginOver:_numLabel];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
        _searchView.layer.borderColor = [UIColor withCreation:[[ShoreData sharedInstance] viewFactError]].CGColor;
	[self setHandPick:_box];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setHandPick:_box];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        [self result:_searchField].placeholder = [TaskWritten division:[[ShoreData sharedInstance] kTreeName]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        [self result:_searchField].textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setBeginOver:_numLabel];
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:[self result:_searchField]];

    }
    //: return _searchView;
    return _searchView;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMake:_searchField];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(blackReplacement) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBeginOver:_numLabel];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[[ShoreData sharedInstance] commonTransformTitle]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[[ShoreData sharedInstance] viewFactError]];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[[ShoreData sharedInstance] layoutMovementTitle]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setHandPick:_box];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setMake:_searchField];

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

- (UIView *)opene:(UIView *)handPick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _handPick = handPick;
    return handPick;
}

- (void)setMake:(UITextField *)make {
    //: OC_CUSTOM_PROPERTY_INJECT
    _make = make;
}


//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setHandPick:_box];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setMake:_searchField];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
	[self setBeginOver:_numLabel];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setHandPick:_box];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}


- (void)setBeginOver:(UILabel *)beginOver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _beginOver = beginOver;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    [self result:self.searchField].text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self rawByLanguage:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
	[self setHandPick:_box];
    //: return YES;
    return YES;
}


//: - (void)animationShow
- (void)perform
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setUnshared:_lineView];
}

- (void)setHandPick:(UIView *)handPick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _handPick = handPick;
}


@end