
#import <Foundation/Foundation.h>

@interface AceData : NSObject

@end

@implementation AceData

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)kPertError {
    /* static */ NSString *kPertError = nil;
    if (!kPertError) {
		NSArray<NSString *> *origin = @[@"45", @"39", @"3", @"156", @"154", @"140", @"153", @"134", @"151", @"153", @"150", @"141", @"144", @"147", @"140", @"134", @"136", @"157", @"155", @"144", @"157", @"144", @"155", @"160", @"134", @"156", @"154", @"140", @"153", @"134", @"144", @"149", @"141", @"150", @"134", @"156", @"151", @"139", @"136", @"155", @"140", @"134", @"141", @"136", @"144", @"147", @"140", @"139", @"177"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPertError = [self StringFromAceData:value];
    }
    return kPertError;
}

+ (Byte *)AceDataToCache:(Byte *)data {
    int aboveAy = data[0];
    Byte ay = data[1];
    int wireToo = data[2];
    for (int i = wireToo; i < wireToo + aboveAy; i++) {
        int value = data[i] - ay;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wireToo + aboveAy] = 0;
    return data + wireToo;
}

+ (NSData *)AceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
+ (NSString *)moduleFlexValue {
    /* static */ NSString *moduleFlexValue = nil;
    if (!moduleFlexValue) {
		NSArray<NSString *> *origin = @[@"27", @"57", @"6", @"30", @"184", @"28", @"156", @"168", @"167", @"173", @"154", @"156", @"173", @"152", @"173", @"154", @"160", @"152", @"159", @"171", @"154", @"160", @"166", @"158", @"167", @"173", @"152", @"156", @"154", @"167", @"156", @"158", @"165", @"241"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFlexValue = [self StringFromAceData:value];
    }
    return moduleFlexValue;
}

+ (NSString *)StringFromAceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AceDataToCache:data]];
}

//: #2655E6
+ (NSString *)layoutForwardRearValue {
    /* static */ NSString *layoutForwardRearValue = nil;
    if (!layoutForwardRearValue) {
		NSArray<NSString *> *origin = @[@"7", @"76", @"7", @"253", @"53", @"194", @"50", @"111", @"126", @"130", @"129", @"129", @"145", @"130", @"206"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutForwardRearValue = [self StringFromAceData:value];
    }
    return layoutForwardRearValue;
}

//: user_profile_avtivity_input_beizhu
+ (NSString *)k_relatedDevice {
    /* static */ NSString *k_relatedDevice = nil;
    if (!k_relatedDevice) {
		NSArray<NSString *> *origin = @[@"34", @"60", @"7", @"191", @"136", @"229", @"239", @"177", @"175", @"161", @"174", @"155", @"172", @"174", @"171", @"162", @"165", @"168", @"161", @"155", @"157", @"178", @"176", @"165", @"178", @"165", @"176", @"181", @"155", @"165", @"170", @"172", @"177", @"176", @"155", @"158", @"161", @"165", @"182", @"164", @"177", @"104"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_relatedDevice = [self StringFromAceData:value];
    }
    return k_relatedDevice;
}

//: contact_tag_fragment_sure
+ (NSString *)moduleMixTitle {
    /* static */ NSString *moduleMixTitle = nil;
    if (!moduleMixTitle) {
		NSArray<NSString *> *origin = @[@"25", @"85", @"6", @"2", @"31", @"100", @"184", @"196", @"195", @"201", @"182", @"184", @"201", @"180", @"201", @"182", @"188", @"180", @"187", @"199", @"182", @"188", @"194", @"186", @"195", @"201", @"180", @"200", @"202", @"199", @"186", @"55"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMixTitle = [self StringFromAceData:value];
    }
    return moduleMixTitle;
}

//: F9F9F9
+ (NSString *)colorGeneTimer {
    /* static */ NSString *colorGeneTimer = nil;
    if (!colorGeneTimer) {
		NSArray<NSString *> *origin = @[@"6", @"61", @"7", @"139", @"24", @"50", @"157", @"131", @"118", @"131", @"118", @"131", @"118", @"143"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGeneTimer = [self StringFromAceData:value];
    }
    return colorGeneTimer;
}

//: message_remark_name
+ (NSString *)viewMinWayValue {
    /* static */ NSString *viewMinWayValue = nil;
    if (!viewMinWayValue) {
		NSArray<NSString *> *origin = @[@"19", @"84", @"12", @"209", @"137", @"143", @"223", @"62", @"219", @"134", @"234", @"11", @"193", @"185", @"199", @"199", @"181", @"187", @"185", @"179", @"198", @"185", @"193", @"181", @"198", @"191", @"179", @"194", @"181", @"193", @"185", @"170"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMinWayValue = [self StringFromAceData:value];
    }
    return viewMinWayValue;
}

//: user_profile_avtivity_user_info_update_success
+ (NSString *)colorRainData {
    /* static */ NSString *colorRainData = nil;
    if (!colorRainData) {
		NSArray<NSString *> *origin = @[@"46", @"54", @"13", @"189", @"218", @"35", @"1", @"94", @"253", @"66", @"255", @"72", @"130", @"171", @"169", @"155", @"168", @"149", @"166", @"168", @"165", @"156", @"159", @"162", @"155", @"149", @"151", @"172", @"170", @"159", @"172", @"159", @"170", @"175", @"149", @"171", @"169", @"155", @"168", @"149", @"159", @"164", @"156", @"165", @"149", @"171", @"166", @"154", @"151", @"170", @"155", @"149", @"169", @"171", @"153", @"153", @"155", @"169", @"169", @"139"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRainData = [self StringFromAceData:value];
    }
    return colorRainData;
}

//: #3264FE
+ (NSString *)featureActualUtility {
    /* static */ NSString *featureActualUtility = nil;
    if (!featureActualUtility) {
		NSArray<NSString *> *origin = @[@"7", @"22", @"11", @"21", @"2", @"210", @"193", @"89", @"176", @"151", @"184", @"57", @"73", @"72", @"76", @"74", @"92", @"91", @"161"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureActualUtility = [self StringFromAceData:value];
    }
    return featureActualUtility;
}

//: 666666
+ (NSString *)featureCivicBlockAlert {
    /* static */ NSString *featureCivicBlockAlert = nil;
    if (!featureCivicBlockAlert) {
		NSArray<NSString *> *origin = @[@"6", @"61", @"3", @"115", @"115", @"115", @"115", @"115", @"115", @"130"];
		NSData *data = [AceData AceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCivicBlockAlert = [self StringFromAceData:value];
    }
    return featureCivicBlockAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZRemarksView.h"
#import "FactoryView.h"

//: @interface ZZZRemarksView ()<UITextFieldDelegate>
@interface FactoryView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *protrude;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *cardinalAdjustment;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *rowControl;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
@property (nonatomic,strong) UIButton *closeBtn;

//: @end
@end

//: @implementation ZZZRemarksView
@implementation FactoryView

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
	[self setProtrude:_numLabel];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _lineView.backgroundColor = [UIColor withCreation:[AceData colorGeneTimer]];
    }
    //: return _lineView;
    return _lineView;
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

- (UILabel *)resetZoneAdded:(UILabel *)protrude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _protrude = protrude;
    return protrude;
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
	[self setProtrude:_numLabel];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
	[self setRowControl:_closeBtn];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setProtrude:_numLabel];
    }
    //: return _titleLabel;
    return _titleLabel;
}
- (UIView *)boob:(UIView *)cardinalAdjustment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cardinalAdjustment = cardinalAdjustment;
    return cardinalAdjustment;
}
//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (![self row:_closeBtn]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self row:_closeBtn] addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self row:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setProtrude:_numLabel];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[AceData featureCivicBlockAlert]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [[self row:_closeBtn] setTitle:[TaskWritten division:[AceData moduleFlexValue]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setCardinalAdjustment:_box];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setCardinalAdjustment:_box];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self row:_closeBtn].layer.shadowOffset = CGSizeMake(0,3);
	[self setCardinalAdjustment:_box];
        //: _closeBtn.layer.shadowOpacity = 1;
        [self row:_closeBtn].layer.shadowOpacity = 1;
	[self setCardinalAdjustment:_box];
        //: _closeBtn.layer.shadowRadius = 0;
        [self row:_closeBtn].layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRowControl:_closeBtn];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initOpera];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setProtrude:_numLabel];

    }
    //: return self;
    return self;
}
- (void)setProtrude:(UILabel *)protrude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _protrude = protrude;
}
//: - (void)animationShow
- (void)speed
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setRowControl:_closeBtn];
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setRowControl:_closeBtn];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self resetZoneAdded:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    //: return YES;
    return YES;
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
    [self resetZoneAdded:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
	[self setCardinalAdjustment:_box];
    //: return YES;
    return YES;
}

- (UIButton *)row:(UIButton *)rowControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rowControl = rowControl;
    return rowControl;
}

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)frontDoing:(NIMUser *)user
{
    //: self.user = user;
    self.user = user;
    //: self.titleLabel.text = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
    self.titleLabel.text = [TaskWritten division:[AceData viewMinWayValue]];
	[self setCardinalAdjustment:_box];
    //: self.searchField.text = user.alias;
    self.searchField.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self resetZoneAdded:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
	[self setRowControl:_closeBtn];
}

- (void)setCardinalAdjustment:(UIView *)cardinalAdjustment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cardinalAdjustment = cardinalAdjustment;
}

//: @end

- (void)setRowControl:(UIButton *)rowControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rowControl = rowControl;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setProtrude:_numLabel];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(blackReplacement) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setCardinalAdjustment:_box];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[AceData moduleMixTitle]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[AceData featureActualUtility]];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setCardinalAdjustment:_box];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[AceData layoutForwardRearValue]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setProtrude:_numLabel];

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)initUI{
- (void)initOpera{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self boob:_box].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [[self boob:_box] addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    [self resetZoneAdded:self.numLabel].frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [[self boob:_box] addSubview:[self row:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, [self resetZoneAdded:self.numLabel].bottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [[self boob:_box] addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);

}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setRowControl:_closeBtn];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.searchField.text.length) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self landmarkView:[TaskWritten division:[AceData k_relatedDevice]] toastBlank:2.0 isExcess:themeAssetError];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [LocalView sortTo];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.user.alias = self.searchField.text;
	[self setCardinalAdjustment:_box];
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [LocalView gravityChallenge];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself landmarkView:[TaskWritten division:[AceData colorRainData]]
                         //: duration:2
                         toastBlank:2
                         //: position:CSToastPositionCenter];
                         isExcess:themeAssetError];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self invariantAutomatic];

        //: }else{
        }else{
            //: [wself makeToast:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself landmarkView:[TaskWritten division:[AceData kPertError]]
                         //: duration:2
                         toastBlank:2
                         //: position:CSToastPositionCenter];
                         isExcess:themeAssetError];
        }
    //: }];
    }];

}


//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor withCreation:[AceData colorGeneTimer]];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
	[self setRowControl:_closeBtn];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setCardinalAdjustment:_box];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"message_remark_name"];
        _searchField.placeholder = [TaskWritten division:[AceData viewMinWayValue]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setRowControl:_closeBtn];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setCardinalAdjustment:_box];
        //: _searchField.delegate = self;
        _searchField.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setRowControl:_closeBtn];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self resetZoneAdded:_numLabel].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self resetZoneAdded:_numLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        [self resetZoneAdded:_numLabel].textColor = [UIColor withCreation:[AceData featureCivicBlockAlert]];
	[self setCardinalAdjustment:_box];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.searchField.text = textField.text;
	[self setCardinalAdjustment:_box];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self resetZoneAdded:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
}


@end