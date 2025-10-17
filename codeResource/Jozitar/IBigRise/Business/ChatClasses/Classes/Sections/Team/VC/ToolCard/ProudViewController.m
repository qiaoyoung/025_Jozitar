
#import <Foundation/Foundation.h>
typedef struct {
    Byte therePond;
    Byte *bite;
    unsigned int lanthanoid;
    Byte forth;
	int forwardRecognition;
	int bus;
} BasisData;

NSString *StringFromBasisData(BasisData *data);


//: #999999
BasisData featurePictureMessage = (BasisData){249, (Byte []){218, 192, 192, 192, 192, 192, 192, 249}, 7, 175, 217, 105};

//: %lu/512
BasisData layoutShadowFormat = (BasisData){188, (Byte []){153, 208, 201, 147, 137, 141, 142, 243}, 7, 213, 211, 228};

//: %lu/400
BasisData coreHighwayUtility = (BasisData){144, (Byte []){181, 252, 229, 191, 164, 160, 160, 180}, 7, 238, 94, 2};

//: icon_checkbox_selected
BasisData coreUserId = (BasisData){115, (Byte []){26, 16, 28, 29, 44, 16, 27, 22, 16, 24, 17, 28, 11, 44, 0, 22, 31, 22, 16, 7, 22, 23, 40}, 22, 167, 114, 131};

//: Group_description
BasisData featureSwellConfig = (BasisData){135, (Byte []){192, 245, 232, 242, 247, 216, 227, 226, 244, 228, 245, 238, 247, 243, 238, 232, 233, 200}, 17, 248, 2, 60};

//: common_bg
BasisData viewMatteRequestNominationName = (BasisData){134, (Byte []){229, 233, 235, 235, 233, 232, 217, 228, 225, 184}, 9, 236, 91, 106};

//: Please_enter_content
BasisData appPlayGuideData = (BasisData){182, (Byte []){230, 218, 211, 215, 197, 211, 233, 211, 216, 194, 211, 196, 233, 213, 217, 216, 194, 211, 216, 194, 242}, 20, 192, 8, 88};

//: back_arrow_bl
BasisData coreAbovePath = (BasisData){248, (Byte []){154, 153, 155, 147, 167, 153, 138, 138, 151, 143, 167, 154, 148, 198}, 13, 170, 189, 117};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProudViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamIntroduceViewController.h"
#import "ProudViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZTeamIntroduceViewController ()<UITextFieldDelegate, UITextViewDelegate>
@interface ProudViewController ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *frame;

@property (nonatomic,strong) UILabel *numLabel;

//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *gradientLayer;
//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *submitButton;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *contentTextView;

//: @end
@end

//: @implementation ZZZTeamIntroduceViewController
@implementation ProudViewController

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    [self toolOffFrame:self.numLabel].text = [NSString stringWithFormat:StringFromBasisData(&coreHighwayUtility),textView.text.length];
	[self setSpeice:_speiceBackBlock];
}

- (void)setFrame:(UILabel *)frame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frame = frame;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:StringFromBasisData(&viewMatteRequestNominationName)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
	[self setSpeice:_speiceBackBlock];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromBasisData(&coreAbovePath)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice key]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setSpeice:_speiceBackBlock];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setSpeice:_speiceBackBlock];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [TaskWritten division:StringFromBasisData(&featureSwellConfig)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice key]+4, 40, 40);
	[self setSpeice:_speiceBackBlock];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromBasisData(&coreUserId)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(reloadded:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
	[self setSpeice:_speiceBackBlock];
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setSpeice:_speiceBackBlock];
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
	[self setSpeice:_speiceBackBlock];
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.contentTextView.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.contentTextView.font = [UIFont systemFontOfSize:16.f];
	[self setSpeice:_speiceBackBlock];
    //: self.contentTextView.delegate = self;
    self.contentTextView.delegate = self;
	[self setSpeice:_speiceBackBlock];
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.contentTextView.placeholder = [TaskWritten division:StringFromBasisData(&appPlayGuideData)];
	[self setSpeice:_speiceBackBlock];
    //: self.contentTextView.text = self.defaultContent;
    self.contentTextView.text = self.defaultContent;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.contentTextView];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.numLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    [self toolOffFrame:self.numLabel].text = [NSString stringWithFormat:StringFromBasisData(&layoutShadowFormat),(unsigned long)self.contentTextView.text.length];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self toolOffFrame:self.numLabel].frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
	[self setSpeice:_speiceBackBlock];

}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setSpeice:_speiceBackBlock];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
	[self setSpeice:_speiceBackBlock];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self toolOffFrame:_numLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self toolOffFrame:_numLabel].textColor = [UIColor withCreation:StringFromBasisData(&featurePictureMessage)];
    }
    //: return _numLabel;
    return [self toolOffFrame:_numLabel];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)onSave:(id)sender {
- (void)reloadded:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    [self virginPowerRear:self.speiceBackBlock](content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}


- (SpeiceBackBlock)virginPowerRear:(SpeiceBackBlock)speice {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speice = speice;
    return speice;
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: @end

- (void)setSpeice:(SpeiceBackBlock)speice {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speice = speice;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

- (UILabel *)toolOffFrame:(UILabel *)frame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frame = frame;
    return frame;
}


@end

Byte *BasisDataToByte(BasisData *data) {
    if (data->forth < 130) return data->bite;
    for (int i = 0; i < data->lanthanoid; i++) {
        data->bite[i] ^= data->therePond;
    }
    data->bite[data->lanthanoid] = 0;
    data->forth = 74;
	if (data->lanthanoid >= 2) {
		data->forwardRecognition = data->bite[0];
		data->bus = data->bite[1];
	}
    return data->bite;
}

NSString *StringFromBasisData(BasisData *data) {
    return [NSString stringWithUTF8String:(char *)BasisDataToByte(data)];
}
