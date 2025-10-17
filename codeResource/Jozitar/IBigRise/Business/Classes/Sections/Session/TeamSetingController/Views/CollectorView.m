
#import <Foundation/Foundation.h>

typedef struct {
    Byte owing;
    Byte *changing;
    unsigned int averLuster;
	int sunlight;
	int motorway;
} StructContactData;

@interface ContactData : NSObject

@end

@implementation ContactData

+ (NSData *)ContactDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
+ (NSString *)widgetVirtuData {
    /* static */ NSString *widgetVirtuData = nil;
    if (!widgetVirtuData) {
		NSArray<NSNumber *> *origin = @[@208, @220, @221, @199, @210, @208, @199, @236, @199, @210, @212, @236, @213, @193, @210, @212, @222, @214, @221, @199, @236, @208, @210, @221, @208, @214, @223, @217];
		NSData *data = [ContactData ContactDataToData:origin];
        StructContactData value = (StructContactData){179, (Byte *)data.bytes, 27, 180, 231};
        widgetVirtuData = [self StringFromContactData:&value];
    }
    return widgetVirtuData;
}

//: 666666
+ (NSString *)viewUserSupportive {
    /* static */ NSString *viewUserSupportive = nil;
    if (!viewUserSupportive) {
		NSArray<NSNumber *> *origin = @[@31, @31, @31, @31, @31, @31, @40];
		NSData *data = [ContactData ContactDataToData:origin];
        StructContactData value = (StructContactData){41, (Byte *)data.bytes, 6, 118, 198};
        viewUserSupportive = [self StringFromContactData:&value];
    }
    return viewUserSupportive;
}

+ (Byte *)ContactDataToByte:(StructContactData *)data {
    for (int i = 0; i < data->averLuster; i++) {
        data->changing[i] ^= data->owing;
    }
    data->changing[data->averLuster] = 0;
	if (data->averLuster >= 2) {
		data->sunlight = data->changing[0];
		data->motorway = data->changing[1];
	}
    return data->changing;
}

+ (NSString *)StringFromContactData:(StructContactData *)data {
    return [NSString stringWithUTF8String:(char *)[self ContactDataToByte:data]];
}

//: #2655E6
+ (NSString *)widgetCloudEmbraceContent {
    /* static */ NSString *widgetCloudEmbraceContent = nil;
    if (!widgetCloudEmbraceContent) {
		NSArray<NSNumber *> *origin = @[@118, @103, @99, @96, @96, @16, @99, @152];
		NSData *data = [ContactData ContactDataToData:origin];
        StructContactData value = (StructContactData){85, (Byte *)data.bytes, 7, 170, 157};
        widgetCloudEmbraceContent = [self StringFromContactData:&value];
    }
    return widgetCloudEmbraceContent;
}

//: #3264FE
+ (NSString *)screenAssPreference {
    /* static */ NSString *screenAssPreference = nil;
    if (!screenAssPreference) {
		NSArray<NSNumber *> *origin = @[@7, @23, @22, @18, @16, @98, @97, @76];
		NSData *data = [ContactData ContactDataToData:origin];
        StructContactData value = (StructContactData){36, (Byte *)data.bytes, 7, 217, 240};
        screenAssPreference = [self StringFromContactData:&value];
    }
    return screenAssPreference;
}

//: contact_tag_fragment_sure
+ (NSString *)layoutWayPage {
    /* static */ NSString *layoutWayPage = nil;
    if (!layoutWayPage) {
		NSArray<NSNumber *> *origin = @[@17, @29, @28, @6, @19, @17, @6, @45, @6, @19, @21, @45, @20, @0, @19, @21, @31, @23, @28, @6, @45, @1, @7, @0, @23, @146];
		NSData *data = [ContactData ContactDataToData:origin];
        StructContactData value = (StructContactData){114, (Byte *)data.bytes, 25, 41, 118};
        layoutWayPage = [self StringFromContactData:&value];
    }
    return layoutWayPage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectorView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAlartView.h"
#import "CollectorView.h"

//: @interface ZMONAlartView ()
@interface CollectorView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation ZMONAlartView
@implementation CollectorView

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
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#3264FE"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor withCreation:[ContactData screenAssPreference]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[ContactData layoutWayPage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _sureBtn.layer.borderWidth = 0.5;

        //: _sureBtn.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
        _sureBtn.layer.borderColor = [UIColor withCreation:[ContactData screenAssPreference]].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[ContactData widgetCloudEmbraceContent]].CGColor;
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
        [_closeBtn setTitleColor:[UIColor withCreation:[ContactData viewUserSupportive]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[ContactData widgetVirtuData]] forState:UIControlStateNormal];
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

//: - (void)animationShow
- (void)regular
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.speiceBackBlock(@"");

}

//: - (void)initUI{
- (void)initShadowUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-130)/2, [[UIScreen mainScreen] bounds].size.width-40, 130)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.sureBtn.frame = CGRectMake(20, self.titleLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(20, self.titleLabel.bottom+10, width, height);
    //: self.closeBtn.frame = CGRectMake(width+40, self.titleLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(width+40, self.titleLabel.bottom+10, width, height);


}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)rudimentary:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.titleLabel.text = name;
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
        [self initShadowUi];

    }
    //: return self;
    return self;
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
        //: _titleLabel.numberOfLines = 0;
        _titleLabel.numberOfLines = 0;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: @end
@end