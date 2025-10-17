
#import <Foundation/Foundation.h>

NSString *StringFromSightData(Byte *data);


//: contact_tag_fragment_cancel
Byte colorForwardMessage[] = {34, 27, 41, 12, 95, 24, 9, 117, 47, 208, 232, 194, 140, 152, 151, 157, 138, 140, 157, 136, 157, 138, 144, 136, 143, 155, 138, 144, 150, 142, 151, 157, 136, 140, 138, 151, 140, 142, 149, 226};

//: 666666
Byte styleWayId[] = {6, 6, 79, 6, 224, 221, 133, 133, 133, 133, 133, 133, 57};

//: contact_tag_fragment_sure
Byte colorErrorFormat[] = {46, 25, 90, 10, 128, 247, 140, 51, 173, 34, 189, 201, 200, 206, 187, 189, 206, 185, 206, 187, 193, 185, 192, 204, 187, 193, 199, 191, 200, 206, 185, 205, 207, 204, 191, 200};

//: wrong_password
Byte viewTensionAboveDevice[] = {66, 14, 62, 13, 99, 177, 237, 190, 192, 179, 10, 142, 72, 181, 176, 173, 172, 165, 157, 174, 159, 177, 177, 181, 173, 176, 162, 184};

//: Vertify_login_password
Byte componentOntoLimitedConfig[] = {81, 22, 21, 14, 90, 110, 1, 224, 39, 124, 81, 29, 5, 229, 107, 122, 135, 137, 126, 123, 142, 116, 129, 132, 124, 126, 131, 116, 133, 118, 136, 136, 140, 132, 135, 121, 128};

//: ic-delete_account
Byte kOntoSettings[] = {10, 17, 17, 13, 76, 239, 106, 87, 20, 2, 156, 135, 204, 122, 116, 62, 117, 118, 125, 118, 133, 118, 112, 114, 116, 116, 128, 134, 127, 133, 252};

//: safe_bind_phone_icon
Byte commonVirtuPath[] = {19, 20, 98, 11, 124, 31, 110, 75, 214, 166, 117, 213, 195, 200, 199, 193, 196, 203, 208, 198, 193, 210, 202, 209, 208, 199, 193, 203, 197, 209, 208, 55};

//: #FF483D
Byte commonPusCalculatePath[] = {37, 7, 67, 13, 135, 43, 155, 222, 130, 44, 107, 190, 46, 102, 137, 137, 119, 123, 118, 135, 5};

//: Complete_operation
Byte layoutRearHelper[] = {95, 18, 73, 5, 148, 140, 184, 182, 185, 181, 174, 189, 174, 168, 184, 185, 174, 187, 170, 189, 178, 184, 183, 250};

//: Read_agree_agreement
Byte appLusterTensionEvent[] = {93, 20, 1, 14, 63, 36, 142, 162, 47, 73, 93, 205, 102, 172, 83, 102, 98, 101, 96, 98, 104, 115, 102, 102, 96, 98, 104, 115, 102, 102, 110, 102, 111, 117, 209};

//: get_pay_psw_activity_input_psw
Byte screenRollSettings[] = {69, 30, 82, 12, 98, 178, 146, 249, 190, 248, 127, 246, 185, 183, 198, 177, 194, 179, 203, 177, 194, 197, 201, 177, 179, 181, 198, 187, 200, 187, 198, 203, 177, 187, 192, 194, 199, 198, 177, 194, 197, 201, 232};

//: safe_success_step
Byte k_treeGeneData[] = {95, 17, 75, 10, 161, 144, 158, 244, 178, 112, 190, 172, 177, 176, 170, 190, 192, 174, 174, 176, 190, 190, 170, 190, 191, 176, 187, 186};

//: safe_arrow_next
Byte screenCordText[] = {84, 15, 52, 10, 170, 219, 139, 69, 240, 243, 167, 149, 154, 153, 147, 149, 166, 166, 163, 171, 147, 162, 153, 172, 168, 58};

//: #BCC1C8
Byte colorRepoTreePreference[] = {53, 7, 85, 9, 35, 121, 242, 38, 16, 120, 151, 152, 152, 134, 152, 141, 83};

//: #3264FE
Byte themeViewerGladPath[] = {67, 7, 71, 4, 106, 122, 121, 125, 123, 141, 140, 127};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HowView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountNextView.h"
#import "HowView.h"

//: @interface ZMONDeactivateAccountNextView ()<UITextFieldDelegate>
@interface HowView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *nextBox;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *submit;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
@property(nonatomic, strong) UIView *lineView;

//: @end
@end

//: @implementation ZMONDeactivateAccountNextView
@implementation HowView

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}


//: - (void)animationShow
- (void)removeShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSubmit:_lineView];

}

- (UIView *)row:(UIView *)submit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _submit = submit;
    return submit;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)put:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.titleLabel.text = nickname;
	[self setSubmit:_lineView];
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
        [_closeBtn setTitleColor:[UIColor withCreation:StringFromSightData(styleWayId)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:StringFromSightData(colorForwardMessage)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setSubmit:_lineView];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setSubmit:_lineView];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setSubmit:_lineView];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setSubmit:_lineView];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setSubmit:_lineView];
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setSubmit:_lineView];
    //: return YES;
    return YES;
}
//: @end

- (void)setSubmit:(UIView *)submit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _submit = submit;
}
//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
	[self setSubmit:_lineView];
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
        _searchView.layer.borderColor = [UIColor withCreation:StringFromSightData(themeViewerGladPath)].CGColor;
	[self setSubmit:_lineView];
        //: _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _searchView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _searchView.layer.cornerRadius = 10;
        _searchView.layer.cornerRadius = 10;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:StringFromSightData(commonVirtuPath)];
	[self setSubmit:_lineView];
        //: [_searchView addSubview:imgname];
        [_searchView addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
	[self setSubmit:_lineView];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _searchField.placeholder = [TaskWritten division:StringFromSightData(screenRollSettings)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setSubmit:_lineView];
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setSubmit:_lineView];
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setSubmit:_lineView];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
	[self setSubmit:_lineView];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
    }
    //: return _titleLabel;
    return _titleLabel;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
	[self setSubmit:_lineView];
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSubmit:_lineView];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(blackReplacement) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor withCreation:StringFromSightData(commonPusCalculatePath)] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:StringFromSightData(colorErrorFormat)] forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setSubmit:_lineView];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
	[self setSubmit:_lineView];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
	[self setSubmit:_lineView];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setSubmit:_lineView];

    }
    //: return _sureBtn;
    return _sureBtn;
}


//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [NIMUserDefaults standardUserDefaults].pCode?:@"";
    NSString *pcode = [SkipStrength action].pCode?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.searchField.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.speiceBackBlock(self.searchField.text);

    //: }else{
    }else{

        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self landmarkView:[TaskWritten division:StringFromSightData(viewTensionAboveDevice)] toastBlank:2.0 isExcess:themeAssetError];
    }


}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSubmit:_lineView];
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
	[self setSubmit:_lineView];

        //: [self initUI];
        [self initKnow];

    }
    //: return self;
    return self;
}



//: - (UIView *)nextBox
- (UIView *)nextBox
{
    //: if(!_nextBox){
    if(!_nextBox){
        //: _nextBox = [[UIView alloc]init];
        _nextBox = [[UIView alloc]init];
	[self setSubmit:_lineView];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_nextBox addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:StringFromSightData(k_treeGeneData)];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
	[self setSubmit:_lineView];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setSubmit:_lineView];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [TaskWritten division:StringFromSightData(appLusterTensionEvent)];
	[self setSubmit:_lineView];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setSubmit:_lineView];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
	[self setSubmit:_lineView];
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_nextBox addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        numView2.backgroundColor = [UIColor withCreation:StringFromSightData(themeViewerGladPath)];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
	[self setSubmit:_lineView];
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
	[self setSubmit:_lineView];
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
	[self setSubmit:_lineView];
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
	[self setSubmit:_lineView];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [TaskWritten division:StringFromSightData(componentOntoLimitedConfig)];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setSubmit:_lineView];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_nextBox addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor withCreation:StringFromSightData(colorRepoTreePreference)];
	[self setSubmit:_lineView];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
	[self setSubmit:_lineView];
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self setSubmit:_lineView];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
	[self setSubmit:_lineView];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setSubmit:_lineView];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor withCreation:StringFromSightData(styleWayId)];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [TaskWritten division:StringFromSightData(layoutRearHelper)];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	[self setSubmit:_lineView];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:StringFromSightData(screenCordText)];
        //: [_nextBox addSubview:arrow1];
        [_nextBox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:StringFromSightData(screenCordText)];
        //: [_nextBox addSubview:arrow2];
        [_nextBox addSubview:arrow2];
    }
    //: return _nextBox;
    return _nextBox;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (void)initUI
- (void)initKnow
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-266)/2, [[UIScreen mainScreen] bounds].size.width-30, 266)];
	[self setSubmit:_lineView];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
	[self setSubmit:_lineView];
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.img];
    [_box addSubview:self.img];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
	[self setSubmit:_lineView];

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_box addSubview:self.nextBox];
    //: self.nextBox.frame = CGRectMake(20, self.img.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);

        //: [_box addSubview:self.searchView];
        [_box addSubview:self.searchView];
        //: self.searchView.frame = CGRectMake(20, self.nextBox.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 44);
        self.searchView.frame = CGRectMake(20, self.nextBox.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 44);
	[self setSubmit:_lineView];



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(width+40, 266-20-height, width, height);
    self.closeBtn.frame = CGRectMake(width+40, 266-20-height, width, height);
	[self setSubmit:_lineView];

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 266-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 266-20-height, width, height);

}

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromSightData(kOntoSettings)]];
	[self setSubmit:_lineView];
    }
    //: return _img;
    return _img;
}


@end

Byte * SightDataToCache(Byte *data) {
    int yea = data[0];
    int forwardContactOver = data[1];
    Byte distinctVid = data[2];
    int octaneRating = data[3];
    if (!yea) return data + octaneRating;
    for (int i = octaneRating; i < octaneRating + forwardContactOver; i++) {
        int value = data[i] - distinctVid;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[octaneRating + forwardContactOver] = 0;
    return data + octaneRating;
}

NSString *StringFromSightData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SightDataToCache(data)];
}
