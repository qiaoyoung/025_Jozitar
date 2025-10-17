
#import <Foundation/Foundation.h>

typedef struct {
    Byte headUp;
    Byte *lusterDistinct;
    unsigned int wireCord;
	int rim;
} StructActorFreshData;

@interface ActorFreshData : NSObject

@end

@implementation ActorFreshData

+ (Byte *)ActorFreshDataToByte:(StructActorFreshData *)data {
    for (int i = 0; i < data->wireCord; i++) {
        data->lusterDistinct[i] ^= data->headUp;
    }
    data->lusterDistinct[data->wireCord] = 0;
	if (data->wireCord >= 1) {
		data->rim = data->lusterDistinct[0];
	}
    return data->lusterDistinct;
}

//: activity_group_chat_avatar_add_black
+ (NSString *)coreAyPage {
    /* static */ NSString *coreAyPage = nil;
    if (!coreAyPage) {
		NSString *origin = @"10120518071805082e16031e04012e121910052e1007100510032e1015152e131d10121ac6";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){113, (Byte *)data.bytes, 36, 249};
        coreAyPage = [self StringFromActorFreshData:&value];
    }
    return coreAyPage;
}

+ (NSString *)StringFromActorFreshData:(StructActorFreshData *)data {
    return [NSString stringWithUTF8String:(char *)[self ActorFreshDataToByte:data]];
}

//: report_delete
+ (NSString *)spacingLusterFormat {
    /* static */ NSString *spacingLusterFormat = nil;
    if (!spacingLusterFormat) {
		NSString *origin = @"a1b6a3bca1a78cb7b6bfb6a7b6e3";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){211, (Byte *)data.bytes, 13, 57};
        spacingLusterFormat = [self StringFromActorFreshData:&value];
    }
    return spacingLusterFormat;
}

//: 666666
+ (NSString *)k_summitTimer {
    /* static */ NSString *k_summitTimer = nil;
    if (!k_summitTimer) {
		NSString *origin = @"4a4a4a4a4a4a3c";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){124, (Byte *)data.bytes, 6, 2};
        k_summitTimer = [self StringFromActorFreshData:&value];
    }
    return k_summitTimer;
}

//: report_next_select
+ (NSString *)viewBlockContent {
    /* static */ NSString *viewBlockContent = nil;
    if (!viewBlockContent) {
		NSString *origin = @"7166736c71775c6d667b775c70666f666077b4";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){3, (Byte *)data.bytes, 18, 242};
        viewBlockContent = [self StringFromActorFreshData:&value];
    }
    return viewBlockContent;
}

//: report_next_select_tip
+ (NSString *)widgetGeneEvent {
    /* static */ NSString *widgetGeneEvent = nil;
    if (!widgetGeneEvent) {
		NSString *origin = @"5245504f52547f4e4558547f53454c4543547f54495097";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){32, (Byte *)data.bytes, 22, 95};
        widgetGeneEvent = [self StringFromActorFreshData:&value];
    }
    return widgetGeneEvent;
}

//: #333333
+ (NSString *)spacingWireEyEvent {
    /* static */ NSString *spacingWireEyEvent = nil;
    if (!spacingWireEyEvent) {
		NSString *origin = @"f8e8e8e8e8e8e8c6";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){219, (Byte *)data.bytes, 7, 229};
        spacingWireEyEvent = [self StringFromActorFreshData:&value];
    }
    return spacingWireEyEvent;
}

//: report_close
+ (NSString *)viewAssHelper {
    /* static */ NSString *viewAssHelper = nil;
    if (!viewAssHelper) {
		NSString *origin = @"2334213e23250e323d3e223418";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){81, (Byte *)data.bytes, 12, 230};
        viewAssHelper = [self StringFromActorFreshData:&value];
    }
    return viewAssHelper;
}

//: More_options
+ (NSString *)featureSureLimitedCordFormat {
    /* static */ NSString *featureSureLimitedCordFormat = nil;
    if (!featureSureLimitedCordFormat) {
		NSString *origin = @"1a382532083827233e383924e4";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){87, (Byte *)data.bytes, 12, 44};
        featureSureLimitedCordFormat = [self StringFromActorFreshData:&value];
    }
    return featureSureLimitedCordFormat;
}

//: user_profile_avtivity_remove_friend
+ (NSString *)commonMixPlatform {
    /* static */ NSString *commonMixPlatform = nil;
    if (!commonMixPlatform) {
		NSString *origin = @"4e485e49644b49545d52575e645a4d4f524d524f4264495e56544d5e645d49525e555f0a";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){59, (Byte *)data.bytes, 35, 67};
        commonMixPlatform = [self StringFromActorFreshData:&value];
    }
    return commonMixPlatform;
}

//: report_black
+ (NSString *)commonHornMinValue {
    /* static */ NSString *commonHornMinValue = nil;
    if (!commonHornMinValue) {
		NSString *origin = @"3324312e33351e232d20222aa4";
		NSData *data = [ActorFreshData ActorFreshDataToData:origin];
        StructActorFreshData value = (StructActorFreshData){65, (Byte *)data.bytes, 12, 244};
        commonHornMinValue = [self StringFromActorFreshData:&value];
    }
    return commonHornMinValue;
}

+ (NSData *)ActorFreshDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoperView.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportHisView.h"
#import "RoperView.h"

//: @interface ZMONReportHisView ()
@interface RoperView ()

//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *phase;
@property (nonatomic,strong) UIButton *closeBtn;

//: @end
@end

//: @implementation ZMONReportHisView
@implementation RoperView

- (UIButton *)writePhase:(UIButton *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
    return phase;
}


//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(handleBlack) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(lemonEdit) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self writePhase:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self writePhase:_closeBtn] setTitleColor:[UIColor withCreation:[ActorFreshData k_summitTimer]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"] forState:UIControlStateNormal];
        [[self writePhase:_closeBtn] setTitle:[TaskWritten division:[ActorFreshData coreAyPage]] forState:UIControlStateNormal];
        //: [_closeBtn setImage:[UIImage imageNamed:@"report_black"] forState:UIControlStateNormal];
        [_closeBtn setImage:[UIImage imageNamed:[ActorFreshData commonHornMinValue]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        [self writePhase:_closeBtn].backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        [self writePhase:_closeBtn].layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        [self writePhase:_closeBtn].layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        [self writePhase:_closeBtn].layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        [self writePhase:_closeBtn].layer.shadowRadius = 0;
        //: [_closeBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_closeBtn furnish:(MarkButtonEdgeInsetsStyleLeft) extendedUnique:10];
    }
    //: return _closeBtn;
    return _closeBtn;
}


//: - (void)initUI{
- (void)initShape{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-186)/2, [[UIScreen mainScreen] bounds].size.width-40, 186)];
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
    [cloBtn setImage:[UIImage imageNamed:[ActorFreshData viewAssHelper]] forState:UIControlStateNormal];
    //: [_box addSubview:cloBtn];
    [_box addSubview:cloBtn];

    //What other steps do you want to take
    //: UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
    //: labLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labLabel.textColor = [UIColor withCreation:[ActorFreshData spacingWireEyEvent]];
    //: labLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select"];
    labLabel.text = [TaskWritten division:[ActorFreshData viewBlockContent]];
    //: [_box addSubview:labLabel];
    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, labLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"666666"];
    labsubLabel.textColor = [UIColor withCreation:[ActorFreshData k_summitTimer]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [NTESLanguageManager getTextWithKey:@"report_next_select_tip"];
    labsubLabel.text = [TaskWritten division:[ActorFreshData widgetGeneEvent]];
    //: [_box addSubview:labsubLabel];
    [_box addSubview:labsubLabel];


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-80);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 186-20-height, width, height);
    [self writePhase:self.closeBtn].frame = CGRectMake(20, 186-20-height, width, height);

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
	[self setPhase:_closeBtn];

        //: [self initUI];
        [self initShape];

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPhase:_closeBtn];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPhase:_closeBtn];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor withCreation:[ActorFreshData k_summitTimer]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[ActorFreshData commonMixPlatform]] forState:UIControlStateNormal];
        //: [_sureBtn setImage:[UIImage imageNamed:@"report_delete"] forState:UIControlStateNormal];
        [_sureBtn setImage:[UIImage imageNamed:[ActorFreshData spacingLusterFormat]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setPhase:_closeBtn];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;
	[self setPhase:_closeBtn];
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sureBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _sureBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setPhase:_closeBtn];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
        //: [_sureBtn layoutButtonWithEdgeInsetsStyle:(MarkButtonEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_sureBtn furnish:(MarkButtonEdgeInsetsStyleLeft) extendedUnique:10];
    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)animationShow
- (void)downrightShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setPhase:_closeBtn];
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
	[self setPhase:_closeBtn];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setPhase:_closeBtn];
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"More_options"];
        _titleLabel.text = [TaskWritten division:[ActorFreshData featureSureLimitedCordFormat]];
	[self setPhase:_closeBtn];

    }
    //: return _titleLabel;
    return _titleLabel;
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


//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setPhase:_closeBtn];
}

//: @end

- (void)setPhase:(UIButton *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
}


@end