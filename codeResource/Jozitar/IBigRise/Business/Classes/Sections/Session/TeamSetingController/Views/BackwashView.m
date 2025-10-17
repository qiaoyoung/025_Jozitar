
#import <Foundation/Foundation.h>

@interface ImpulseData : NSObject

@end

@implementation ImpulseData

+ (NSString *)StringFromImpulseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ImpulseDataToCache:data]];
}

//: #3264FE
+ (NSString *)widgetBeTimer {
    /* static */ NSString *widgetBeTimer = nil;
    if (!widgetBeTimer) {
		NSArray<NSNumber *> *origin = @[@7, @25, @11, @214, @212, @28, @103, @155, @130, @215, @133, @60, @76, @75, @79, @77, @95, @94, @237];
		NSData *data = [ImpulseData ImpulseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBeTimer = [self StringFromImpulseData:value];
    }
    return widgetBeTimer;
}

//: user_info_avtivity_keep
+ (NSString *)componentRetValue {
    /* static */ NSString *componentRetValue = nil;
    if (!componentRetValue) {
		NSArray<NSNumber *> *origin = @[@23, @59, @11, @57, @116, @237, @230, @218, @34, @175, @83, @176, @174, @160, @173, @154, @164, @169, @161, @170, @154, @156, @177, @175, @164, @177, @164, @175, @180, @154, @166, @160, @160, @171, @81];
		NSData *data = [ImpulseData ImpulseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRetValue = [self StringFromImpulseData:value];
    }
    return componentRetValue;
}

//: contact_tag_fragment_cancel
+ (NSString *)commonForwardFindValue {
    /* static */ NSString *commonForwardFindValue = nil;
    if (!commonForwardFindValue) {
		NSArray<NSNumber *> *origin = @[@27, @93, @10, @107, @96, @234, @231, @33, @255, @131, @192, @204, @203, @209, @190, @192, @209, @188, @209, @190, @196, @188, @195, @207, @190, @196, @202, @194, @203, @209, @188, @192, @190, @203, @192, @194, @201, @50];
		NSData *data = [ImpulseData ImpulseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonForwardFindValue = [self StringFromImpulseData:value];
    }
    return commonForwardFindValue;
}

//: contact_tag_fragment_name
+ (NSString *)k_scareData {
    /* static */ NSString *k_scareData = nil;
    if (!k_scareData) {
		NSArray<NSNumber *> *origin = @[@25, @46, @6, @207, @235, @103, @145, @157, @156, @162, @143, @145, @162, @141, @162, @143, @149, @141, @148, @160, @143, @149, @155, @147, @156, @162, @141, @156, @143, @155, @147, @89];
		NSData *data = [ImpulseData ImpulseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_scareData = [self StringFromImpulseData:value];
    }
    return k_scareData;
}

//: F9F9F9
+ (NSString *)spacingArbUtility {
    /* static */ NSString *spacingArbUtility = nil;
    if (!spacingArbUtility) {
		NSArray<NSNumber *> *origin = @[@6, @32, @5, @59, @67, @102, @89, @102, @89, @102, @89, @160];
		NSData *data = [ImpulseData ImpulseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingArbUtility = [self StringFromImpulseData:value];
    }
    return spacingArbUtility;
}

//: #2655E6
+ (NSString *)styleRainValue {
    /* static */ NSString *styleRainValue = nil;
    if (!styleRainValue) {
		NSArray<NSNumber *> *origin = @[@7, @58, @10, @166, @221, @3, @109, @69, @226, @63, @93, @108, @112, @111, @111, @127, @112, @248];
		NSData *data = [ImpulseData ImpulseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRainValue = [self StringFromImpulseData:value];
    }
    return styleRainValue;
}

+ (NSData *)ImpulseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 666666
+ (NSString *)commonMemberAniSettings {
    /* static */ NSString *commonMemberAniSettings = nil;
    if (!commonMemberAniSettings) {
		NSArray<NSNumber *> *origin = @[@6, @97, @13, @76, @137, @249, @38, @76, @45, @250, @117, @137, @79, @151, @151, @151, @151, @151, @151, @150];
		NSData *data = [ImpulseData ImpulseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMemberAniSettings = [self StringFromImpulseData:value];
    }
    return commonMemberAniSettings;
}

+ (Byte *)ImpulseDataToCache:(Byte *)data {
    int course = data[0];
    Byte beauProudAccessible = data[1];
    int yield = data[2];
    for (int i = yield; i < yield + course; i++) {
        int value = data[i] - beauProudAccessible;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[yield + course] = 0;
    return data + yield;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackwashView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNameView.h"
#import "BackwashView.h"

//: @interface ZMONSetGroupNameView ()<UITextFieldDelegate>
@interface BackwashView ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *monthSeek;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger per;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation ZMONSetGroupNameView
@implementation BackwashView

- (NSInteger)sound:(NSInteger)per {
    //: OC_CUSTOM_PROPERTY_INJECT
    _per = per;
    return per;
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
	[self setMonthSeek:_searchView];

        //: [self initUI];
        [self initCounterruptUi];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setMonthSeek:_searchView];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)trust
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPer:_inputLimit];
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSupererogatory:_speiceBackBlock];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(blackReplacement) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPer:_inputLimit];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[ImpulseData componentRetValue]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[ImpulseData widgetBeTimer]];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[ImpulseData styleRainValue]].CGColor;
	[self setMonthSeek:_searchView];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setMonthSeek:_searchView];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}
//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    [self edit:self.speiceBackBlock](self.searchField.text);

}
//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setMonthSeek:_searchView];
}
- (SpeiceBackBlock)edit:(SpeiceBackBlock)supererogatory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _supererogatory = supererogatory;
    return supererogatory;
}
//: @end

- (void)setSupererogatory:(SpeiceBackBlock)supererogatory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _supererogatory = supererogatory;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setSupererogatory:_speiceBackBlock];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setPer:_inputLimit];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setPer:_inputLimit];
    }
    //: return _titleLabel;
    return _titleLabel;
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
    if ([self sound:self.inputLimit] && genString.length > self.inputLimit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)[self sound:self.inputLimit]];
	[self setSupererogatory:_speiceBackBlock];
    //: return YES;
    return YES;
}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(![self opinionSeek:_searchView]){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
	[self setSupererogatory:_speiceBackBlock];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor withCreation:[ImpulseData spacingArbUtility]];
	[self setPer:_inputLimit];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
	[self setSupererogatory:_speiceBackBlock];
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
        [self opinionSeek:_searchView].layer.borderColor = [UIColor withCreation:[ImpulseData widgetBeTimer]].CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [TaskWritten division:[ImpulseData k_scareData]];
	[self setSupererogatory:_speiceBackBlock];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setPer:_inputLimit];
        //: [_searchView addSubview:_searchField];
        [[self opinionSeek:_searchView] addSubview:_searchField];

    }
    //: return _searchView;
    return [self opinionSeek:_searchView];
}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _lineView.backgroundColor = [UIColor withCreation:[ImpulseData spacingArbUtility]];
	[self setSupererogatory:_speiceBackBlock];
    }
    //: return _lineView;
    return _lineView;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)[self sound:self.inputLimit]];
	[self setSupererogatory:_speiceBackBlock];
    //: return YES;
    return YES;
}

- (void)setMonthSeek:(UIView *)monthSeek {
    //: OC_CUSTOM_PROPERTY_INJECT
    _monthSeek = monthSeek;
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
        [_closeBtn setTitleColor:[UIColor withCreation:[ImpulseData commonMemberAniSettings]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[ImpulseData commonForwardFindValue]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setPer:_inputLimit];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setPer:_inputLimit];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setPer:_inputLimit];
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setMonthSeek:_searchView];
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setMonthSeek:_searchView];
    }
    //: return _closeBtn;
    return _closeBtn;
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
	[self setMonthSeek:_searchView];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _numLabel.textColor = [UIColor withCreation:[ImpulseData commonMemberAniSettings]];
	[self setPer:_inputLimit];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)initUI{
- (void)initCounterruptUi{
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
	[self setSupererogatory:_speiceBackBlock];


//    [_box addSubview:self.lineView];
//    self.lineView.frame = CGRectMake(15, 56, SCREEN_WIDTH-30, 1);

    //: [_box addSubview:self.searchView];
    [_box addSubview:[self opinionSeek:self.searchView]];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    [self opinionSeek:self.searchView].frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setSupererogatory:_speiceBackBlock];

    //: [_box addSubview:self.numLabel];
    [_box addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
	[self setSupererogatory:_speiceBackBlock];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
	[self setSupererogatory:_speiceBackBlock];

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);

    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
    self.titleLabel.text = [TaskWritten division:[ImpulseData k_scareData]];
	[self setSupererogatory:_speiceBackBlock];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)[self sound:self.inputLimit]];

}

- (UIView *)opinionSeek:(UIView *)monthSeek {
    //: OC_CUSTOM_PROPERTY_INJECT
    _monthSeek = monthSeek;
    return monthSeek;
}

//: - (void)reloadWithNickname:(NSString *)groupName
- (void)ring:(NSString *)groupName
{

}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
	[self setSupererogatory:_speiceBackBlock];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)[self sound:self.inputLimit]];
}


- (void)setPer:(NSInteger)per {
    //: OC_CUSTOM_PROPERTY_INJECT
    _per = per;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}


@end