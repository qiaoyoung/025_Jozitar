
#import <Foundation/Foundation.h>

typedef struct {
    Byte transportation;
    Byte *sidewalk;
    unsigned int wayGene;
} StructUserData;

@interface UserData : NSObject

+ (instancetype)sharedInstance;

//: report_Tip
@property (nonatomic, copy) NSString *coreEstheticHenBeFormat;

//: report_reasons9
@property (nonatomic, copy) NSString *viewErrorGroceryId;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appFreshUtility;

//: report_Content
@property (nonatomic, copy) NSString *moduleMixShoreSpraySettings;

//: report_reasons7
@property (nonatomic, copy) NSString *kPitcherGroupPlatform;

//: #333333
@property (nonatomic, copy) NSString *moduleContactConfig;

//: 666666
@property (nonatomic, copy) NSString *layoutMinKey;

//: report_reasons10
@property (nonatomic, copy) NSString *spacingFlexMessage;

//: report_reasons8
@property (nonatomic, copy) NSString *kEyTimer;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *styleScheduleUtility;

//: #999999
@property (nonatomic, copy) NSString *featurePleaPath;

//: report_reasons6
@property (nonatomic, copy) NSString *colorRedPage;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *colorAverPage;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *colorCivicTitle;

//: #3264FE
@property (nonatomic, copy) NSString *viewCloudConfig;

//: #2655E6
@property (nonatomic, copy) NSString *themeBeName;

@end

@implementation UserData

//: report_Tip
- (NSString *)coreEstheticHenBeFormat {
    if (!_coreEstheticHenBeFormat) {
		NSString *origin = @"4F584D524F496269544D65";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){61, (Byte *)data.bytes, 10};
        _coreEstheticHenBeFormat = [self StringFromUserData:&value];
    }
    return _coreEstheticHenBeFormat;
}

//: contact_tag_fragment_sure
- (NSString *)colorCivicTitle {
    if (!_colorCivicTitle) {
		NSString *origin = @"111D1C061311062D0613152D140013151F171C062D01070017BE";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){114, (Byte *)data.bytes, 25};
        _colorCivicTitle = [self StringFromUserData:&value];
    }
    return _colorCivicTitle;
}

- (NSString *)StringFromUserData:(StructUserData *)data {
    return [NSString stringWithUTF8String:(char *)[self UserDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static UserData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)featurePleaPath {
    if (!_featurePleaPath) {
		NSString *origin = @"BCA6A6A6A6A6A658";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){159, (Byte *)data.bytes, 7};
        _featurePleaPath = [self StringFromUserData:&value];
    }
    return _featurePleaPath;
}

//: icon_accessory_selected
- (NSString *)colorAverPage {
    if (!_colorAverPage) {
		NSString *origin = @"32383435043A38383E282834292204283E373E382F3E3FBB";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){91, (Byte *)data.bytes, 23};
        _colorAverPage = [self StringFromUserData:&value];
    }
    return _colorAverPage;
}

//: #2655E6
- (NSString *)themeBeName {
    if (!_themeBeName) {
		NSString *origin = @"68797D7E7E0E7D7E";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){75, (Byte *)data.bytes, 7};
        _themeBeName = [self StringFromUserData:&value];
    }
    return _themeBeName;
}

//: 666666
- (NSString *)layoutMinKey {
    if (!_layoutMinKey) {
		NSString *origin = @"31313131313105";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){7, (Byte *)data.bytes, 6};
        _layoutMinKey = [self StringFromUserData:&value];
    }
    return _layoutMinKey;
}

//: #3264FE
- (NSString *)viewCloudConfig {
    if (!_viewCloudConfig) {
		NSString *origin = @"4555545052202339";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){102, (Byte *)data.bytes, 7};
        _viewCloudConfig = [self StringFromUserData:&value];
    }
    return _viewCloudConfig;
}

//: report_reasons10
- (NSString *)spacingFlexMessage {
    if (!_spacingFlexMessage) {
		NSString *origin = @"F4E3F6E9F4F2D9F4E3E7F5E9E8F5B7B67F";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){134, (Byte *)data.bytes, 16};
        _spacingFlexMessage = [self StringFromUserData:&value];
    }
    return _spacingFlexMessage;
}

- (Byte *)UserDataToByte:(StructUserData *)data {
    for (int i = 0; i < data->wayGene; i++) {
        data->sidewalk[i] ^= data->transportation;
    }
    data->sidewalk[data->wayGene] = 0;
    return data->sidewalk;
}

//: report_reasons8
- (NSString *)kEyTimer {
    if (!_kEyTimer) {
		NSString *origin = @"B7A0B5AAB7B19AB7A0A4B6AAABB6FDB1";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){197, (Byte *)data.bytes, 15};
        _kEyTimer = [self StringFromUserData:&value];
    }
    return _kEyTimer;
}

+ (NSData *)UserDataToData:(NSString *)value {
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

//: report_reasons7
- (NSString *)kPitcherGroupPlatform {
    if (!_kPitcherGroupPlatform) {
		NSString *origin = @"495E4B54494F64495E5A485455480C2E";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){59, (Byte *)data.bytes, 15};
        _kPitcherGroupPlatform = [self StringFromUserData:&value];
    }
    return _kPitcherGroupPlatform;
}

//: contact_tag_fragment_cancel
- (NSString *)appFreshUtility {
    if (!_appFreshUtility) {
		NSString *origin = @"212D2C362321361D3623251D243023252F272C361D21232C21272E4A";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){66, (Byte *)data.bytes, 27};
        _appFreshUtility = [self StringFromUserData:&value];
    }
    return _appFreshUtility;
}

//: report_Content
- (NSString *)moduleMixShoreSpraySettings {
    if (!_moduleMixShoreSpraySettings) {
		NSString *origin = @"E2F5E0FFE2E4CFD3FFFEE4F5FEE465";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){144, (Byte *)data.bytes, 14};
        _moduleMixShoreSpraySettings = [self StringFromUserData:&value];
    }
    return _moduleMixShoreSpraySettings;
}

//: #333333
- (NSString *)moduleContactConfig {
    if (!_moduleContactConfig) {
		NSString *origin = @"A1B1B1B1B1B1B152";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){130, (Byte *)data.bytes, 7};
        _moduleContactConfig = [self StringFromUserData:&value];
    }
    return _moduleContactConfig;
}

//: icon_accessory_normal
- (NSString *)styleScheduleUtility {
    if (!_styleScheduleUtility) {
		NSString *origin = @"CDC7CBCAFBC5C7C7C1D7D7CBD6DDFBCACBD6C9C5C823";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){164, (Byte *)data.bytes, 21};
        _styleScheduleUtility = [self StringFromUserData:&value];
    }
    return _styleScheduleUtility;
}

//: report_reasons9
- (NSString *)viewErrorGroceryId {
    if (!_viewErrorGroceryId) {
		NSString *origin = @"2631243B26200B263135273B3A276D62";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){84, (Byte *)data.bytes, 15};
        _viewErrorGroceryId = [self StringFromUserData:&value];
    }
    return _viewErrorGroceryId;
}

//: report_reasons6
- (NSString *)colorRedPage {
    if (!_colorRedPage) {
		NSString *origin = @"ACBBAEB1ACAA81ACBBBFADB1B0ADE82B";
		NSData *data = [UserData UserDataToData:origin];
        StructUserData value = (StructUserData){222, (Byte *)data.bytes, 15};
        _colorRedPage = [self StringFromUserData:&value];
    }
    return _colorRedPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BorderView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTranslateView.h"
#import "BorderView.h"

//: @interface ZMONTranslateView ()
@interface BorderView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *bookSecure;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger index;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *selectButtons;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *kit;

//: @end
@end

//: @implementation ZMONTranslateView
@implementation BorderView

- (UIView *)namePolicyLeave:(UIView *)bookSecure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bookSecure = bookSecure;
    return bookSecure;
}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setBookSecure:_box];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(tickAcrossConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBookSecure:_box];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[UserData sharedInstance].colorCivicTitle] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[UserData sharedInstance].viewCloudConfig];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setKit:_closeBtn];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[UserData sharedInstance].themeBeName].CGColor;
	[self setBookSecure:_box];
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}


- (void)setKit:(UIButton *)kit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kit = kit;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
	[self setKit:_closeBtn];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setKit:_closeBtn];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"report_Content"];
        _titleLabel.text = [TaskWritten division:[UserData sharedInstance].moduleMixShoreSpraySettings];
	[self setBookSecure:_box];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setKit:_closeBtn];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSay];

        //: self.selectButtons = @[[NTESLanguageManager getTextWithKey:@"report_reasons7"],[NTESLanguageManager getTextWithKey:@"report_reasons8"],[NTESLanguageManager getTextWithKey:@"report_reasons9"],[NTESLanguageManager getTextWithKey:@"report_reasons10"],[NTESLanguageManager getTextWithKey:@"report_reasons6"]];
        self.selectButtons = @[[TaskWritten division:[UserData sharedInstance].kPitcherGroupPlatform],[TaskWritten division:[UserData sharedInstance].kEyTimer],[TaskWritten division:[UserData sharedInstance].viewErrorGroceryId],[TaskWritten division:[UserData sharedInstance].spacingFlexMessage],[TaskWritten division:[UserData sharedInstance].colorRedPage]];
	[self setKit:_closeBtn];
        //: self.index = 0;
        self.index = 0;
    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initSay{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-382)/2, [[UIScreen mainScreen] bounds].size.width-40, 382)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-382)/2, [[UIScreen mainScreen] bounds].size.width-40, 382)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.titleLabel];
    [[self namePolicyLeave:_box] addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor withCreation:[UserData sharedInstance].featurePleaPath];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [NTESLanguageManager getTextWithKey:@"report_Tip"];
    labsub.text = [TaskWritten division:[UserData sharedInstance].coreEstheticHenBeFormat];
    //: [_box addSubview:labsub];
    [[self namePolicyLeave:_box] addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_box addSubview:self.buttonBox];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 180);
    self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 180);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [[self namePolicyLeave:_box] addSubview:[self query:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(20, 382-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 382-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [[self namePolicyLeave:_box] addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 382-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 382-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (![self query:_closeBtn]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setBookSecure:_box];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBookSecure:_box];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self query:_closeBtn] setTitleColor:[UIColor withCreation:[UserData sharedInstance].layoutMinKey] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[UserData sharedInstance].appFreshUtility] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self query:_closeBtn].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setBookSecure:_box];
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setBookSecure:_box];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setBookSecure:_box];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self query:_closeBtn].layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        [self query:_closeBtn].layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        [self query:_closeBtn].layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return [self query:_closeBtn];
}

//: @end

- (void)setBookSecure:(UIView *)bookSecure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bookSecure = bookSecure;
}


- (UIButton *)query:(UIButton *)kit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kit = kit;
    return kit;
}

//: - (void)animationShow
- (void)tube
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setKit:_closeBtn];
}

//: - (void)handleSubmit
- (void)tickAcrossConstant
{
    //: [self animationClose];
    [self invariantAutomatic];
//    [LocalView showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.delegate respondsToSelector:@selector(named:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.delegate named:self.selectButtons[self.index]];
    }


}

//: - (void)handleReason:(UIButton *)sender
- (void)pullsed:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.index = sender.tag;
	[self setKit:_closeBtn];
    }

}


//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setKit:_closeBtn];
}

//: - (UIView *)buttonBox
- (UIView *)buttonBox
{
    //: if(!_buttonBox){
    if(!_buttonBox){
        //: _buttonBox = [[UIView alloc]init];
        _buttonBox = [[UIView alloc]init];
	[self setKit:_closeBtn];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setBookSecure:_box];
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[UserData sharedInstance].styleScheduleUtility] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[UserData sharedInstance].colorAverPage] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[TaskWritten division:[UserData sharedInstance].kPitcherGroupPlatform] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor withCreation:[UserData sharedInstance].moduleContactConfig] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setKit:_closeBtn]; // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_buttonBox addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setBookSecure:_box];
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[UserData sharedInstance].styleScheduleUtility] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[UserData sharedInstance].colorAverPage] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[TaskWritten division:[UserData sharedInstance].kEyTimer] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setKit:_closeBtn];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor withCreation:[UserData sharedInstance].moduleContactConfig] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_buttonBox addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setKit:_closeBtn];
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[UserData sharedInstance].styleScheduleUtility] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[UserData sharedInstance].colorAverPage] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_buttonBox addSubview:Btn3];
        //: [Btn3 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[TaskWritten division:[UserData sharedInstance].viewErrorGroceryId] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor withCreation:[UserData sharedInstance].moduleContactConfig] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setBookSecure:_box]; // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setKit:_closeBtn];
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[UserData sharedInstance].styleScheduleUtility] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[UserData sharedInstance].colorAverPage] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_buttonBox addSubview:Btn4];
        //: [Btn4 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[TaskWritten division:[UserData sharedInstance].spacingFlexMessage] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor withCreation:[UserData sharedInstance].moduleContactConfig] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setKit:_closeBtn];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setKit:_closeBtn]; // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setKit:_closeBtn];
        //: Btn4.tag = 3;
        Btn4.tag = 3;
	[self setKit:_closeBtn];

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[UserData sharedInstance].styleScheduleUtility] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[UserData sharedInstance].colorAverPage] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_buttonBox addSubview:Btn5];
        //: [Btn5 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[TaskWritten division:[UserData sharedInstance].colorRedPage] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setKit:_closeBtn];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor withCreation:[UserData sharedInstance].moduleContactConfig] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setBookSecure:_box];
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setBookSecure:_box];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
	[self setKit:_closeBtn];
    }
    //: return _buttonBox;
    return _buttonBox;
}


@end