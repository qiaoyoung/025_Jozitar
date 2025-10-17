
#import <Foundation/Foundation.h>

@interface CloselyData : NSObject

+ (instancetype)sharedInstance;

//: %lu/512
@property (nonatomic, copy) NSString *k_beauSettings;

//: Please_enter_content
@property (nonatomic, copy) NSString *featureBlockAffordId;

//: %lu/400
@property (nonatomic, copy) NSString *coreScientistConfig;

//: #999999
@property (nonatomic, copy) NSString *k_jailText;

//: Group_description
@property (nonatomic, copy) NSString *themeNowhereEvent;

//: common_bg
@property (nonatomic, copy) NSString *moduleBugId;

//: #AFB7BB
@property (nonatomic, copy) NSString *coreTitleFormat;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *layoutTicTitle;

//: back_arrow_bl
@property (nonatomic, copy) NSString *spacingMayHelper;

//: Announcement_title
@property (nonatomic, copy) NSString *commonTanName;

@end

@implementation CloselyData

//: %lu/400
- (NSString *)coreScientistConfig {
    if (!_coreScientistConfig) {
		NSArray<NSString *> *origin = @[@"7", @"50", @"6", @"83", @"130", @"52", @"87", @"158", @"167", @"97", @"102", @"98", @"98", @"38"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreScientistConfig = [self StringFromCloselyData:value];
    }
    return _coreScientistConfig;
}

+ (instancetype)sharedInstance {
    static CloselyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_checkbox_selected
- (NSString *)layoutTicTitle {
    if (!_layoutTicTitle) {
		NSArray<NSString *> *origin = @[@"22", @"50", @"9", @"26", @"28", @"58", @"178", @"45", @"27", @"155", @"149", @"161", @"160", @"145", @"149", @"154", @"151", @"149", @"157", @"148", @"161", @"170", @"145", @"165", @"151", @"158", @"151", @"149", @"166", @"151", @"150", @"124"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTicTitle = [self StringFromCloselyData:value];
    }
    return _layoutTicTitle;
}

//: Please_enter_content
- (NSString *)featureBlockAffordId {
    if (!_featureBlockAffordId) {
		NSArray<NSString *> *origin = @[@"20", @"51", @"12", @"202", @"27", @"124", @"252", @"1", @"161", @"223", @"2", @"83", @"131", @"159", @"152", @"148", @"166", @"152", @"146", @"152", @"161", @"167", @"152", @"165", @"146", @"150", @"162", @"161", @"167", @"152", @"161", @"167", @"104"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureBlockAffordId = [self StringFromCloselyData:value];
    }
    return _featureBlockAffordId;
}

//: Announcement_title
- (NSString *)commonTanName {
    if (!_commonTanName) {
		NSArray<NSString *> *origin = @[@"18", @"55", @"11", @"199", @"74", @"136", @"111", @"24", @"177", @"231", @"233", @"120", @"165", @"165", @"166", @"172", @"165", @"154", @"156", @"164", @"156", @"165", @"171", @"150", @"171", @"160", @"171", @"163", @"156", @"120"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTanName = [self StringFromCloselyData:value];
    }
    return _commonTanName;
}

- (NSString *)StringFromCloselyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CloselyDataToCache:data]];
}

//: common_bg
- (NSString *)moduleBugId {
    if (!_moduleBugId) {
		NSArray<NSString *> *origin = @[@"9", @"11", @"9", @"51", @"200", @"42", @"95", @"10", @"42", @"110", @"122", @"120", @"120", @"122", @"121", @"106", @"109", @"114", @"62"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBugId = [self StringFromCloselyData:value];
    }
    return _moduleBugId;
}

+ (NSData *)CloselyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Group_description
- (NSString *)themeNowhereEvent {
    if (!_themeNowhereEvent) {
		NSArray<NSString *> *origin = @[@"17", @"73", @"6", @"209", @"28", @"105", @"144", @"187", @"184", @"190", @"185", @"168", @"173", @"174", @"188", @"172", @"187", @"178", @"185", @"189", @"178", @"184", @"183", @"216"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeNowhereEvent = [self StringFromCloselyData:value];
    }
    return _themeNowhereEvent;
}

//: back_arrow_bl
- (NSString *)spacingMayHelper {
    if (!_spacingMayHelper) {
		NSArray<NSString *> *origin = @[@"13", @"56", @"10", @"209", @"191", @"135", @"2", @"159", @"45", @"91", @"154", @"153", @"155", @"163", @"151", @"153", @"170", @"170", @"167", @"175", @"151", @"154", @"164", @"18"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMayHelper = [self StringFromCloselyData:value];
    }
    return _spacingMayHelper;
}

//: %lu/512
- (NSString *)k_beauSettings {
    if (!_k_beauSettings) {
		NSArray<NSString *> *origin = @[@"7", @"73", @"10", @"210", @"13", @"232", @"200", @"90", @"157", @"203", @"110", @"181", @"190", @"120", @"126", @"122", @"123", @"215"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_beauSettings = [self StringFromCloselyData:value];
    }
    return _k_beauSettings;
}

- (Byte *)CloselyDataToCache:(Byte *)data {
    int meaningRoll = data[0];
    Byte title = data[1];
    int aisleRepo = data[2];
    for (int i = aisleRepo; i < aisleRepo + meaningRoll; i++) {
        int value = data[i] - title;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[aisleRepo + meaningRoll] = 0;
    return data + aisleRepo;
}

//: #999999
- (NSString *)k_jailText {
    if (!_k_jailText) {
		NSArray<NSString *> *origin = @[@"7", @"19", @"6", @"33", @"129", @"197", @"54", @"76", @"76", @"76", @"76", @"76", @"76", @"103"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_jailText = [self StringFromCloselyData:value];
    }
    return _k_jailText;
}

//: #AFB7BB
- (NSString *)coreTitleFormat {
    if (!_coreTitleFormat) {
		NSArray<NSString *> *origin = @[@"7", @"15", @"13", @"27", @"63", @"48", @"152", @"211", @"122", @"182", @"82", @"52", @"238", @"50", @"80", @"85", @"81", @"70", @"81", @"81", @"186"];
		NSData *data = [CloselyData CloselyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTitleFormat = [self StringFromCloselyData:value];
    }
    return _coreTitleFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCreateTeamAnnouncement.h"
#import "AreaViewController.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "RationalInfo.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface ZZZCreateTeamAnnouncement () <UITextFieldDelegate, UITextViewDelegate>
@interface AreaViewController () <UITextFieldDelegate, UITextViewDelegate>
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *contentTextView;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;

//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *titleTextField;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;

//: @end
@end

//: @implementation ZZZCreateTeamAnnouncement
@implementation AreaViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[CloselyData sharedInstance].moduleBugId];
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
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[CloselyData sharedInstance].spacingMayHelper] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [TaskWritten division:[CloselyData sharedInstance].themeNowhereEvent];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice key]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[CloselyData sharedInstance].layoutTicTitle] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(reloadded:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
//    titleView.backgroundColor = [UIColor whiteColor];
//    titleView.layer.cornerRadius = 8;
    //: [self.view addSubview:titleView];
    [self.view addSubview:titleView];
    //: titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: titleView.layer.cornerRadius = 8;
    titleView.layer.cornerRadius = 8;
    //: titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: titleView.layer.shadowOffset = CGSizeMake(0,3);
    titleView.layer.shadowOffset = CGSizeMake(0,3);
    //: titleView.layer.shadowOpacity = 1;
    titleView.layer.shadowOpacity = 1;
    //: titleView.layer.shadowRadius = 0;
    titleView.layer.shadowRadius = 0;


        //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
        //: self.titleTextField.placeholder = [NTESLanguageManager getTextWithKey:@"Announcement_title"];
        self.titleTextField.placeholder = [TaskWritten division:[CloselyData sharedInstance].commonTanName];
        //: self.titleTextField.font = [UIFont systemFontOfSize:16.f];
        self.titleTextField.font = [UIFont systemFontOfSize:16.f];
        //: self.titleTextField.textColor = [UIColor colorWithHexString:@"#AFB7BB"];
        self.titleTextField.textColor = [UIColor withCreation:[CloselyData sharedInstance].coreTitleFormat];
        //: self.titleTextField.text = self.defaultTitle;
        self.titleTextField.text = [self name:self.defaultTitle];
        //: self.titleTextField.delegate = self;
        self.titleTextField.delegate = self;
        //: [titleView addSubview:self.titleTextField];
        [titleView addSubview:self.titleTextField];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, titleView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 200)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
    //: contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: contentView.layer.shadowOffset = CGSizeMake(0,3);
    contentView.layer.shadowOffset = CGSizeMake(0,3);
    //: contentView.layer.shadowOpacity = 1;
    contentView.layer.shadowOpacity = 1;
    //: contentView.layer.shadowRadius = 0;
    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 170)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.contentTextView.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:17.f];
    self.contentTextView.font = [UIFont systemFontOfSize:17.f];
    //: self.contentTextView.delegate = self;
    self.contentTextView.delegate = self;
    //: self.contentTextView.placeholder = [NTESLanguageManager getTextWithKey:@"Please_enter_content"];
    self.contentTextView.placeholder = [TaskWritten division:[CloselyData sharedInstance].featureBlockAffordId];
    //: self.contentTextView.text = self.defaultContent;
    self.contentTextView.text = self.defaultContent;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.contentTextView];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.numLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
    self.numLabel.text = [NSString stringWithFormat:[CloselyData sharedInstance].k_beauSettings,(unsigned long)self.contentTextView.text.length];
    //: self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

- (NSString *)name:(NSString *)theUnique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theUnique = theUnique;
    return theUnique;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setTheUnique:_defaultTitle];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
	[self setTheUnique:_defaultTitle];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor withCreation:[CloselyData sharedInstance].k_jailText];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end

- (void)setTheUnique:(NSString *)theUnique {
    //: OC_CUSTOM_PROPERTY_INJECT
    _theUnique = theUnique;
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
    self.numLabel.text = [NSString stringWithFormat:[CloselyData sharedInstance].coreScientistConfig,textView.text.length];
	[self setTheUnique:_defaultTitle];
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



//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)onSave:(id)sender {
- (void)reloadded:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.titleTextField endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.delegate respondsToSelector:@selector(event:annunciation:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.delegate event:title annunciation:content];
    }
}


@end