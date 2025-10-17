
#import <Foundation/Foundation.h>

@interface GiveData : NSObject

+ (instancetype)sharedInstance;

//: #875FFA
@property (nonatomic, copy) NSString *corePurchaseEvent;

//: icon_empty_data
@property (nonatomic, copy) NSString *spacingFactSettings;

//: _isTransitioning
@property (nonatomic, copy) NSString *styleAverSettings;

//: No related content, try another word
@property (nonatomic, copy) NSString *colorMeaningKey;

//: #612CF9
@property (nonatomic, copy) NSString *screenSpecialistTimer;

//: handleNavigationTransition:
@property (nonatomic, copy) NSString *styleMinFormat;

//: #F9F9F9
@property (nonatomic, copy) NSString *commonPertName;

@end

@implementation GiveData

//: #612CF9
- (NSString *)screenSpecialistTimer {
    if (!_screenSpecialistTimer) {
		NSString *origin = @"07460c4c4c4994f669df1e48697c7778898c7f7b";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSpecialistTimer = [self StringFromGiveData:value];
    }
    return _screenSpecialistTimer;
}

+ (NSData *)GiveDataToData:(NSString *)value {
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

- (NSString *)StringFromGiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GiveDataToCache:data]];
}

//: #875FFA
- (NSString *)corePurchaseEvent {
    if (!_corePurchaseEvent) {
		NSString *origin = @"076309c0ac0fd6c13f869b9a98a9a9a4bb";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePurchaseEvent = [self StringFromGiveData:value];
    }
    return _corePurchaseEvent;
}

//: _isTransitioning
- (NSString *)styleAverSettings {
    if (!_styleAverSettings) {
		NSString *origin = @"10490796aead2ea8b2bc9dbbaab7bcb2bdb2b8b7b2b7b022";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAverSettings = [self StringFromGiveData:value];
    }
    return _styleAverSettings;
}

//: #F9F9F9
- (NSString *)commonPertName {
    if (!_commonPertName) {
		NSString *origin = @"07020c40b6afbb24bbcee5ad25483b483b483b26";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPertName = [self StringFromGiveData:value];
    }
    return _commonPertName;
}

+ (instancetype)sharedInstance {
    static GiveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: handleNavigationTransition:
- (NSString *)styleMinFormat {
    if (!_styleMinFormat) {
		NSString *origin = @"1b230a86fb1ce1bfa6258b8491878f887184998c8a84978c929177958491968c978c92915dee";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMinFormat = [self StringFromGiveData:value];
    }
    return _styleMinFormat;
}

//: icon_empty_data
- (NSString *)spacingFactSettings {
    if (!_spacingFactSettings) {
		NSString *origin = @"0f2b0c71f9794d72a023cdab948e9a998a90989b9fa48a8f8c9f8ceb";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFactSettings = [self StringFromGiveData:value];
    }
    return _spacingFactSettings;
}

//: No related content, try another word
- (NSString *)colorMeaningKey {
    if (!_colorMeaningKey) {
		NSString *origin = @"244a0398b96abcafb6abbeafae6aadb9b8beafb8be766abebcc36aabb8b9beb2afbc6ac1b9bcae2c";
		NSData *data = [GiveData GiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMeaningKey = [self StringFromGiveData:value];
    }
    return _colorMeaningKey;
}

- (Byte *)GiveDataToCache:(Byte *)data {
    int accessibleMember = data[0];
    Byte revolve = data[1];
    int aesthetical = data[2];
    for (int i = aesthetical; i < aesthetical + accessibleMember; i++) {
        int value = data[i] - revolve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[aesthetical + accessibleMember] = 0;
    return data + aesthetical;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StanceWellViewController.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMViewController.h"
#import "StanceWellViewController.h"

//: @implementation HMViewController
@implementation StanceWellViewController
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize viewControllerDelegate = _mergeAdvanced;


//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)stepRefuseGesture{
    // 获取系统自带滑动手势的target对象
    //: id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
    //: SEL action = NSSelectorFromString(@"handleNavigationTransition:");
    SEL action = NSSelectorFromString([GiveData sharedInstance].styleMinFormat);
    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
    //: UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
    //: pan.delegate = self;
    pan.delegate = self;
    //: pan.maximumNumberOfTouches = 1;
    pan.maximumNumberOfTouches = 1;
    // 给导航控制器的view添加全屏滑动手势
    //: [self.navigationController.view addGestureRecognizer:pan];
    [self.navigationController.view addGestureRecognizer:pan];
}

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)placement:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self stepRefuseGesture];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[GiveData sharedInstance].styleAverSettings] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor withCreation:[GiveData sharedInstance].commonPertName];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[PlaygroundProud itineraryBelow:[UIColor withCreation:[GiveData sharedInstance].corePurchaseEvent] observe:[UIColor withCreation:[GiveData sharedInstance].screenSpecialistTimer] listenerType:SNLinearGradientDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation UIViewController (HM)
@implementation UIViewController (HM)


//: #pragma mark - empty view
#pragma mark - empty view

//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)occupancyRate{
    //: return NO;
    return NO;
}

//: - (void)refrushWithNotNet{
- (void)object{


}


//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)flow:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)disabledView:(NSString *)imageName view:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self forthShadow:@"" turnAround:inView flexibleForward:imageName];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)forthShadow:(NSString *)message turnAround:(UIView *)inView flexibleForward:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)amplitudeLevel:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self message:message inform:self.view];
}
//: - (void)hideEmptyView{
- (void)disabled{
    //: [self hideEmptyViewInView:self.view];
    [self flow:self.view];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)message:(NSString *)message inform:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self forthShadow:message turnAround:inView flexibleForward:[GiveData sharedInstance].spacingFactSettings];
}

//: - (void)showEmptyView{
- (void)roundOpen{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self amplitudeLevel:[GiveData sharedInstance].colorMeaningKey];
}





//: @end
@end