
#import <Foundation/Foundation.h>

typedef struct {
    Byte leave;
    Byte *accuseActual;
    unsigned int geneTree;
	int treeExit;
	int afterSummit;
	int consenting;
} StructListenerData;

@interface ListenerData : NSObject

@end

@implementation ListenerData

+ (NSData *)ListenerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: yyyy-MM-dd
+ (NSString *)screenWitEvent {
    /* static */ NSString *screenWitEvent = nil;
    if (!screenWitEvent) {
		NSArray<NSNumber *> *origin = @[@68, @68, @68, @68, @16, @112, @112, @16, @89, @89, @134];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){61, (Byte *)data.bytes, 10, 253, 246, 229};
        screenWitEvent = [self StringFromListenerData:&value];
    }
    return screenWitEvent;
}

//: 取消
+ (NSString *)styleWayHighwayTooPlatform {
    /* static */ NSString *styleWayHighwayTooPlatform = nil;
    if (!styleWayHighwayTooPlatform) {
		NSArray<NSNumber *> *origin = @[@76, @38, @63, @79, @31, @33, @25];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){169, (Byte *)data.bytes, 6, 240, 141, 158};
        styleWayHighwayTooPlatform = [self StringFromListenerData:&value];
    }
    return styleWayHighwayTooPlatform;
}

+ (Byte *)ListenerDataToByte:(StructListenerData *)data {
    for (int i = 0; i < data->geneTree; i++) {
        data->accuseActual[i] ^= data->leave;
    }
    data->accuseActual[data->geneTree] = 0;
	if (data->geneTree >= 3) {
		data->treeExit = data->accuseActual[0];
		data->afterSummit = data->accuseActual[1];
		data->consenting = data->accuseActual[2];
	}
    return data->accuseActual;
}

//: 666666
+ (NSString *)featureArableValue {
    /* static */ NSString *featureArableValue = nil;
    if (!featureArableValue) {
		NSArray<NSNumber *> *origin = @[@167, @167, @167, @167, @167, @167, @34];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){145, (Byte *)data.bytes, 6, 223, 55, 30};
        featureArableValue = [self StringFromListenerData:&value];
    }
    return featureArableValue;
}

+ (NSString *)StringFromListenerData:(StructListenerData *)data {
    return [NSString stringWithUTF8String:(char *)[self ListenerDataToByte:data]];
}

//: eeeeee
+ (NSString *)colorSteadyTimer {
    /* static */ NSString *colorSteadyTimer = nil;
    if (!colorSteadyTimer) {
		NSArray<NSNumber *> *origin = @[@94, @94, @94, @94, @94, @94, @59];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){59, (Byte *)data.bytes, 6, 136, 193, 160};
        colorSteadyTimer = [self StringFromListenerData:&value];
    }
    return colorSteadyTimer;
}

//: 0d8bf5
+ (NSString *)moduleQuantityValue {
    /* static */ NSString *moduleQuantityValue = nil;
    if (!moduleQuantityValue) {
		NSArray<NSNumber *> *origin = @[@106, @62, @98, @56, @60, @111, @173];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){90, (Byte *)data.bytes, 6, 154, 18, 88};
        moduleQuantityValue = [self StringFromListenerData:&value];
    }
    return moduleQuantityValue;
}

//: 完成
+ (NSString *)kEmbraceTitle {
    /* static */ NSString *kEmbraceTitle = nil;
    if (!kEmbraceTitle) {
		NSArray<NSNumber *> *origin = @[@112, @59, @25, @115, @29, @5, @140];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){149, (Byte *)data.bytes, 6, 225, 92, 97};
        kEmbraceTitle = [self StringFromListenerData:&value];
    }
    return kEmbraceTitle;
}

//: NSUserDefaultLanguage
+ (NSString *)moduleSidewalkAppealData {
    /* static */ NSString *moduleSidewalkAppealData = nil;
    if (!moduleSidewalkAppealData) {
		NSArray<NSNumber *> *origin = @[@142, @147, @149, @179, @165, @178, @132, @165, @166, @161, @181, @172, @180, @140, @161, @174, @167, @181, @161, @167, @165, @190];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){192, (Byte *)data.bytes, 21, 26, 161, 181};
        moduleSidewalkAppealData = [self StringFromListenerData:&value];
    }
    return moduleSidewalkAppealData;
}

//: zh_CN
+ (NSString *)widgetScareConfig {
    /* static */ NSString *widgetScareConfig = nil;
    if (!widgetScareConfig) {
		NSArray<NSNumber *> *origin = @[@53, @39, @16, @12, @1, @8];
		NSData *data = [ListenerData ListenerDataToData:origin];
        StructListenerData value = (StructListenerData){79, (Byte *)data.bytes, 5, 140, 138, 44};
        widgetScareConfig = [self StringFromListenerData:&value];
    }
    return widgetScareConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.m
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDatePickerView.h"
#import "ResultView.h"
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Fan.h"
//: #import "NSDateFormatter+KIAdditions.h"
#import "NSDateFormatter+Fan.h"

//: @interface HMDatePickerView (){
@interface ResultView (){

    //左边退出按钮
    //右边的确定按钮
    //: UIButton *chooseButton;
    UIButton *coatButton;
    //: UIButton *cancelButton;
    UIButton *eachButton;
}
//: @property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic,retain) UILabel *marginBefore;
//: @property (nonatomic,retain) UIView *animationView;
@property (nonatomic,retain) UIView *animationView;

//: @property (nonatomic, strong) UIView *bgView;
@property (nonatomic, strong) UIView *cathodeRayTube;
@property (nonatomic,retain) UILabel *yearLabel;
@property (nonatomic, strong) UIView *bgView;

//: @end
@end

//: @implementation HMDatePickerView
@implementation ResultView
//: @synthesize delegate = _delegate;
@synthesize delegate = _key;
//: @synthesize datePicker;
@synthesize datePicker = groundspeed;
//: @synthesize yearLabel;
@synthesize yearLabel = displayCanLayer;
//: @synthesize blackBackgroundButton = _blackBackgroundButton;
@synthesize blackBackgroundButton = _independentInfo;
//: @synthesize animationView = _animationView;
@synthesize animationView = _ring;



//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 初始化
#pragma mark == 初始化
//: #pragma mark ==================================================
#pragma mark ==================================================
- (UILabel *)via:(UILabel *)marginBefore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _marginBefore = marginBefore;
    return marginBefore;
}


//: - (void)reloadYearLabel:(NSDate*)date{
- (void)watch:(NSDate*)date{
    //    NSString *stringYM = [NSDate getStringFromDate:datePicker.date dateFormatter:KKDateFormatter05];
    //: NSString *stringYMD = [NSDate getStringFromDate:date dateFormatter:@"yyyy-MM-dd"];
    NSString *stringYMD = [NSDate radiogramCorrect:date conversation:[ListenerData screenWitEvent]];
    //    NSString *stringYMDH = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter03];
    //    NSString *stringYMDHM = [NSDate getStringFromDate:date dateFormatter:KKDateFormatter02];
    //
    //    CGFloat HH = [[NSDate getStringFromDate:date dateFormatter:@"HH"] floatValue];
    //    CGFloat mm = [[NSDate getStringFromDate:date dateFormatter:@"mm"] floatValue];


    //    if (HH==0 && mm==0) {
    //        yearLabel.text = stringYMD;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:24];
    //    }
    //    else if (mm==0 && HH!=0){
    //        yearLabel.text = stringYMDH;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:22];
    //    }
    //    else{
    //        yearLabel.text = stringYMDHM;
    //        yearLabel.font = [UIFont boldSystemFontOfSize:20];
    //    }
    //: yearLabel.text = stringYMD;
    displayCanLayer.text = stringYMD;
    //: yearLabel.font = [UIFont boldSystemFontOfSize:24];
    displayCanLayer.font = [UIFont boldSystemFontOfSize:24];
	[self setMarginBefore:displayCanLayer];
}

- (UIView *)destination:(UIView *)cathodeRayTube {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cathodeRayTube = cathodeRayTube;
    return cathodeRayTube;
}


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == PickerViewDelegate
#pragma mark == PickerViewDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)leftButtonClicked:(id)sender{
- (void)pirateFlag:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = errAccessible(self.delegate);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == receiverClass) && [self.delegate respondsToSelector:@selector(representationNeed)]) {
        //: [self.delegate dismissDataPickerView];
        [self.delegate representationNeed];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _independentInfo.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _ring.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (void)rightButtonClicked:(id)sender{
- (void)estateChannel:(id)sender{
    //: Class currentClass = object_getClass(self.delegate);
    Class currentClass = errAccessible(self.delegate);
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(dismissDataPickerView)]) {
    if ((currentClass == receiverClass) && [self.delegate respondsToSelector:@selector(representationNeed)]) {
        //: [self.delegate dismissDataPickerView];
        [self.delegate representationNeed];
    }
    //: if ((currentClass == delegateClass) && [self.delegate respondsToSelector:@selector(datePick:doneWithDate:)]) {
    if ((currentClass == receiverClass) && [self.delegate respondsToSelector:@selector(record:text:)]) {
        //: [self.delegate datePick:self doneWithDate:datePicker.date];
        [self.delegate record:self text:groundspeed.date];
    }

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0;
        _independentInfo.alpha = 0;
        //: _animationView.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
        _ring.frame = CGRectOffset(self.frame, 0, self.frame.size.height);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

- (void)setMarginBefore:(UILabel *)marginBefore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _marginBefore = marginBefore;
}

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate{
+ (id)offRearDate:(id<RoughExcludeDelegate>)delegate minSumroDate:(NSDate*)minDate videoDate:(NSDate*)maxDate variety:(NSDate*)showDate{
    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    ResultView *pickerView = [[ResultView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, [UIApplication sharedApplication].windows.firstObject.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.datePicker setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.datePicker setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.datePicker setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView warningDelegate:delegate];

//    BOOL iswork = [pickerView.delegate isKindOfClass:[UEmployNotifiViewController class]];
//    BOOL isedu  = [pickerView.delegate isKindOfClass:[UInvitationTestViewController class]];
//    if (iswork || isedu) {
//        pickerView.datePicker.datePickerMode = UIDatePickerModeDateAndTime;
//
//    }

    //: UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    //: [window addSubview:pickerView];
    [window addSubview:pickerView];
    //: [window bringSubviewToFront:pickerView];
    [window bringSubviewToFront:pickerView];

    //: [pickerView show];
    [pickerView parent];

    //: return pickerView;
    return pickerView;
}

//: - (id)initWithFrame:(CGRect)frame{
- (id)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setCathodeRayTube:_bgView];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: _blackBackgroundButton = [[UIButton alloc]init];
        _independentInfo = [[UIButton alloc]init];
        //: _blackBackgroundButton.frame = self.bounds;
        _independentInfo.frame = self.bounds;
	[self setFlowView:_titleL];
        //: _blackBackgroundButton.alpha = 0;
        _independentInfo.alpha = 0;
	[self setMarginBefore:displayCanLayer];
        //: _blackBackgroundButton.backgroundColor = [UIColor blackColor];
        _independentInfo.backgroundColor = [UIColor blackColor];
        //: [_blackBackgroundButton addTarget:self action:@selector(singleTap) forControlEvents:UIControlEventTouchDown];
        [_independentInfo addTarget:self action:@selector(depthBox) forControlEvents:UIControlEventTouchDown];
        //: [self addSubview:_blackBackgroundButton];
        [self addSubview:_independentInfo];

        //: _animationView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        _ring = [[UIView alloc]initWithFrame:CGRectMake(0, [UIApplication sharedApplication].windows.firstObject.frame.size.height+50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
	[self setCathodeRayTube:_bgView];
        //: _animationView.backgroundColor = [UIColor whiteColor];
        _ring.backgroundColor = [UIColor whiteColor];
	[self setCathodeRayTube:_bgView];
        //: _animationView.userInteractionEnabled = YES;
        _ring.userInteractionEnabled = YES;
        //: [self addSubview:_animationView];
        [self addSubview:_ring];

        //: datePicker = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        groundspeed = [[UIDatePicker alloc]initWithFrame:CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190)];
        //: [datePicker addTarget:self action:@selector(datePickerValueChanged) forControlEvents:UIControlEventValueChanged];
        [groundspeed addTarget:self action:@selector(lessPull) forControlEvents:UIControlEventValueChanged];
        //: [datePicker setDate:[NSDate date]];
        [groundspeed setDate:[NSDate date]];
        //: datePicker.datePickerMode = UIDatePickerModeDate;
        groundspeed.datePickerMode = UIDatePickerModeDate;
        //: [_animationView addSubview:datePicker];
        [_ring addSubview:groundspeed];

        //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
        NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[ListenerData moduleSidewalkAppealData]];
        //: if (lang.length <= 0) {
        if (lang.length <= 0) {
            //: lang = @"zh_CN";
            lang = [ListenerData widgetScareConfig];
        }
        //: NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        NSLocale *locale = [[NSLocale alloc] initWithLocaleIdentifier:lang];
        //: datePicker.locale = locale;
        groundspeed.locale = locale;
	[self setFlowView:_titleL];

        //: if (@available(iOS 14.0, *)) {
        if (@available(iOS 14.0, *)) {
            //: datePicker.preferredDatePickerStyle = UIDatePickerStyleWheels;
            groundspeed.preferredDatePickerStyle = UIDatePickerStyleWheels;
	[self setMarginBefore:displayCanLayer];
            //此处记得再写一下frame, 在datePickerMode设置之后
            //: datePicker.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
            groundspeed.frame = CGRectMake(0,50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 190);
	[self setFlowView:_titleL];
        }

        //: [self setNavigationBarView];
        [self at];
    }
    //: return self;
    return self;
}

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate{
- (void)warningDelegate:(id<RoughExcludeDelegate>)delegate{
    //: self.delegate = delegate;
    self.delegate = delegate;
    //: delegateClass = object_getClass(delegate);
    receiverClass = errAccessible(delegate);
	[self setCathodeRayTube:_bgView];
}

- (UILabel *)common:(UILabel *)flowView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flowView = flowView;
    return flowView;
}

//: - (void)setNavigationBarView{
- (void)at{

    //盛放按钮的View
    //: UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(datePicker.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    UIView *upVeiw = [[UIView alloc]initWithFrame:CGRectMake(0, CGRectGetMinY(groundspeed.frame)-50, [UIApplication sharedApplication].windows.firstObject.frame.size.width, 50)];
    //: upVeiw.backgroundColor = [UIColor whiteColor];
    upVeiw.backgroundColor = [UIColor whiteColor];
	[self setCathodeRayTube:_bgView];
    //: [_animationView addSubview:upVeiw];
    [_ring addSubview:upVeiw];
    //: upVeiw.layer.borderWidth = 0.5f;
    upVeiw.layer.borderWidth = 0.5f;
    //: upVeiw.layer.borderColor = [UIColor colorWithHexString:@"eeeeee"].CGColor;
    upVeiw.layer.borderColor = [UIColor withCreation:[ListenerData colorSteadyTimer]].CGColor;
	[self setMarginBefore:displayCanLayer];

    //左边的取消按钮
    //: cancelButton = [UIButton buttonWithType:UIButtonTypeCustom];
    eachButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCathodeRayTube:_bgView];
    //: cancelButton.frame = CGRectMake(12, 0, 50, 50);
    eachButton.frame = CGRectMake(12, 0, 50, 50);
    //: [cancelButton setTitle:@"取消".string_localized forState:UIControlStateNormal];
    [eachButton setTitle:[ListenerData styleWayHighwayTooPlatform].task forState:UIControlStateNormal];
    //: cancelButton.backgroundColor = [UIColor clearColor];
    eachButton.backgroundColor = [UIColor clearColor];
	[self setCathodeRayTube:_bgView];
    //: cancelButton.titleLabel.font = [UIFont systemFontOfSize:16];
    eachButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setCathodeRayTube:_bgView];
    //: [cancelButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [eachButton setTitleColor:[UIColor withCreation:[ListenerData moduleQuantityValue]] forState:UIControlStateNormal];
    //: [cancelButton addTarget:self action:@selector(leftButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [eachButton addTarget:self action:@selector(pirateFlag:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:cancelButton];
    [upVeiw addSubview:eachButton];

    //右边的确定按钮
    //: chooseButton = [UIButton buttonWithType:UIButtonTypeCustom];
    coatButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCathodeRayTube:_bgView];
    //: chooseButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    coatButton.frame = CGRectMake([UIScreen mainScreen].bounds.size.width - 62, 0, 50, 50);
    //: [chooseButton setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [coatButton setTitle:[ListenerData kEmbraceTitle].task forState:UIControlStateNormal];
    //: chooseButton.backgroundColor = [UIColor clearColor];
    coatButton.backgroundColor = [UIColor clearColor];
    //: chooseButton.titleLabel.font = [UIFont systemFontOfSize:16];
    coatButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [chooseButton setTitleColor:[UIColor colorWithHexString:@"0d8bf5"] forState:UIControlStateNormal];
    [coatButton setTitleColor:[UIColor withCreation:[ListenerData moduleQuantityValue]] forState:UIControlStateNormal];
    //: [chooseButton addTarget:self action:@selector(rightButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
    [coatButton addTarget:self action:@selector(estateChannel:) forControlEvents:UIControlEventTouchUpInside];
    //: [upVeiw addSubview:chooseButton];
    [upVeiw addSubview:coatButton];

    //: self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    self.titleL = [[UILabel alloc] initWithFrame:CGRectMake(62, 10, [[UIScreen mainScreen] bounds].size.width-124, 30)];
    //: [upVeiw addSubview:_titleL];
    [upVeiw addSubview:_titleL];
    //: _titleL.textColor = [UIColor colorWithHexString:@"666666"];
    [self common:_titleL].textColor = [UIColor withCreation:[ListenerData featureArableValue]];
	[self setMarginBefore:displayCanLayer];
    //: _titleL.font = [UIFont systemFontOfSize:16];
    [self common:_titleL].font = [UIFont systemFontOfSize:16];
    //: _titleL.textAlignment = NSTextAlignmentCenter;
    _titleL.textAlignment = NSTextAlignmentCenter;
	[self setMarginBefore:displayCanLayer];
    //: _titleL.text = _titleString;
    [self common:_titleL].text = _titleString;
	[self setMarginBefore:displayCanLayer];

    //分割线
    //: UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    UIView *splitView = [[UIView alloc] initWithFrame:CGRectMake(0, 50, [[UIScreen mainScreen] bounds].size.width, 0.5)];
    //: splitView.backgroundColor = [UIColor lightTextColor];
    splitView.backgroundColor = [UIColor lightTextColor];
    //: [upVeiw addSubview:splitView];
    [upVeiw addSubview:splitView];


    //: if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
    if([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0){
        //: datePicker.backgroundColor = [UIColor whiteColor];
        groundspeed.backgroundColor = [UIColor whiteColor];
    }

}

//: - (void)singleTap{
- (void)depthBox{
    //: [self leftButtonClicked:nil];
    [self pirateFlag:nil];
}


//: @end

- (void)setFlowView:(UILabel *)flowView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flowView = flowView;
}

//: - (void)datePickerValueChanged{
- (void)lessPull{
    //: [self reloadYearLabel:datePicker.date];
    [self watch:groundspeed.date];
}


//: - (void)show{
- (void)parent{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: _blackBackgroundButton.alpha = 0.3;
        _independentInfo.alpha = 0.3;
        //: _animationView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
        _ring.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-190 -50, [[UIScreen mainScreen] bounds].size.width, 190 +50+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

    //: }];
    }];
}

//: - (void)setDate:(NSDate*)date{
- (void)setLab:(NSDate*)date{
    //: if ([NSDate isDate:date earlierThanDate:datePicker.minimumDate]) {
    if ([NSDate betwixt:date anyDate:groundspeed.minimumDate]) {
        //: return;
        return;
    }

    //: if ([NSDate isDate:datePicker.maximumDate earlierThanDate:date]) {
    if ([NSDate betwixt:groundspeed.maximumDate anyDate:date]) {
        //: return;
        return;
    }

    //: [datePicker setDate:date];
    [groundspeed setDate:date];
}


- (void)setCathodeRayTube:(UIView *)cathodeRayTube {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cathodeRayTube = cathodeRayTube;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 接口
#pragma mark == 接口
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate *)showDate{
+ (void)scene:(UIView*)view white:(id<RoughExcludeDelegate>)delegate sleepless:(NSDate*)minDate visible:(NSDate*)maxDate computer:(NSDate *)showDate{

    //: HMDatePickerView *pickerView = [[HMDatePickerView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    ResultView *pickerView = [[ResultView alloc]initWithFrame:CGRectMake(0, 0, [UIApplication sharedApplication].windows.firstObject.frame.size.width, view.frame.size.height)];
    //: pickerView.tag = 2006021272;
    pickerView.tag = 2006021272;
    //: if (minDate) {
    if (minDate) {
        //: [pickerView.datePicker setMinimumDate:minDate];
        [pickerView.datePicker setMinimumDate:minDate];
    }
    //: if (maxDate) {
    if (maxDate) {
        //: [pickerView.datePicker setMaximumDate:maxDate];
        [pickerView.datePicker setMaximumDate:maxDate];
    }
    //: if (showDate) {
    if (showDate) {
        //: [pickerView.datePicker setDate:showDate];
        [pickerView.datePicker setDate:showDate];
    }
    //: [pickerView changeDelegate:delegate];
    [pickerView warningDelegate:delegate];
    //: [view addSubview:pickerView];
    [view addSubview:pickerView];
    //: [pickerView show];
    [pickerView parent];


}


@end