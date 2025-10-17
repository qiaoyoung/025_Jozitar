
#import <Foundation/Foundation.h>

@interface RetData : NSObject

+ (instancetype)sharedInstance;

//: #0092de
@property (nonatomic, copy) NSString *viewTrunkFormat;

//: 222222
@property (nonatomic, copy) NSString *featureViewerId;

//: 完成
@property (nonatomic, copy) NSString *coreAppealId;

//: item_data
@property (nonatomic, copy) NSString *screenRedPondPage;

//: #EDEEEF
@property (nonatomic, copy) NSString *viewSpokesmanError;

//: 666666
@property (nonatomic, copy) NSString *themeDisturbingPlatform;

//: 请选择
@property (nonatomic, copy) NSString *layoutSculpturePath;

@end

@implementation RetData

//: #EDEEEF
- (NSString *)viewSpokesmanError {
    if (!_viewSpokesmanError) {
		NSArray<NSNumber *> *origin = @[@7, @4, @4, @39, @31, @65, @64, @65, @65, @65, @66, @23];
		NSData *data = [RetData RetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSpokesmanError = [self StringFromRetData:value];
    }
    return _viewSpokesmanError;
}

//: #0092de
- (NSString *)viewTrunkFormat {
    if (!_viewTrunkFormat) {
		NSArray<NSNumber *> *origin = @[@7, @33, @7, @158, @16, @75, @181, @2, @15, @15, @24, @17, @67, @68, @170];
		NSData *data = [RetData RetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTrunkFormat = [self StringFromRetData:value];
    }
    return _viewTrunkFormat;
}

//: item_data
- (NSString *)screenRedPondPage {
    if (!_screenRedPondPage) {
		NSArray<NSNumber *> *origin = @[@9, @46, @3, @59, @70, @55, @63, @49, @54, @51, @70, @51, @149];
		NSData *data = [RetData RetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRedPondPage = [self StringFromRetData:value];
    }
    return _screenRedPondPage;
}

- (Byte *)RetDataToCache:(Byte *)data {
    int apron = data[0];
    Byte editorYea = data[1];
    int cloudAver = data[2];
    for (int i = cloudAver; i < cloudAver + apron; i++) {
        int value = data[i] + editorYea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cloudAver + apron] = 0;
    return data + cloudAver;
}

+ (NSData *)RetDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 完成
- (NSString *)coreAppealId {
    if (!_coreAppealId) {
		NSArray<NSNumber *> *origin = @[@6, @77, @4, @112, @152, @97, @63, @153, @59, @67, @37];
		NSData *data = [RetData RetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAppealId = [self StringFromRetData:value];
    }
    return _coreAppealId;
}

//: 请选择
- (NSString *)layoutSculpturePath {
    if (!_layoutSculpturePath) {
		NSArray<NSNumber *> *origin = @[@9, @71, @8, @103, @44, @81, @30, @144, @161, @104, @112, @162, @57, @66, @159, @68, @98, @215];
		NSData *data = [RetData RetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSculpturePath = [self StringFromRetData:value];
    }
    return _layoutSculpturePath;
}

- (NSString *)StringFromRetData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RetDataToCache:data]];
}

//: 222222
- (NSString *)featureViewerId {
    if (!_featureViewerId) {
		NSArray<NSNumber *> *origin = @[@6, @25, @9, @61, @100, @123, @15, @7, @135, @25, @25, @25, @25, @25, @25, @178];
		NSData *data = [RetData RetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureViewerId = [self StringFromRetData:value];
    }
    return _featureViewerId;
}

//: 666666
- (NSString *)themeDisturbingPlatform {
    if (!_themeDisturbingPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @21, @13, @42, @17, @148, @104, @80, @21, @16, @104, @150, @46, @33, @33, @33, @33, @33, @33, @18];
		NSData *data = [RetData RetDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeDisturbingPlatform = [self StringFromRetData:value];
    }
    return _themeDisturbingPlatform;
}

+ (instancetype)sharedInstance {
    static RetData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipEmptyView.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMDataPicker.h"
#import "ClipEmptyView.h"

//: @interface HMDataPicker () <UIPickerViewDataSource, UIPickerViewDelegate>{
@interface ClipEmptyView () <UIPickerViewDataSource, UIPickerViewDelegate>{

}
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *backView;
@property (nonatomic,strong) UIView *backView;
//: @property (nonatomic,strong) NSDictionary *selectedDict;
@property (nonatomic,strong) NSDictionary *selectedDict;
//: @property (nonatomic,strong) NSArray *dataArray;
@property (nonatomic,strong) NSArray *dataArray;
//: @property (nonatomic,strong) NSDictionary *tempDict;
@property (nonatomic,strong) NSDictionary *tempDict;
//: @property (nonatomic,strong) UIView *pickerBackView;
@property (nonatomic,strong) UIView *anti;
//: @property (nonatomic,strong) NSString *jsonNode;
@property (nonatomic,strong) NSString *jsonNode;
//: @property (nonatomic,weak) id<HMDataPickerDelegate> delegate;
@property (nonatomic,weak) id<SegmentThorough> delegate;
//: @property (nonatomic,strong) UIPickerView *pickerView;
@property (nonatomic,strong) UIPickerView *pickerView;
//: @property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) NSDictionary *dataDict;
@property (nonatomic,strong) UIView *pickerBackView;

//: @end
@end



//: @implementation HMDataPicker
@implementation ClipEmptyView


//: - (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view{
    //: UILabel* pickerLabel = (UILabel*)view;
    UILabel* pickerLabel = (UILabel*)view;
    //: if (!pickerLabel){
    if (!pickerLabel){
        //: pickerLabel = [[UILabel alloc] init];
        pickerLabel = [[UILabel alloc] init];
        //: pickerLabel.adjustsFontSizeToFitWidth = YES;
        pickerLabel.adjustsFontSizeToFitWidth = YES;
	[self setAnti:_pickerBackView];
        //: pickerLabel.textAlignment = NSTextAlignmentCenter;
        pickerLabel.textAlignment = NSTextAlignmentCenter;
        //: pickerLabel.textColor = [UIColor colorWithHexString:@"222222"];
        pickerLabel.textColor = [UIColor withCreation:[RetData sharedInstance].featureViewerId];
	[self setAnti:_pickerBackView];
        //: [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        //: [pickerLabel setFont:[UIFont systemFontOfSize:17]];
        [pickerLabel setFont:[UIFont systemFontOfSize:17]];
    }

    //: NSDictionary *dic = [_dataArray objectAtIndex:row];
    NSDictionary *dic = [_dataArray objectAtIndex:row];
    //: NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    NSString *brandAddressStr = [dic objectForKey:_jsonNode];
    //: pickerLabel.text = brandAddressStr;
    pickerLabel.text = brandAddressStr;
	[self setAnti:_pickerBackView];
    //: return pickerLabel;
    return pickerLabel;
}

//: - (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    //: return _dataArray.count;
    return _dataArray.count;
}

//: @end

- (void)setAnti:(UIView *)anti {
    //: OC_CUSTOM_PROPERTY_INJECT
    _anti = anti;
}

- (UIView *)arcFor:(UIView *)anti {
    //: OC_CUSTOM_PROPERTY_INJECT
    _anti = anti;
    return anti;
}

//: - (void)setTitle:(NSString *)title{
- (void)setRest:(NSString *)title{
    //: _titleLabel.text = title;
    _titleLabel.text = title;
	[self setAnti:_pickerBackView];
}

//: - (void)customInit{
- (void)adjustment{



    //: _backView = [[UIView alloc] init];
    _backView = [[UIView alloc] init];
    //: _backView.frame = [[UIScreen mainScreen] bounds];
    _backView.frame = [[UIScreen mainScreen] bounds];
    //: _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    _backView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
    //: _backView.userInteractionEnabled = YES;
    _backView.userInteractionEnabled = YES;
    //: [self addSubview:_backView];
    [self addSubview:_backView];

    //: UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *disButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: disButton.frame = _backView.bounds;
    disButton.frame = _backView.bounds;
    //: [disButton addTarget:self action:@selector(dismissPicker) forControlEvents:UIControlEventTouchUpInside];
    [disButton addTarget:self action:@selector(pickerDistance) forControlEvents:UIControlEventTouchUpInside];
    //: [_backView addSubview:disButton];
    [_backView addSubview:disButton];

    //: UIView *backView = [[UIView alloc] init];
    UIView *backView = [[UIView alloc] init];
    //: backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    backView.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 60 + 246+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom));
    //: backView.backgroundColor = [UIColor whiteColor];
    backView.backgroundColor = [UIColor whiteColor];
    //backView.center = _backView.center;
    //: [_backView addSubview:backView];
    [_backView addSubview:backView];
    //: _pickerBackView = backView;
    _pickerBackView = backView;

    //: UIView *headerView = [[UIView alloc] init];
    UIView *headerView = [[UIView alloc] init];
    //: headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    headerView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 40);
    //: headerView.backgroundColor = [UIColor colorWithHexString:@"#EDEEEF"];
    headerView.backgroundColor = [UIColor withCreation:[RetData sharedInstance].viewSpokesmanError];
    //: [backView addSubview:headerView];
    [backView addSubview:headerView];

//    UIView *lineView = [[UIView alloc] init];
//    lineView.frame = CGRectMake(0, 0, SCREEN_WIDTH, 2);
//    lineView.backgroundColor = RGB_COLOR_String(@"#DCDDDE");
//    [backView addSubview:lineView];

    //: UILabel *titleLab = [[UILabel alloc] init];
    UILabel *titleLab = [[UILabel alloc] init];
    //: titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    titleLab.frame = CGRectMake(30, 0, backView.frame.size.width-60, 40);
    //: titleLab.textAlignment = NSTextAlignmentCenter;
    titleLab.textAlignment = NSTextAlignmentCenter;
    //: titleLab.font = [UIFont systemFontOfSize:16];
    titleLab.font = [UIFont systemFontOfSize:16];
    //: titleLab.textColor = [UIColor colorWithHexString:@"666666"];
    titleLab.textColor = [UIColor withCreation:[RetData sharedInstance].themeDisturbingPlatform];
    //: [backView addSubview:titleLab];
    [backView addSubview:titleLab];
    //: titleLab.text = [NSString stringWithFormat:@"%@", @"请选择".string_localized];
    titleLab.text = [NSString stringWithFormat:@"%@", [RetData sharedInstance].layoutSculpturePath.task];
    //: _titleLabel = titleLab;
    _titleLabel = titleLab;

    //: UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *button =[UIButton buttonWithType:UIButtonTypeCustom];
    //: button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    button.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-60, 0, 60, 40);
    //: [button setTitle:@"完成".string_localized forState:UIControlStateNormal];
    [button setTitle:[RetData sharedInstance].coreAppealId.task forState:UIControlStateNormal];
    //: [button setTitleColor:[UIColor colorWithHexString:@"#0092de"] forState:UIControlStateNormal];
    [button setTitleColor:[UIColor withCreation:[RetData sharedInstance].viewTrunkFormat] forState:UIControlStateNormal];
    //: button.tag = 100;
    button.tag = 100;
    //: button.titleLabel.font = [UIFont systemFontOfSize:14];
    button.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [button addTarget:self action:@selector(buttonClick1:) forControlEvents:UIControlEventTouchUpInside];
    [button addTarget:self action:@selector(isShirtButtonIncident:) forControlEvents:UIControlEventTouchUpInside];
    //: [backView addSubview:button];
    [backView addSubview:button];

    //: UIPickerView *pickView = [[UIPickerView alloc] init];
    UIPickerView *pickView = [[UIPickerView alloc] init];
    //: pickView.tag = 1;
    pickView.tag = 1;
    //: pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    pickView.frame = CGRectMake(0, 60, backView.frame.size.width, 206);
    //: pickView.delegate = self;
    pickView.delegate = self;
    //: pickView.dataSource = self;
    pickView.dataSource = self;
    //: pickView.backgroundColor = [UIColor whiteColor];
    pickView.backgroundColor = [UIColor whiteColor];
    //: pickView.showsSelectionIndicator=YES;
    pickView.showsSelectionIndicator=YES;
    //: [backView addSubview:pickView];
    [backView addSubview:pickView];
    //: pickView.userInteractionEnabled = _dataArray.count>0;
    pickView.userInteractionEnabled = _dataArray.count>0;
    //: _pickerView = pickView;
    _pickerView = pickView;


    //: [_pickerBackView setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];
    [[self arcFor:_pickerBackView] setHeight:40+206 +(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)];


    //: if (_selectedDict) {
    if (_selectedDict) {
        //: _tempDict = _selectedDict;
        _tempDict = _selectedDict;
        //: for (NSInteger i=0; i<_dataArray.count; i++) {
        for (NSInteger i=0; i<_dataArray.count; i++) {
            //: NSDictionary *dict = [_dataArray objectAtIndex:i];
            NSDictionary *dict = [_dataArray objectAtIndex:i];

            //: if ([[dict newStringValueForKey:_jsonNode] isEqualToString:[_tempDict newStringValueForKey:_jsonNode]]) {
            if ([[dict y2K:_jsonNode] isEqualToString:[_tempDict y2K:_jsonNode]]) {
                //: [pickView selectRow:i inComponent:0 animated:YES];
                [pickView selectRow:i inComponent:0 animated:YES];
                //: break;
                break;
            }
        }

    //: }else{
    }else{
        //: if (_dataArray.count > 0)
        if (_dataArray.count > 0)
            //: _tempDict = [_dataArray objectAtIndex:0];
            _tempDict = [_dataArray objectAtIndex:0];
    }
}

//: - (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{
- (void)pickerView: (UIPickerView *)pickerView didSelectRow: (NSInteger)row inComponent: (NSInteger)component{

    //: _tempDict = [_dataArray objectAtIndex:row];
    _tempDict = [_dataArray objectAtIndex:row];
	[self setAnti:_pickerBackView];
}

//: - (void)dismissPicker{
- (void)pickerDistance{
    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{
        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height];
        [[self arcFor:self->_pickerBackView] setExtendTechnology:[[UIScreen mainScreen] bounds].size.height];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {

        //: self.hidden = YES;
        self.hidden = YES;
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];


}



//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode{
- (id)initWithInformation:(id<SegmentThorough>)delegate streetwiseOf:(NSDictionary *)dataDict timeExposure:(NSDictionary *)selectedDict meScale:(NSString *)jsonNode{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.frame = [[UIScreen mainScreen] bounds];
        self.frame = [[UIScreen mainScreen] bounds];
        //: _delegate = delegate;
        _delegate = delegate;
	[self setAnti:_pickerBackView];

        //: _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
        _dataDict = [[NSDictionary alloc]initWithDictionary:dataDict];
	[self setAnti:_pickerBackView];
        //: _dataArray = [[NSArray alloc]initWithArray:[dataDict valueObjectForKey:@"item_data"]];
        _dataArray = [[NSArray alloc]initWithArray:[dataDict magnitudeo:[RetData sharedInstance].screenRedPondPage]];
	[self setAnti:_pickerBackView];
        //: _selectedDict = selectedDict;
        _selectedDict = selectedDict;
        //: _jsonNode = jsonNode;
        _jsonNode = jsonNode;

        //: [self customInit];
        [self adjustment];
    }
    //: return self;
    return self;
}

//: - (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
- (CGFloat)pickerView:(UIPickerView *)pickerView rowHeightForComponent: (NSInteger) component
{
    //: return 40;
    return 40;
}

//: - (void)show{
- (void)scrutinize{

    //: UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    UIWindow *window = [[[UIApplication sharedApplication]delegate]window];
    //: [window addSubview:self];
    [window addSubview:self];

    //: [UIView animateWithDuration:0.3 animations:^{
    [UIView animateWithDuration:0.3 animations:^{

        //: [self->_pickerBackView setOriginY:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
        [[self arcFor:self->_pickerBackView] setExtendTechnology:[[UIScreen mainScreen] bounds].size.height - (40 + 206 + (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: }];
    }];
}



//: - (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    //: return 1;
    return 1;
}

//: - (void)buttonClick1:(UIButton*)sender{
- (void)isShirtButtonIncident:(UIButton*)sender{
    //: if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(dataPicker:selectedDict:)]) {
    if (_tempDict && _delegate && [_delegate respondsToSelector:@selector(decision:memory:)]) {
        //: [_delegate dataPicker:self selectedDict:_tempDict];
        [_delegate decision:self memory:_tempDict];
    }


    //: [self dismissPicker];
    [self pickerDistance];

}


@end