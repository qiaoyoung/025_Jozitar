
#import <Foundation/Foundation.h>

@interface CivicPertData : NSObject

@end

@implementation CivicPertData

//: report_next_select_delete
+ (NSString *)widgetPusPlatform {
    /* static */ NSString *widgetPusPlatform = nil;
    if (!widgetPusPlatform) {
		NSString *origin = @"19520cafd7941642335d0df620131e1d20220d1c1326220d21131a1311220d12131a132213d8";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPusPlatform = [self StringFromCivicPertData:value];
    }
    return widgetPusPlatform;
}

//: #333333
+ (NSString *)componentBooPlatform {
    /* static */ NSString *componentBooPlatform = nil;
    if (!componentBooPlatform) {
		NSString *origin = @"0724056bdaff0f0f0f0f0f0f3b";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBooPlatform = [self StringFromCivicPertData:value];
    }
    return componentBooPlatform;
}

+ (NSString *)StringFromCivicPertData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CivicPertDataToCache:data]];
}

+ (NSData *)CivicPertDataToData:(NSString *)value {
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

//: YES
+ (NSString *)spacingGeneFormat {
    /* static */ NSString *spacingGeneFormat = nil;
    if (!spacingGeneFormat) {
		NSString *origin = @"032e0a2d78a9511950852b172546";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGeneFormat = [self StringFromCivicPertData:value];
    }
    return spacingGeneFormat;
}

//: #FF483D
+ (NSString *)moduleAttributePath {
    /* static */ NSString *moduleAttributePath = nil;
    if (!moduleAttributePath) {
		NSString *origin = @"075a04adc9ececdaded9ea0d";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAttributePath = [self StringFromCivicPertData:value];
    }
    return moduleAttributePath;
}

//: 666666
+ (NSString *)styleRearOverMessage {
    /* static */ NSString *styleRearOverMessage = nil;
    if (!styleRearOverMessage) {
		NSString *origin = @"063909ff41f0e8ba10fdfdfdfdfdfd10";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRearOverMessage = [self StringFromCivicPertData:value];
    }
    return styleRearOverMessage;
}

//: user_profile_avtivity_remove_friend
+ (NSString *)spacingDisturbingFormat {
    /* static */ NSString *spacingDisturbingFormat = nil;
    if (!spacingDisturbingFormat) {
		NSString *origin = @"230809fc471a3e99be6d6b5d6a57686a675e61645d57596e6c616e616c71576a5d65676e5d575e6a615d665cce";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDisturbingFormat = [self StringFromCivicPertData:value];
    }
    return spacingDisturbingFormat;
}

+ (Byte *)CivicPertDataToCache:(Byte *)data {
    int civicBoo = data[0];
    Byte scene = data[1];
    int find = data[2];
    for (int i = find; i < find + civicBoo; i++) {
        int value = data[i] + scene;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[find + civicBoo] = 0;
    return data + find;
}

//: contact_tag_fragment_cancel
+ (NSString *)coreLimitedSelectContactPath {
    /* static */ NSString *coreLimitedSelectContactPath = nil;
    if (!coreLimitedSelectContactPath) {
		NSString *origin = @"1b2f0334403f453234453045323830374332383e363f453034323f34363d4c";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLimitedSelectContactPath = [self StringFromCivicPertData:value];
    }
    return coreLimitedSelectContactPath;
}

//: delete
+ (NSString *)commonTensionConfig {
    /* static */ NSString *commonTensionConfig = nil;
    if (!commonTensionConfig) {
		NSString *origin = @"06340707d3c444303138314031a8";
		NSData *data = [CivicPertData CivicPertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTensionConfig = [self StringFromCivicPertData:value];
    }
    return commonTensionConfig;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  AditView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportDeleteView.h"
#import "AditView.h"
//: #import "NTESBundleSetting.h"
#import "WrittenSetting.h"

//: @interface ZMONReportDeleteView ()
@interface AditView ()

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;

//: @end
@end

//: @implementation ZMONReportDeleteView
@implementation AditView

//: - (void)animationShow
- (void)speed
{
    //: self.hidden = NO;
    self.hidden = NO;

}


//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(showResolve) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor withCreation:[CivicPertData moduleAttributePath]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[CivicPertData commonTensionConfig]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
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

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initDeep];

    }
    //: return self;
    return self;
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
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[CivicPertData coreLimitedSelectContactPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[CivicPertData styleRearOverMessage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initDeep{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
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

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor withCreation:[CivicPertData componentBooPlatform]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [TaskWritten division:[CivicPertData widgetPusPlatform]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);


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
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _titleLabel.text = [TaskWritten division:[CivicPertData spacingDisturbingFormat]];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)showAnimation
- (void)showResolve
{
    //: [self animationClose];
    [self invariantAutomatic];

    //: self.speiceBackBlock(@"YES");
    self.speiceBackBlock([CivicPertData spacingGeneFormat]);
}

//: @end
@end