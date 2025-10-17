
#import <Foundation/Foundation.h>

@interface RepoData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *spacingHapValue;

//: 666666
@property (nonatomic, copy) NSString *styleExitMinDevice;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *widgetMovementAySettings;

//: report_User
@property (nonatomic, copy) NSString *moduleFanCloudVertConfig;

//: #2655E6
@property (nonatomic, copy) NSString *coreGuideValue;

//: report_reasons5
@property (nonatomic, copy) NSString *commonSightId;

//: report_reasons6
@property (nonatomic, copy) NSString *layoutShadowTotalmitWayMessage;

//: report_reasons3
@property (nonatomic, copy) NSString *moduleRainRearPath;

//: report_reasons2
@property (nonatomic, copy) NSString *layoutGroupPath;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *widgetRainRearValue;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *screenAniPusFormat;

//: report_reasons1
@property (nonatomic, copy) NSString *coreSwitchtoVidPage;

//: #333333
@property (nonatomic, copy) NSString *appVocalSureKey;

//: report_reasons4
@property (nonatomic, copy) NSString *componentLusterHelper;

//: #3264FE
@property (nonatomic, copy) NSString *moduleAceContent;

@end

@implementation RepoData

//: 666666
- (NSString *)styleExitMinDevice {
    if (!_styleExitMinDevice) {
		NSString *origin = @"064D082F423B71B983838383838366";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleExitMinDevice = [self StringFromRepoData:value];
    }
    return _styleExitMinDevice;
}

//: report_reasons3
- (NSString *)moduleRainRearPath {
    if (!_moduleRainRearPath) {
		NSString *origin = @"0F090B14FDCB0395F091B47B6E79787B7D687B6E6A7C78777C3CD8";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRainRearPath = [self StringFromRepoData:value];
    }
    return _moduleRainRearPath;
}

- (Byte *)RepoDataToCache:(Byte *)data {
    int distinct = data[0];
    Byte roll = data[1];
    int freshYeaOccur = data[2];
    for (int i = freshYeaOccur; i < freshYeaOccur + distinct; i++) {
        int value = data[i] - roll;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[freshYeaOccur + distinct] = 0;
    return data + freshYeaOccur;
}

//: icon_accessory_normal
- (NSString *)widgetRainRearValue {
    if (!_widgetRainRearValue) {
		NSString *origin = @"152704A9908A969586888A8A8C9A9A9699A08695969994889379";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRainRearValue = [self StringFromRepoData:value];
    }
    return _widgetRainRearValue;
}

//: report_reasons6
- (NSString *)layoutShadowTotalmitWayMessage {
    if (!_layoutShadowTotalmitWayMessage) {
		NSString *origin = @"0F0E0B4FD12E2D6152C28A80737E7D80826D80736F817D7C8144CC";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutShadowTotalmitWayMessage = [self StringFromRepoData:value];
    }
    return _layoutShadowTotalmitWayMessage;
}

//: icon_accessory_selected
- (NSString *)screenAniPusFormat {
    if (!_screenAniPusFormat) {
		NSString *origin = @"17610B1F47A04B570C902ECAC4D0CFC0C2C4C4C6D4D4D0D3DAC0D4C6CDC6C4D5C6C515";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAniPusFormat = [self StringFromRepoData:value];
    }
    return _screenAniPusFormat;
}

//: #3264FE
- (NSString *)moduleAceContent {
    if (!_moduleAceContent) {
		NSString *origin = @"072809D85CFDEC4E744B5B5A5E5C6E6D33";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAceContent = [self StringFromRepoData:value];
    }
    return _moduleAceContent;
}

//: report_reasons4
- (NSString *)componentLusterHelper {
    if (!_componentLusterHelper) {
		NSString *origin = @"0F1F099E153E923F6E91848F8E91937E918480928E8D9253B5";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLusterHelper = [self StringFromRepoData:value];
    }
    return _componentLusterHelper;
}

//: report_reasons5
- (NSString *)commonSightId {
    if (!_commonSightId) {
		NSString *origin = @"0F410BC947BEE11636734CB3A6B1B0B3B5A0B3A6A2B4B0AFB47608";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSightId = [self StringFromRepoData:value];
    }
    return _commonSightId;
}

//: report_User
- (NSString *)moduleFanCloudVertConfig {
    if (!_moduleFanCloudVertConfig) {
		NSString *origin = @"0B2C04F19E919C9B9EA08B819F919E76";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFanCloudVertConfig = [self StringFromRepoData:value];
    }
    return _moduleFanCloudVertConfig;
}

//: #2655E6
- (NSString *)coreGuideValue {
    if (!_coreGuideValue) {
		NSString *origin = @"07550378878B8A8A9A8B85";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreGuideValue = [self StringFromRepoData:value];
    }
    return _coreGuideValue;
}

//: #333333
- (NSString *)appVocalSureKey {
    if (!_appVocalSureKey) {
		NSString *origin = @"074F044472828282828282EC";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appVocalSureKey = [self StringFromRepoData:value];
    }
    return _appVocalSureKey;
}

//: report_reasons1
- (NSString *)coreSwitchtoVidPage {
    if (!_coreSwitchtoVidPage) {
		NSString *origin = @"0F2A0DFCF593FDC24C0FA9FBA59C8F9A999C9E899C8F8B9D99989D5BB0";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSwitchtoVidPage = [self StringFromRepoData:value];
    }
    return _coreSwitchtoVidPage;
}

//: contact_tag_fragment_sure
- (NSString *)spacingHapValue {
    if (!_spacingHapValue) {
		NSString *origin = @"1917037A86858B787A8B768B787E767D89787E847C858B768A8C897C95";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingHapValue = [self StringFromRepoData:value];
    }
    return _spacingHapValue;
}

- (NSString *)StringFromRepoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RepoDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static RepoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_reasons2
- (NSString *)layoutGroupPath {
    if (!_layoutGroupPath) {
		NSString *origin = @"0F2E0AABB2EC4502D92BA0939E9DA0A28DA0938FA19D9CA16054";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutGroupPath = [self StringFromRepoData:value];
    }
    return _layoutGroupPath;
}

+ (NSData *)RepoDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
- (NSString *)widgetMovementAySettings {
    if (!_widgetMovementAySettings) {
		NSString *origin = @"1B4803ABB7B6BCA9ABBCA7BCA9AFA7AEBAA9AFB5ADB6BCA7ABA9B6ABADB404";
		NSData *data = [RepoData RepoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMovementAySettings = [self StringFromRepoData:value];
    }
    return _widgetMovementAySettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PhaseView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportUserView.h"
#import "PhaseView.h"

//: @interface ZMONReportUserView ()
@interface PhaseView ()

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger index;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *when;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *playFile;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *selectButtons;

//: @end
@end

//: @implementation ZMONReportUserView
@implementation PhaseView

//: @end

- (void)setWhen:(UILabel *)when {
    //: OC_CUSTOM_PROPERTY_INJECT
    _when = when;
}


//: - (UIView *)buttonBox
- (UIView *)buttonBox
{
    //: if(!_buttonBox){
    if(!_buttonBox){
        //: _buttonBox = [[UIView alloc]init];
        _buttonBox = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[RepoData sharedInstance].widgetRainRearValue] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[RepoData sharedInstance].screenAniPusFormat] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[TaskWritten division:[RepoData sharedInstance].coreSwitchtoVidPage] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor withCreation:[RepoData sharedInstance].appVocalSureKey] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setPlayFile:_closeBtn];
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_buttonBox addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;
	[self setWhen:_titleLabel];

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setPlayFile:_closeBtn];
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[RepoData sharedInstance].widgetRainRearValue] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[RepoData sharedInstance].screenAniPusFormat] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[TaskWritten division:[RepoData sharedInstance].layoutGroupPath] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor withCreation:[RepoData sharedInstance].appVocalSureKey] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setWhen:_titleLabel]; // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setPlayFile:_closeBtn]; // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_buttonBox addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
	[self setPlayFile:_closeBtn];
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
	[self setWhen:_titleLabel];
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[RepoData sharedInstance].widgetRainRearValue] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[RepoData sharedInstance].screenAniPusFormat] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_buttonBox addSubview:Btn3];
        //: [Btn3 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[TaskWritten division:[RepoData sharedInstance].moduleRainRearPath] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPlayFile:_closeBtn];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor withCreation:[RepoData sharedInstance].appVocalSureKey] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setWhen:_titleLabel];
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
	[self setPlayFile:_closeBtn];
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[RepoData sharedInstance].widgetRainRearValue] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[RepoData sharedInstance].screenAniPusFormat] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_buttonBox addSubview:Btn4];
        //: [Btn4 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[TaskWritten division:[RepoData sharedInstance].componentLusterHelper] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor withCreation:[RepoData sharedInstance].appVocalSureKey] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setWhen:_titleLabel];
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setPlayFile:_closeBtn];
        //: Btn4.tag = 3;
        Btn4.tag = 3;
	[self setWhen:_titleLabel];
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[RepoData sharedInstance].widgetRainRearValue] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[RepoData sharedInstance].screenAniPusFormat] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_buttonBox addSubview:Btn5];
        //: [Btn5 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[TaskWritten division:[RepoData sharedInstance].commonSightId] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPlayFile:_closeBtn];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor withCreation:[RepoData sharedInstance].appVocalSureKey] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20);
	[self setWhen:_titleLabel]; // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
	[self setWhen:_titleLabel];
        //: Btn5.tag = 4;
        Btn5.tag = 4;
	[self setWhen:_titleLabel];
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 20);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(pullsed:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[RepoData sharedInstance].widgetRainRearValue] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[RepoData sharedInstance].screenAniPusFormat] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_buttonBox addSubview:Btn6];
        //: [Btn6 setTitle:[NTESLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[TaskWritten division:[RepoData sharedInstance].layoutShadowTotalmitWayMessage] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setWhen:_titleLabel];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor withCreation:[RepoData sharedInstance].appVocalSureKey] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setPlayFile:_closeBtn];
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _buttonBox;
}


- (UILabel *)whenPassing:(UILabel *)when {
    //: OC_CUSTOM_PROPERTY_INJECT
    _when = when;
    return when;
}

- (void)setPlayFile:(UIButton *)playFile {
    //: OC_CUSTOM_PROPERTY_INJECT
    _playFile = playFile;
}

//: - (void)initUI{
- (void)initStartPartUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-332)/2, [[UIScreen mainScreen] bounds].size.width-40, 332)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.titleLabel];
    [_box addSubview:[self whenPassing:self.titleLabel]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    [self whenPassing:self.titleLabel].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);


    //: [_box addSubview:self.buttonBox];
    [_box addSubview:self.buttonBox];
    //: self.buttonBox.frame = CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.buttonBox.frame = CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:[self succeed:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(20, 332-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 332-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 332-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 332-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (![self succeed:_closeBtn]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setWhen:_titleLabel];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self succeed:_closeBtn] addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setWhen:_titleLabel];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self succeed:_closeBtn] setTitleColor:[UIColor withCreation:[RepoData sharedInstance].styleExitMinDevice] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[RepoData sharedInstance].widgetMovementAySettings] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self succeed:_closeBtn].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setWhen:_titleLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self succeed:_closeBtn].layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setWhen:_titleLabel];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        [self succeed:_closeBtn].layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        [self succeed:_closeBtn].layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setWhen:_titleLabel];
    }
    //: return _closeBtn;
    return _closeBtn;
}

- (UIButton *)succeed:(UIButton *)playFile {
    //: OC_CUSTOM_PROPERTY_INJECT
    _playFile = playFile;
    return playFile;
}

//: - (void)animationShow
- (void)animation
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPlayFile:_closeBtn];
}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setWhen:_titleLabel];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(tickAcrossConstant) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPlayFile:_closeBtn];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[RepoData sharedInstance].spacingHapValue] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[RepoData sharedInstance].moduleAceContent];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setWhen:_titleLabel];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[RepoData sharedInstance].coreGuideValue].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setWhen:_titleLabel];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setWhen:_titleLabel];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setWhen:_titleLabel];

        //: [self initUI];
        [self initStartPartUi];

        //: self.selectButtons = @[[NTESLanguageManager getTextWithKey:@"report_reasons1"],[NTESLanguageManager getTextWithKey:@"report_reasons2"],[NTESLanguageManager getTextWithKey:@"report_reasons3"],[NTESLanguageManager getTextWithKey:@"report_reasons4"],[NTESLanguageManager getTextWithKey:@"report_reasons5"],[NTESLanguageManager getTextWithKey:@"report_reasons6"]];
        self.selectButtons = @[[TaskWritten division:[RepoData sharedInstance].coreSwitchtoVidPage],[TaskWritten division:[RepoData sharedInstance].layoutGroupPath],[TaskWritten division:[RepoData sharedInstance].moduleRainRearPath],[TaskWritten division:[RepoData sharedInstance].componentLusterHelper],[TaskWritten division:[RepoData sharedInstance].commonSightId],[TaskWritten division:[RepoData sharedInstance].layoutShadowTotalmitWayMessage]];
        //: self.index = 0;
        self.index = 0;
    }
    //: return self;
    return self;
}


//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setWhen:_titleLabel];
}

//: - (void)handleReason:(UIButton *)sender
- (void)pullsed:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setWhen:_titleLabel];
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.index = sender.tag;
    }
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (![self whenPassing:_titleLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setPlayFile:_closeBtn];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setPlayFile:_closeBtn];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self whenPassing:_titleLabel].textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"report_User"];
        _titleLabel.text = [TaskWritten division:[RepoData sharedInstance].moduleFanCloudVertConfig];
	[self setPlayFile:_closeBtn];
    }
    //: return _titleLabel;
    return [self whenPassing:_titleLabel];
}

//: - (void)handleSubmit
- (void)tickAcrossConstant
{
    //: [self animationClose];
    [self invariantAutomatic];
//
//    [LocalView showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.delegate respondsToSelector:@selector(brushed:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.delegate brushed:self.selectButtons[self.index]];
    }
}


@end