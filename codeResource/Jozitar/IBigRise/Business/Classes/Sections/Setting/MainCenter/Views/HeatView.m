
#import <Foundation/Foundation.h>

@interface RedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RedData

//: #3264FE
- (NSString *)colorRainLimitedTimer {
    /* static */ NSString *colorRainLimitedTimer = nil;
    if (!colorRainLimitedTimer) {
		NSString *origin = @"07510BD2BAFD246BDE6119D2E2E1E5E3F5F404";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRainLimitedTimer = [self StringFromRedData:value];
    }
    return colorRainLimitedTimer;
}

+ (NSData *)RedDataToData:(NSString *)value {
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

//: login_agreement_press
- (NSString *)themeTensionHelper {
    /* static */ NSString *themeTensionHelper = nil;
    if (!themeTensionHelper) {
		NSString *origin = @"154E088610B8854C1E21191B201113192417171F1720261122241725254C";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTensionHelper = [self StringFromRedData:value];
    }
    return themeTensionHelper;
}

//: Read_agree_agreement
- (NSString *)kFactAlert {
    /* static */ NSString *kFactAlert = nil;
    if (!kFactAlert) {
		NSString *origin = @"14160505163C4F4B4E494B515C4F4F494B515C4F4F574F585E9A";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFactAlert = [self StringFromRedData:value];
    }
    return kFactAlert;
}

//: safe_arrow_next
- (NSString *)appWriterSettings {
    /* static */ NSString *appWriterSettings = nil;
    if (!appWriterSettings) {
		NSString *origin = @"0F43078DA53F55301E23221C1E2F2F2C341C2B2235310C";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWriterSettings = [self StringFromRedData:value];
    }
    return appWriterSettings;
}

//: Irreversible_Operation_content
- (NSString *)screenChunkText {
    /* static */ NSString *screenChunkText = nil;
    if (!screenChunkText) {
		NSString *origin = @"1E490CB494181805C234FCC40029291C2D1C292A2019231C1606271C29182B202625161A26252B1C252BCF";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenChunkText = [self StringFromRedData:value];
    }
    return screenChunkText;
}

//: Complete_operation
- (NSString *)featureFanDevice {
    /* static */ NSString *featureFanDevice = nil;
    if (!featureFanDevice) {
		NSString *origin = @"12300456133F3D403C3544352F3F4035423144393F3EA3";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFanDevice = [self StringFromRedData:value];
    }
    return featureFanDevice;
}

//: activity_comment_setting_cancel_account
- (NSString *)k_redDevice {
    /* static */ NSString *k_redDevice = nil;
    if (!k_redDevice) {
		NSString *origin = @"2758053CA3090B1C111E111C21070B1715150D161C071B0D1C1C11160F070B09160B0D1407090B0B171D161C25";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_redDevice = [self StringFromRedData:value];
    }
    return k_redDevice;
}

//: #FF483D
- (NSString *)componentLimitedTimer {
    /* static */ NSString *componentLimitedTimer = nil;
    if (!componentLimitedTimer) {
		NSString *origin = @"071A09E03692BB58E2092C2C1A1E192A9C";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLimitedTimer = [self StringFromRedData:value];
    }
    return componentLimitedTimer;
}

//: Consequences_Account_Deletion_content
- (NSString *)themeVidName {
    /* static */ NSString *themeVidName = nil;
    if (!themeVidName) {
		NSString *origin = @"252C04C417434247394549394237394733153737434942483318394039483D434233374342483942485F";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVidName = [self StringFromRedData:value];
    }
    return themeVidName;
}

//: Explanation_Data_Deletion_content
- (NSString *)componentMovementId {
    /* static */ NSString *componentMovementId = nil;
    if (!componentMovementId) {
		NSString *origin = @"213D0D5EE4F47690E5ABB65D17083B332F243124372C323122072437242207282F28372C32312226323137283137CD";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMovementId = [self StringFromRedData:value];
    }
    return componentMovementId;
}

//: login_agreement_normal
- (NSString *)featureMiniTitle {
    /* static */ NSString *featureMiniTitle = nil;
    if (!featureMiniTitle) {
		NSString *origin = @"164708D0FE2EDABA2528202227181A202B1E1E261E272D1827282B261A2553";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMiniTitle = [self StringFromRedData:value];
    }
    return featureMiniTitle;
}

//: Consequences_Account_Deletion
- (NSString *)coreWirePreference {
    /* static */ NSString *coreWirePreference = nil;
    if (!coreWirePreference) {
		NSString *origin = @"1D4A0B8B0F15DB8D1E3F19F92524291B272B1B24191B2915F71919252B242A15FA1B221B2A1F252437";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWirePreference = [self StringFromRedData:value];
    }
    return coreWirePreference;
}

//: activity_register_next
- (NSString *)layoutOccurBooHelper {
    /* static */ NSString *layoutOccurBooHelper = nil;
    if (!layoutOccurBooHelper) {
		NSString *origin = @"16050AFA92B986EC9FC15C5E6F6471646F745A6D6062646E6F606D5A6960736F1B";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutOccurBooHelper = [self StringFromRedData:value];
    }
    return layoutOccurBooHelper;
}

//: Confirm_Account_Deletion
- (NSString *)featureAccessibleMinTotalmitConfig {
    /* static */ NSString *featureAccessibleMinTotalmitConfig = nil;
    if (!featureAccessibleMinTotalmitConfig) {
		NSString *origin = @"182705DE7B1C48473F424B46381A3C3C484E474D381D3E453E4D424847ED";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAccessibleMinTotalmitConfig = [self StringFromRedData:value];
    }
    return featureAccessibleMinTotalmitConfig;
}

- (NSString *)StringFromRedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RedDataToCache:data]];
}

//: 666666
- (NSString *)screenPlayDevice {
    /* static */ NSString *screenPlayDevice = nil;
    if (!screenPlayDevice) {
		NSString *origin = @"065903DDDDDDDDDDDD42";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPlayDevice = [self StringFromRedData:value];
    }
    return screenPlayDevice;
}

//: contact_tag_fragment_cancel
- (NSString *)styleContactHelper {
    /* static */ NSString *styleContactHelper = nil;
    if (!styleContactHelper) {
		NSString *origin = @"1B0E0D82090709E6CB868EE60A556160665355665166535951586453595F5760665155536055575E3C";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleContactHelper = [self StringFromRedData:value];
    }
    return styleContactHelper;
}

//: agree_account_deletion_terms
- (NSString *)spacingMixWillName {
    /* static */ NSString *spacingMixWillName = nil;
    if (!spacingMixWillName) {
		NSString *origin = @"1C5107244909FD10162114140E1012121E241D230E13141B1423181E1D0E2314211C22C4";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMixWillName = [self StringFromRedData:value];
    }
    return spacingMixWillName;
}

//: #BCC1C8
- (NSString *)featurePathPage {
    /* static */ NSString *featurePathPage = nil;
    if (!featurePathPage) {
		NSString *origin = @"075803CBEAEBEBD9EBE0B1";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePathPage = [self StringFromRedData:value];
    }
    return featurePathPage;
}

//: Explanation_Data_Deletion
- (NSString *)spacingTreeData {
    /* static */ NSString *spacingTreeData = nil;
    if (!spacingTreeData) {
		NSString *origin = @"1960095CB7096CDA32E518100C010E0114090F0EFFE4011401FFE4050C0514090F0E1C";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTreeData = [self StringFromRedData:value];
    }
    return spacingTreeData;
}

+ (instancetype)sharedInstance {
    static RedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)RedDataToCache:(Byte *)data {
    int caseProm = data[0];
    Byte selfAssurance = data[1];
    int beholder = data[2];
    for (int i = beholder; i < beholder + caseProm; i++) {
        int value = data[i] + selfAssurance;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[beholder + caseProm] = 0;
    return data + beholder;
}

//: #333333
- (NSString *)widgetOntoPage {
    /* static */ NSString *widgetOntoPage = nil;
    if (!widgetOntoPage) {
		NSString *origin = @"0705031E2E2E2E2E2E2ED2";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOntoPage = [self StringFromRedData:value];
    }
    return widgetOntoPage;
}

//: ic-delete_account
- (NSString *)viewDoingtoTimer {
    /* static */ NSString *viewDoingtoTimer = nil;
    if (!viewDoingtoTimer) {
		NSString *origin = @"1154066EE414150FD91011181120110B0D0F0F1B211A206D";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDoingtoTimer = [self StringFromRedData:value];
    }
    return viewDoingtoTimer;
}

//: Vertify_login_password
- (NSString *)coreLusterEvent {
    /* static */ NSString *coreLusterEvent = nil;
    if (!coreLusterEvent) {
		NSString *origin = @"16610D4127FB5FB4B08E36447BF5041113080518FE0B0E06080DFE0F001212160E1103C0";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLusterEvent = [self StringFromRedData:value];
    }
    return coreLusterEvent;
}

//: Irreversible_Operation
- (NSString *)spacingEelFormat {
    /* static */ NSString *spacingEelFormat = nil;
    if (!spacingEelFormat) {
		NSString *origin = @"1637072E225198123B3B2E3F2E3B3C322B352E2818392E3B2A3D32383716";
		NSData *data = [RedData RedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEelFormat = [self StringFromRedData:value];
    }
    return spacingEelFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeatView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeleteAccountView.h"
#import "HeatView.h"

//: @interface ZMONDeleteAccountView ()<UITextFieldDelegate>
@interface HeatView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger boundaryInput;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UIView *nextBox;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *raw;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *agreementButton;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *partResign;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *contentBox;

//: @end
@end

//: @implementation ZMONDeleteAccountView
@implementation HeatView

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setBoundaryInput:_inputLimit];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setBoundaryInput:_inputLimit];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        _titleLabel.text = [TaskWritten division:[[RedData sharedInstance] k_redDevice]];
    }
    //: return _titleLabel;
    return _titleLabel;
}



//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)animationShow
- (void)admin
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setRaw:_closeBtn];

}
//: - (void)initUI{
- (void)initCollectBack{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
	[self setBoundaryInput:_inputLimit];
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.img];
    [_box addSubview:self.img];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.img.frame = CGRectMake(20, 20, 32, 32);
	[self setBoundaryInput:_inputLimit];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
	[self setBoundaryInput:_inputLimit];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [TaskWritten division:[[RedData sharedInstance] featureAccessibleMinTotalmitConfig]];
    //: [_box addSubview:labtitle];
    [_box addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_box addSubview:self.nextBox];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    [self make:self.nextBox].frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
	[self setBoundaryInput:_inputLimit];

    //: [_box addSubview:self.contentBox];
    [_box addSubview:self.contentBox];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.contentBox.frame = CGRectMake(20, [self make:self.nextBox].bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
	[self setBoundaryInput:_inputLimit];



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    [self secureNatural:self.closeBtn].frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
	[self setBoundaryInput:_inputLimit];

}
//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: if (_agreementButton.selected == NO) {
    if (_agreementButton.selected == NO) {
        //: [self makeToast:[NTESLanguageManager getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self landmarkView:[TaskWritten division:[[RedData sharedInstance] kFactAlert]] toastBlank:2.0 isExcess:themeAssetError];
        //: return;
        return;
    }

    //: [self animationClose];
    [self invariantAutomatic];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.delegate respondsToSelector:@selector(arrowSuspend)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.delegate arrowSuspend];
    }

}
- (UIButton *)secureNatural:(UIButton *)raw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _raw = raw;
    return raw;
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
	[self setRaw:_closeBtn];

        //: [self initUI];
        [self initCollectBack];

    }
    //: return self;
    return self;
}
//: - (UIView *)nextBox
- (UIView *)nextBox
{
    //: if(!_nextBox){
    if(![self make:_nextBox]){
        //: _nextBox = [[UIView alloc]init];
        _nextBox = [[UIView alloc]init];
	[self setRaw:_closeBtn];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_nextBox addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        numView1.backgroundColor = [UIColor withCreation:[[RedData sharedInstance] colorRainLimitedTimer]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
	[self setRaw:_closeBtn];
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
	[self setBoundaryInput:_inputLimit];
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
	[self setBoundaryInput:_inputLimit];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
	[self setRaw:_closeBtn];
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setBoundaryInput:_inputLimit];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [TaskWritten division:[[RedData sharedInstance] kFactAlert]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_nextBox addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor withCreation:[[RedData sharedInstance] featurePathPage]];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
	[self setRaw:_closeBtn];
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setBoundaryInput:_inputLimit];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
	[self setRaw:_closeBtn];
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setBoundaryInput:_inputLimit];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle2.textColor = [UIColor withCreation:[[RedData sharedInstance] screenPlayDevice]];
	[self setRaw:_closeBtn];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [TaskWritten division:[[RedData sharedInstance] coreLusterEvent]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setBoundaryInput:_inputLimit];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [[self make:_nextBox] addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor withCreation:[[RedData sharedInstance] featurePathPage]];
	[self setBoundaryInput:_inputLimit];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
	[self setRaw:_closeBtn];
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
	[self setRaw:_closeBtn];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
	[self setRaw:_closeBtn];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setRaw:_closeBtn];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"666666"];
        labtitle3.textColor = [UIColor withCreation:[[RedData sharedInstance] screenPlayDevice]];
	[self setRaw:_closeBtn];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [TaskWritten division:[[RedData sharedInstance] featureFanDevice]];
	[self setBoundaryInput:_inputLimit];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setBoundaryInput:_inputLimit];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[RedData sharedInstance] appWriterSettings]];
        //: [_nextBox addSubview:arrow1];
        [[self make:_nextBox] addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[RedData sharedInstance] appWriterSettings]];
        //: [_nextBox addSubview:arrow2];
        [_nextBox addSubview:arrow2];
    }
    //: return _nextBox;
    return [self make:_nextBox];
}
//: - (void)handleProtocol
- (void)disguiseReturn
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.delegate respondsToSelector:@selector(etiquetteAlongside)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.delegate etiquetteAlongside];
    }
}

//: @end

- (void)setBoundaryInput:(NSInteger)boundaryInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boundaryInput = boundaryInput;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}

- (UIView *)make:(UIView *)partResign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _partResign = partResign;
    return partResign;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setBoundaryInput:_inputLimit];
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
	[self setPartResign:_nextBox];
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (![self secureNatural:_closeBtn]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self secureNatural:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBoundaryInput:_inputLimit];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self secureNatural:_closeBtn] setTitleColor:[UIColor withCreation:[[RedData sharedInstance] screenPlayDevice]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[[RedData sharedInstance] styleContactHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self secureNatural:_closeBtn].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
	[self setPartResign:_nextBox];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setBoundaryInput:_inputLimit];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self secureNatural:_closeBtn].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self secureNatural:_closeBtn].layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setPartResign:_nextBox];
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setBoundaryInput:_inputLimit];
    }
    //: return _closeBtn;
    return [self secureNatural:_closeBtn];
}



//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[RedData sharedInstance] viewDoingtoTimer]]];
	[self setBoundaryInput:_inputLimit];
    }
    //: return _img;
    return _img;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setRaw:_closeBtn];
    //: return YES;
    return YES;
}


- (void)setPartResign:(UIView *)partResign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _partResign = partResign;
}

- (NSInteger)pan:(NSInteger)boundaryInput {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boundaryInput = boundaryInput;
    return boundaryInput;
}


//: - (UIView *)contentBox
- (UIView *)contentBox
{
    //: if(!_contentBox){
    if(!_contentBox){
        //: _contentBox = [[UIView alloc]init];
        _contentBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor withCreation:[[RedData sharedInstance] widgetOntoPage]];
        //: labtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [TaskWritten division:[[RedData sharedInstance] coreWirePreference]];
	[self setRaw:_closeBtn];
        //: [_contentBox addSubview:labtitle1];
        [_contentBox addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor withCreation:[[RedData sharedInstance] widgetOntoPage]];
        //: labsubtitle1.text = [NTESLanguageManager getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [TaskWritten division:[[RedData sharedInstance] themeVidName]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_contentBox addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor withCreation:[[RedData sharedInstance] widgetOntoPage]];
        //: labtitle2.text = [NTESLanguageManager getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [TaskWritten division:[[RedData sharedInstance] spacingTreeData]];
	[self setRaw:_closeBtn];
        //: [_contentBox addSubview:labtitle2];
        [_contentBox addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
	[self setBoundaryInput:_inputLimit];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor withCreation:[[RedData sharedInstance] widgetOntoPage]];
	[self setRaw:_closeBtn];
        //: labsubtitle2.text = [NTESLanguageManager getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [TaskWritten division:[[RedData sharedInstance] componentMovementId]];
	[self setRaw:_closeBtn];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
	[self setRaw:_closeBtn];
        //: [_contentBox addSubview:labsubtitle2];
        [_contentBox addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor withCreation:[[RedData sharedInstance] widgetOntoPage]];
	[self setBoundaryInput:_inputLimit];
        //: labtitle3.text = [NTESLanguageManager getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [TaskWritten division:[[RedData sharedInstance] spacingEelFormat]];
        //: [_contentBox addSubview:labtitle3];
        [_contentBox addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
	[self setRaw:_closeBtn];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor withCreation:[[RedData sharedInstance] widgetOntoPage]];
	[self setRaw:_closeBtn];
        //: labsubtitle3.text = [NTESLanguageManager getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [TaskWritten division:[[RedData sharedInstance] screenChunkText]];
	[self setBoundaryInput:_inputLimit];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
	[self setRaw:_closeBtn];
        //: [_contentBox addSubview:labsubtitle3];
        [_contentBox addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPartResign:_nextBox];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
	[self setBoundaryInput:_inputLimit];
        //: _agreementButton.selected = YES;
        _agreementButton.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_agreementButton setImage:[UIImage imageNamed:[[RedData sharedInstance] featureMiniTitle]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_agreementButton setImage:[UIImage imageNamed:[[RedData sharedInstance] themeTensionHelper]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_agreementButton addTarget:self action:@selector(agreementFlag:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_contentBox addSubview:_agreementButton];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
	[self setBoundaryInput:_inputLimit];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_contentBox addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
	[self setPartResign:_nextBox];
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(disguiseReturn)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[NTESLanguageManager getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[TaskWritten division:[[RedData sharedInstance] spacingMixWillName]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#3264FE"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor withCreation:[[RedData sharedInstance] colorRainLimitedTimer]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#3264FE"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor withCreation:[[RedData sharedInstance] colorRainLimitedTimer]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _contentBox;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(blackReplacement) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBoundaryInput:_inputLimit];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor withCreation:[[RedData sharedInstance] componentLimitedTimer]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[[RedData sharedInstance] layoutOccurBooHelper]] forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setPartResign:_nextBox];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
	[self setBoundaryInput:_inputLimit];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setPartResign:_nextBox];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setRaw:_closeBtn];

    }
    //: return _sureBtn;
    return _sureBtn;
}


- (void)setRaw:(UIButton *)raw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _raw = raw;
}

//: - (void)agreementButtonClick:(UIButton *)senderBtn
- (void)agreementFlag:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setBoundaryInput:_inputLimit];
}


@end