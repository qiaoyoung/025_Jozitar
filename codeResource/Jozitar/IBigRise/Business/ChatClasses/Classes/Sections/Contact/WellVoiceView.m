
#import <Foundation/Foundation.h>

@interface VertData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VertData

//: activity_group_nickname_title
- (NSString *)colorHoneyEvent {
    /* static */ NSString *colorHoneyEvent = nil;
    if (!colorHoneyEvent) {
		NSString *origin = @"1d010a98fc103406a18660627368756873785e66716e746f5e6d68626a6d606c645e7368736b6481";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHoneyEvent = [self StringFromVertData:value];
    }
    return colorHoneyEvent;
}

- (Byte *)VertDataToCache:(Byte *)data {
    int appPair = data[0];
    Byte embraceHighway = data[1];
    int facility = data[2];
    for (int i = facility; i < facility + appPair; i++) {
        int value = data[i] + embraceHighway;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[facility + appPair] = 0;
    return data + facility;
}

- (NSString *)StringFromVertData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VertDataToCache:data]];
}

//: F9F9F9
- (NSString *)widgetBooMessage {
    /* static */ NSString *widgetBooMessage = nil;
    if (!widgetBooMessage) {
		NSString *origin = @"06050341344134413407";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBooMessage = [self StringFromVertData:value];
    }
    return widgetBooMessage;
}

+ (NSData *)VertDataToData:(NSString *)value {
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

//: #2655E6
- (NSString *)componentProportionAppealTicPreference {
    /* static */ NSString *componentProportionAppealTicPreference = nil;
    if (!componentProportionAppealTicPreference) {
		NSString *origin = @"075307de7c828ed0dfe3e2e2f2e325";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentProportionAppealTicPreference = [self StringFromVertData:value];
    }
    return componentProportionAppealTicPreference;
}

//: contact_tag_fragment_name
- (NSString *)featureAppealError {
    /* static */ NSString *featureAppealError = nil;
    if (!featureAppealError) {
		NSString *origin = @"194b03182423291618291429161c141b27161c221a2329142316221ac3";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAppealError = [self StringFromVertData:value];
    }
    return featureAppealError;
}

//: 666666
- (NSString *)moduleTransportationArablePreference {
    /* static */ NSString *moduleTransportationArablePreference = nil;
    if (!moduleTransportationArablePreference) {
		NSString *origin = @"062e0a55b98f15e226f6080808080808ce";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTransportationArablePreference = [self StringFromVertData:value];
    }
    return moduleTransportationArablePreference;
}

+ (instancetype)sharedInstance {
    static VertData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Required
- (NSString *)kFindName {
    /* static */ NSString *kFindName = nil;
    if (!kFindName) {
		NSString *origin = @"08580bc3287fb1cd7cd6d1fa0d191d111a0d0c46";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFindName = [self StringFromVertData:value];
    }
    return kFindName;
}

//: #3264FE
- (NSString *)screenPathPictureData {
    /* static */ NSString *screenPathPictureData = nil;
    if (!screenPathPictureData) {
		NSString *origin = @"0716087554c3c8e50d1d1c201e302fd8";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPathPictureData = [self StringFromVertData:value];
    }
    return screenPathPictureData;
}

//: contact_tag_fragment_sure
- (NSString *)moduleFindDevice {
    /* static */ NSString *moduleFindDevice = nil;
    if (!moduleFindDevice) {
		NSString *origin = @"194107f86cdf21222e2d332022331e3320261e253120262c242d331e32343124c5";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFindDevice = [self StringFromVertData:value];
    }
    return moduleFindDevice;
}

//: contact_tag_fragment_cancel
- (NSString *)colorRobotPage {
    /* static */ NSString *colorRobotPage = nil;
    if (!colorRobotPage) {
		NSString *origin = @"1b5206831621111d1c220f11220d220f150d14200f151b131c220d110f1c11131add";
		NSData *data = [VertData VertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRobotPage = [self StringFromVertData:value];
    }
    return colorRobotPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WellVoiceView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSetGroupNameView.h"
#import "WellVoiceView.h"

//: @interface ZZZSetGroupNameView ()<UITextFieldDelegate>
@interface WellVoiceView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *subtitleLabel;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *byBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *excess;

//: @end
@end

//: @implementation ZZZSetGroupNameView
@implementation WellVoiceView

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
	[self setExcess:_numLabel];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[[VertData sharedInstance] moduleFindDevice]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[[VertData sharedInstance] screenPathPictureData]];
	[self setExcess:_numLabel];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
	[self setByBtn:_closeBtn];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[[VertData sharedInstance] componentProportionAppealTicPreference]].CGColor;
	[self setByBtn:_closeBtn];
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


//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
	[self setExcess:_numLabel];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _lineView.backgroundColor = [UIColor withCreation:[[VertData sharedInstance] widgetBooMessage]];
    }
    //: return _lineView;
    return _lineView;
}

//: - (void)animationShow
- (void)estimated
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setExcess:_numLabel];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}
//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        _searchView.backgroundColor = [UIColor withCreation:[[VertData sharedInstance] widgetBooMessage]];
        //: _searchView.layer.cornerRadius = 8;
        _searchView.layer.cornerRadius = 8;
	[self setByBtn:_closeBtn];
        //: _searchView.layer.borderWidth = 1;
        _searchView.layer.borderWidth = 1;
	[self setExcess:_numLabel];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
        _searchView.layer.borderColor = [UIColor withCreation:[[VertData sharedInstance] screenPathPictureData]].CGColor;
	[self setExcess:_numLabel];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [NTESLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [TaskWritten division:[[VertData sharedInstance] featureAppealError]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setByBtn:_closeBtn];
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setExcess:_numLabel];
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}
//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setByBtn:_closeBtn];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self strokeEven:_numLabel].font = [UIFont systemFontOfSize:12.f];
	[self setByBtn:_closeBtn];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self strokeEven:_numLabel].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"666666"];
        _numLabel.textColor = [UIColor withCreation:[[VertData sharedInstance] moduleTransportationArablePreference]];
    }
    //: return _numLabel;
    return [self strokeEven:_numLabel];
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
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
	[self setByBtn:_closeBtn];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setByBtn:_closeBtn];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
	[self setExcess:_numLabel];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [NTESLanguageManager getTextWithKey:@"activity_group_nickname_title"];
        _titleLabel.text = [TaskWritten division:[[VertData sharedInstance] colorHoneyEvent]];
	[self setExcess:_numLabel];
    }
    //: return _titleLabel;
    return _titleLabel;
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
	[self setByBtn:_closeBtn];

        //: [self initUI];
        [self initArray];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setExcess:_numLabel];

    }
    //: return self;
    return self;
}
//- (void)reloadWithNickname:(NSString *)nickname
//{
//    self.titleLabel.text = @"昵称".string_localized;
//    self.searchField.text = nickname;
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
//}

//: - (void)updateTheNickname{
- (void)blackReplacement{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.speiceBackBlock(self.searchField.text);


//    if (!self.titleLabel.text.length) {
//        [self makeToast:@"昵称不能为空".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    if (self.titleLabel.text.length > self.inputLimit) {
//        [self makeToast:@"昵称过长".string_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    [LocalView show];
//    __weak typeof(self) wself = self;
//    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
//        [LocalView dismiss];
//        if (!error) {
//            [wself makeToast:@"昵称设置成功".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
////            [wself.navigationController popViewControllerAnimated:NO];
//            [self animationClose];
//
//        }else{
//            [wself makeToast:@"昵称设置失败，请重试".string_localized
//                         duration:2
//                         position:CSToastPositionCenter];
//        }
//    }];
}
//: @end

- (void)setByBtn:(UIButton *)byBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _byBtn = byBtn;
}
//: - (void)initUI{
- (void)initArray{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-272)/2, [[UIScreen mainScreen] bounds].size.width-40, 232)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

//    [_box addSubview:self.closeBtn];
//    self.closeBtn.frame = CGRectMake(15, 16, 20, 20);

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: [_box addSubview:self.subtitleLabel];
    [_box addSubview:self.subtitleLabel];
    //: self.subtitleLabel.frame = CGRectMake(0, self.titleLabel.bottom+8, [[UIScreen mainScreen] bounds].size.width-40, 15);
    self.subtitleLabel.frame = CGRectMake(0, self.titleLabel.bottom+8, [[UIScreen mainScreen] bounds].size.width-40, 15);




    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.subtitleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.subtitleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 52);

    //: [_box addSubview:self.numLabel];
    [_box addSubview:self.numLabel];
    //: self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);
    [self strokeEven:self.numLabel].frame = CGRectMake(20, self.searchView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:[self bounce:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(20, self.numLabel.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, [self strokeEven:self.numLabel].bottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.numLabel.bottom+10, width, height);



}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self strokeEven:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
	[self setByBtn:_closeBtn];
    //: return YES;
    return YES;
}


//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if (!_subtitleLabel) {
    if (!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _subtitleLabel = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;
	[self setByBtn:_closeBtn];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#3264FE"];
        _subtitleLabel.textColor = [UIColor withCreation:[[VertData sharedInstance] screenPathPictureData]];
	[self setByBtn:_closeBtn];
        //: _subtitleLabel.text = [NTESLanguageManager getTextWithKey:@"Required"];
        _subtitleLabel.text = [TaskWritten division:[[VertData sharedInstance] kFindName]];
	[self setExcess:_numLabel];
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (![self bounce:_closeBtn]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setExcess:_numLabel];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self bounce:_closeBtn] addTarget:self action:@selector(invariantAutomatic) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self bounce:_closeBtn].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setExcess:_numLabel];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[[VertData sharedInstance] moduleTransportationArablePreference]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[[VertData sharedInstance] colorRobotPage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self bounce:_closeBtn].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
	[self setExcess:_numLabel];
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setExcess:_numLabel];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        [self bounce:_closeBtn].layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        [self bounce:_closeBtn].layer.shadowRadius = 0;
	[self setExcess:_numLabel];
    }
    //: return _closeBtn;
    return [self bounce:_closeBtn];
}

- (UILabel *)strokeEven:(UILabel *)excess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _excess = excess;
    return excess;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self strokeEven:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setByBtn:_closeBtn];
}

- (void)setExcess:(UILabel *)excess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _excess = excess;
}


//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setByBtn:_closeBtn];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
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
    [self strokeEven:self.numLabel].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
	[self setByBtn:_closeBtn];
    //: return YES;
    return YES;
}


//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

- (UIButton *)bounce:(UIButton *)byBtn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _byBtn = byBtn;
    return byBtn;
}


@end