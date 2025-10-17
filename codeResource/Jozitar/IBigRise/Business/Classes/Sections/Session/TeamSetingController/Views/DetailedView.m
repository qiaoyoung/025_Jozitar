
#import <Foundation/Foundation.h>

@interface RobotGladData : NSObject

@end

@implementation RobotGladData

+ (NSString *)StringFromRobotGladData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RobotGladDataToCache:data]];
}

//: #2655E6
+ (NSString *)layoutMeaningPlatform {
    /* static */ NSString *layoutMeaningPlatform = nil;
    if (!layoutMeaningPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"70", @"8", @"139", @"218", @"50", @"93", @"167", @"221", @"236", @"240", @"239", @"239", @"255", @"240", @"224"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMeaningPlatform = [self StringFromRobotGladData:value];
    }
    return layoutMeaningPlatform;
}

//: activity_my_user_info_nick
+ (NSString *)commonDisplayAlert {
    /* static */ NSString *commonDisplayAlert = nil;
    if (!commonDisplayAlert) {
		NSArray<NSString *> *origin = @[@"26", @"83", @"7", @"154", @"63", @"233", @"171", @"14", @"16", @"33", @"22", @"35", @"22", @"33", @"38", @"12", @"26", @"38", @"12", @"34", @"32", @"18", @"31", @"12", @"22", @"27", @"19", @"28", @"12", @"27", @"22", @"16", @"24", @"155"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDisplayAlert = [self StringFromRobotGladData:value];
    }
    return commonDisplayAlert;
}

+ (NSData *)RobotGladDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: my_group_name
+ (NSString *)coreEstheticSettings {
    /* static */ NSString *coreEstheticSettings = nil;
    if (!coreEstheticSettings) {
		NSArray<NSString *> *origin = @[@"13", @"19", @"7", @"171", @"40", @"200", @"208", @"90", @"102", @"76", @"84", @"95", @"92", @"98", @"93", @"76", @"91", @"78", @"90", @"82", @"92"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEstheticSettings = [self StringFromRobotGladData:value];
    }
    return coreEstheticSettings;
}

//: #3264FE
+ (NSString *)viewMovementKey {
    /* static */ NSString *viewMovementKey = nil;
    if (!viewMovementKey) {
		NSArray<NSString *> *origin = @[@"7", @"83", @"4", @"7", @"208", @"224", @"223", @"227", @"225", @"243", @"242", @"133"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMovementKey = [self StringFromRobotGladData:value];
    }
    return viewMovementKey;
}

//: 666666
+ (NSString *)themeTransportData {
    /* static */ NSString *themeTransportData = nil;
    if (!themeTransportData) {
		NSArray<NSString *> *origin = @[@"6", @"75", @"5", @"42", @"115", @"235", @"235", @"235", @"235", @"235", @"235", @"59"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTransportData = [self StringFromRobotGladData:value];
    }
    return themeTransportData;
}

//: contact_tag_fragment_cancel
+ (NSString *)spacingEditorForwardText {
    /* static */ NSString *spacingEditorForwardText = nil;
    if (!spacingEditorForwardText) {
		NSArray<NSString *> *origin = @[@"27", @"41", @"10", @"51", @"113", @"181", @"21", @"187", @"18", @"142", @"58", @"70", @"69", @"75", @"56", @"58", @"75", @"54", @"75", @"56", @"62", @"54", @"61", @"73", @"56", @"62", @"68", @"60", @"69", @"75", @"54", @"58", @"56", @"69", @"58", @"60", @"67", @"100"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEditorForwardText = [self StringFromRobotGladData:value];
    }
    return spacingEditorForwardText;
}

//: user_info_avtivity_keep
+ (NSString *)appEnableeId {
    /* static */ NSString *appEnableeId = nil;
    if (!appEnableeId) {
		NSArray<NSString *> *origin = @[@"23", @"49", @"6", @"113", @"29", @"199", @"68", @"66", @"52", @"65", @"46", @"56", @"61", @"53", @"62", @"46", @"48", @"69", @"67", @"56", @"69", @"56", @"67", @"72", @"46", @"58", @"52", @"52", @"63", @"46"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEnableeId = [self StringFromRobotGladData:value];
    }
    return appEnableeId;
}

+ (Byte *)RobotGladDataToCache:(Byte *)data {
    int highway = data[0];
    Byte schedule = data[1];
    int testifySupportive = data[2];
    for (int i = testifySupportive; i < testifySupportive + highway; i++) {
        int value = data[i] + schedule;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[testifySupportive + highway] = 0;
    return data + testifySupportive;
}

//: F9F9F9
+ (NSString *)coreSenseData {
    /* static */ NSString *coreSenseData = nil;
    if (!coreSenseData) {
		NSArray<NSString *> *origin = @[@"6", @"84", @"6", @"199", @"219", @"101", @"242", @"229", @"242", @"229", @"242", @"229", @"103"];
		NSData *data = [RobotGladData RobotGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSenseData = [self StringFromRobotGladData:value];
    }
    return coreSenseData;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailedView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNickNameView.h"
#import "DetailedView.h"

//: @interface ZMONSetGroupNickNameView ()<UITextFieldDelegate>
@interface DetailedView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *recent;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *automaticallyView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *now;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIView *searchView;

//: @end
@end

//: @implementation ZMONSetGroupNickNameView
@implementation DetailedView

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}


//: - (void)animationShow
- (void)volume
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setNow:_sureBtn];
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
- (void)setRecent:(UILabel *)recent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recent = recent;
}
//: - (void)initUI{
- (void)initRefuse{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


//    [_box addSubview:self.lineView];
//    self.lineView.frame = CGRectMake(15, 56, SCREEN_WIDTH-30, 1);

    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    [self buttonLapse:self.searchView].frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [_box addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    [self forbid:self.numLabel].frame = CGRectMake(20, [self buttonLapse:self.searchView].bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    [self depth:self.sureBtn].frame = CGRectMake(width+40, [self forbid:self.numLabel].bottom+10, width, height);

    //: self.titleLabel.text =[NTESLanguageManager getTextWithKey:@"my_group_name"];
    self.titleLabel.text =[TaskWritten division:[RobotGladData coreEstheticSettings]];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self forbid:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: @end

- (void)setNow:(UIButton *)now {
    //: OC_CUSTOM_PROPERTY_INJECT
    _now = now;
}
- (UIButton *)depth:(UIButton *)now {
    //: OC_CUSTOM_PROPERTY_INJECT
    _now = now;
    return now;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setRecent:_numLabel];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
	[self setAutomaticallyView:_searchView];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setNow:_sureBtn];
    }
    //: return _titleLabel;
    return _titleLabel;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
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
    [self forbid:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
	[self setAutomaticallyView:_searchView];
    //: return YES;
    return YES;
}

- (UIView *)buttonLapse:(UIView *)automaticallyView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automaticallyView = automaticallyView;
    return automaticallyView;
}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _lineView.backgroundColor = [UIColor withCreation:[RobotGladData coreSenseData]];
	[self setAutomaticallyView:_searchView];
    }
    //: return _lineView;
    return _lineView;
}

- (UILabel *)forbid:(UILabel *)recent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recent = recent;
    return recent;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAutomaticallyView:_searchView];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setAutomaticallyView:_searchView];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[RobotGladData themeTransportData]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[RobotGladData spacingEditorForwardText]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setRecent:_numLabel];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setRecent:_numLabel];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setAutomaticallyView:_searchView];
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self forbid:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setNow:_sureBtn];
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setNow:_sureBtn];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self forbid:_numLabel].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
	[self setAutomaticallyView:_searchView];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        [self forbid:_numLabel].textColor = [UIColor withCreation:[RobotGladData themeTransportData]];
    }
    //: return _numLabel;
    return [self forbid:_numLabel];
}

- (void)setAutomaticallyView:(UIView *)automaticallyView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automaticallyView = automaticallyView;
}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(![self buttonLapse:_searchView]){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self buttonLapse:_searchView].backgroundColor = [UIColor withCreation:[RobotGladData coreSenseData]];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
        [self buttonLapse:_searchView].layer.borderColor = [UIColor withCreation:[RobotGladData viewMovementKey]].CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setRecent:_numLabel];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        _searchField.placeholder = [TaskWritten division:[RobotGladData commonDisplayAlert]];
	[self setNow:_sureBtn];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setRecent:_numLabel];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setRecent:_numLabel];
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setNow:_sureBtn];
        //: [_searchView addSubview:_searchField];
        [[self buttonLapse:_searchView] addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
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
	[self setAutomaticallyView:_searchView];

        //: [self initUI];
        [self initRefuse];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setAutomaticallyView:_searchView];

    }
    //: return self;
    return self;
}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (![self depth:_sureBtn]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(blackReplacement) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setAutomaticallyView:_searchView];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[RobotGladData appEnableeId]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[RobotGladData viewMovementKey]];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        [self depth:_sureBtn].layer.shadowColor = [UIColor withCreation:[RobotGladData layoutMeaningPlatform]].CGColor;
	[self setRecent:_numLabel];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self depth:_sureBtn].layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        [self depth:_sureBtn].layer.shadowOpacity = 1;
	[self setAutomaticallyView:_searchView];
        //: _sureBtn.layer.shadowRadius = 0;
        [self depth:_sureBtn].layer.shadowRadius = 0;
	[self setRecent:_numLabel];

    }
    //: return _sureBtn;
    return [self depth:_sureBtn];
}

//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.speiceBackBlock(self.searchField.text);

}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self forbid:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
	[self setAutomaticallyView:_searchView];
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setAutomaticallyView:_searchView];
}


@end