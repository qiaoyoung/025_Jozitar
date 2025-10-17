
#import <Foundation/Foundation.h>

@interface AfterData : NSObject

@end

@implementation AfterData

//: report_delete
+ (NSString *)layoutExamineTitle {
    /* static */ NSString *layoutExamineTitle = nil;
    if (!layoutExamineTitle) {
        Byte value[] = {13, 30, 10, 242, 242, 48, 244, 120, 13, 187, 84, 71, 82, 81, 84, 86, 65, 70, 71, 78, 71, 86, 71, 207};
        layoutExamineTitle = [self StringFromAfterData:value];
    }
    return layoutExamineTitle;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)coreFindAniKey {
    /* static */ NSString *coreFindAniKey = nil;
    if (!coreFindAniKey) {
        Byte value[] = {36, 28, 10, 238, 210, 77, 139, 254, 91, 204, 69, 71, 88, 77, 90, 77, 88, 93, 67, 75, 86, 83, 89, 84, 67, 71, 76, 69, 88, 67, 69, 90, 69, 88, 69, 86, 67, 69, 72, 72, 67, 70, 80, 69, 71, 79, 181};
        coreFindAniKey = [self StringFromAfterData:value];
    }
    return coreFindAniKey;
}

//: report_close
+ (NSString *)screenTooName {
    /* static */ NSString *screenTooName = nil;
    if (!screenTooName) {
        Byte value[] = {12, 91, 5, 47, 198, 23, 10, 21, 20, 23, 25, 4, 8, 17, 20, 24, 10, 227};
        screenTooName = [self StringFromAfterData:value];
    }
    return screenTooName;
}

//: 666666
+ (NSString *)screenVocalPlatform {
    /* static */ NSString *screenVocalPlatform = nil;
    if (!screenVocalPlatform) {
        Byte value[] = {6, 35, 5, 253, 142, 19, 19, 19, 19, 19, 19, 155};
        screenVocalPlatform = [self StringFromAfterData:value];
    }
    return screenVocalPlatform;
}

//: report_next_select
+ (NSString *)spacingEelContent {
    /* static */ NSString *spacingEelContent = nil;
    if (!spacingEelContent) {
        Byte value[] = {18, 95, 12, 87, 229, 13, 72, 201, 234, 100, 74, 162, 19, 6, 17, 16, 19, 21, 0, 15, 6, 25, 21, 0, 20, 6, 13, 6, 4, 21, 176};
        spacingEelContent = [self StringFromAfterData:value];
    }
    return spacingEelContent;
}

//: report_black
+ (NSString *)styleMinPath {
    /* static */ NSString *styleMinPath = nil;
    if (!styleMinPath) {
        Byte value[] = {12, 14, 4, 147, 100, 87, 98, 97, 100, 102, 81, 84, 94, 83, 85, 93, 105};
        styleMinPath = [self StringFromAfterData:value];
    }
    return styleMinPath;
}

+ (Byte *)AfterDataToCache:(Byte *)data {
    int rearAss = data[0];
    Byte pusProm = data[1];
    int vocalCord = data[2];
    for (int i = vocalCord; i < vocalCord + rearAss; i++) {
        int value = data[i] + pusProm;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vocalCord + rearAss] = 0;
    return data + vocalCord;
}

//: More_options
+ (NSString *)viewAyConfig {
    /* static */ NSString *viewAyConfig = nil;
    if (!viewAyConfig) {
        Byte value[] = {12, 69, 3, 8, 42, 45, 32, 26, 42, 43, 47, 36, 42, 41, 46, 152};
        viewAyConfig = [self StringFromAfterData:value];
    }
    return viewAyConfig;
}

//: report_next_select_tip
+ (NSString *)appCryTimer {
    /* static */ NSString *appCryTimer = nil;
    if (!appCryTimer) {
        Byte value[] = {22, 92, 11, 253, 26, 242, 115, 122, 81, 183, 180, 22, 9, 20, 19, 22, 24, 3, 18, 9, 28, 24, 3, 23, 9, 16, 9, 7, 24, 3, 24, 13, 20, 11};
        appCryTimer = [self StringFromAfterData:value];
    }
    return appCryTimer;
}

+ (NSString *)StringFromAfterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AfterDataToCache:data]];
}

//: user_profile_avtivity_remove_friend
+ (NSString *)appForwardData {
    /* static */ NSString *appForwardData = nil;
    if (!appForwardData) {
        Byte value[] = {35, 90, 6, 132, 247, 168, 27, 25, 11, 24, 5, 22, 24, 21, 12, 15, 18, 11, 5, 7, 28, 26, 15, 28, 15, 26, 31, 5, 24, 11, 19, 21, 28, 11, 5, 12, 24, 15, 11, 20, 10, 111};
        appForwardData = [self StringFromAfterData:value];
    }
    return appForwardData;
}

//: #333333
+ (NSString *)spacingProportionTitle {
    /* static */ NSString *spacingProportionTitle = nil;
    if (!spacingProportionTitle) {
        Byte value[] = {7, 41, 3, 250, 10, 10, 10, 10, 10, 10, 41};
        spacingProportionTitle = [self StringFromAfterData:value];
    }
    return spacingProportionTitle;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportNextView.h"
#import "RationalView.h"

//: @interface ZMONReportNextView ()
@interface RationalView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *fill;
@property (nonatomic,strong) UIButton *closeBtn;

//: @end
@end

//: @implementation ZMONReportNextView
@implementation RationalView

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setFill:_closeBtn];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(showResolve) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFill:_closeBtn];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor withCreation:[AfterData screenVocalPlatform]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[AfterData appForwardData]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:[AfterData layoutExamineTitle]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
	[self setFill:_closeBtn];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setFill:_closeBtn];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setFill:_closeBtn];
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_sureBtn furnish:(MarkButtonEdgeInsetsStyleLeft) extendedUnique:10];
    }
    //: return _sureBtn;
    return _sureBtn;
}


//: - (void)handleBlack
- (void)lemonEdit
{
    //: [self animationClose];
    [self invariantAutomatic];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.delegate respondsToSelector:@selector(landmarkRow)]) {
        //: [self.delegate didTouchBlackButton];
        [self.delegate landmarkRow];
    }
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
	[self setFill:_closeBtn];

        //: [self initUI];
        [self initRunningPlay];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)exit
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setFill:_closeBtn];
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [[self preference:_closeBtn] addTarget:self action:@selector(lemonEdit) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self preference:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[AfterData screenVocalPlatform]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [[self preference:_closeBtn] setTitle:[TaskWritten division:[AfterData coreFindAniKey]] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [[self preference:_closeBtn] setImage:[UIImage imageNamed:[AfterData styleMinPath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        [self preference:_closeBtn].layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        [self preference:_closeBtn].layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [[self preference:_closeBtn] furnish:(MarkButtonEdgeInsetsStyleLeft) extendedUnique:10];
    }
    //: return _closeBtn;
    return [self preference:_closeBtn];
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
	[self setFill:_closeBtn];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setFill:_closeBtn];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _titleLabel.text = [TaskWritten division:[AfterData viewAyConfig]];
	[self setFill:_closeBtn];

    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)initUI{
- (void)initRunningPlay{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-246)/2, [[UIScreen mainScreen] bounds].size.width-40, 246)];
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

    //: UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    cloBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-50-32, 10, 32, 32);
    //: [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
    [cloBtn addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
    //: [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
    [cloBtn setImage:[UIImage imageNamed:[AfterData screenTooName]] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    [_box addSubview:cloBtn];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor withCreation:[AfterData spacingProportionTitle]];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [TaskWritten division:[AfterData spacingEelContent]];
    //: [_box addSubview:labLabel];
    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor withCreation:[AfterData screenVocalPlatform]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [TaskWritten division:[AfterData appCryTimer]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:[self preference:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(20, 246-40-height*2, width, height);
    self.closeBtn.frame = CGRectMake(20, 246-40-height*2, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 246-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 246-20-height, width, height);
}


- (UIButton *)preference:(UIButton *)fill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fill = fill;
    return fill;
}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setFill:_closeBtn];
}


//: - (void)showAnimation
- (void)showResolve
{
    //: [self animationClose];
    [self invariantAutomatic];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.delegate respondsToSelector:@selector(simpleHolder)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.delegate simpleHolder];
    }

}

//: @end

- (void)setFill:(UIButton *)fill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fill = fill;
}


@end