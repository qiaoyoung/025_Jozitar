
#import <Foundation/Foundation.h>

@interface AccuseData : NSObject

+ (instancetype)sharedInstance;

//: login_bg
@property (nonatomic, copy) NSString *styleProudName;

//: Privacy Agreement 20200602
@property (nonatomic, copy) NSString *styleSightPlatform;

//: #3264FE
@property (nonatomic, copy) NSString *k_factUtility;

//: back_arrow_bl
@property (nonatomic, copy) NSString *coreSumTitle;

//: estimatedProgress
@property (nonatomic, copy) NSString *featurePitcherShotFormat;

//: Agreed
@property (nonatomic, copy) NSString *commonAnonYeaValue;

//: jsCallOC
@property (nonatomic, copy) NSString *styleLimitedFactSpecialistAlert;

//: type
@property (nonatomic, copy) NSString *viewTreasureManageId;

//: html
@property (nonatomic, copy) NSString *layoutAfterId;

//: #2655E6
@property (nonatomic, copy) NSString *layoutFanTestifyFormat;

@end

@implementation AccuseData

//: Privacy Agreement 20200602
- (NSString *)styleSightPlatform {
    if (!_styleSightPlatform) {
		NSString *origin = @"1A090837755E1C3F4769606D585A7017385E695C5C645C656B1729272927272D27296C";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSightPlatform = [self StringFromAccuseData:value];
    }
    return _styleSightPlatform;
}

//: Agreed
- (NSString *)commonAnonYeaValue {
    if (!_commonAnonYeaValue) {
		NSString *origin = @"060E033359645757560B";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAnonYeaValue = [self StringFromAccuseData:value];
    }
    return _commonAnonYeaValue;
}

- (NSString *)StringFromAccuseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AccuseDataToCache:data]];
}

//: html
- (NSString *)layoutAfterId {
    if (!_layoutAfterId) {
		NSString *origin = @"0451074836362B17231C1BDD";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAfterId = [self StringFromAccuseData:value];
    }
    return _layoutAfterId;
}

+ (NSData *)AccuseDataToData:(NSString *)value {
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

//: jsCallOC
- (NSString *)styleLimitedFactSpecialistAlert {
    if (!_styleLimitedFactSpecialistAlert) {
		NSString *origin = @"081209FF3566E2E1355861314F5A5A3D317A";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleLimitedFactSpecialistAlert = [self StringFromAccuseData:value];
    }
    return _styleLimitedFactSpecialistAlert;
}

//: back_arrow_bl
- (NSString *)coreSumTitle {
    if (!_coreSumTitle) {
		NSString *origin = @"0D2F0BF2A3068E2A5FD0E23332343C30324343404830333D84";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSumTitle = [self StringFromAccuseData:value];
    }
    return _coreSumTitle;
}

//: estimatedProgress
- (NSString *)featurePitcherShotFormat {
    if (!_featurePitcherShotFormat) {
		NSString *origin = @"113C04802937382D31253829281436332B3629373764";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePitcherShotFormat = [self StringFromAccuseData:value];
    }
    return _featurePitcherShotFormat;
}

//: login_bg
- (NSString *)styleProudName {
    if (!_styleProudName) {
		NSString *origin = @"08210C8ABD2657632373A2754B4E46484D3E4146C7";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleProudName = [self StringFromAccuseData:value];
    }
    return _styleProudName;
}

+ (instancetype)sharedInstance {
    static AccuseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #2655E6
- (NSString *)layoutFanTestifyFormat {
    if (!_layoutFanTestifyFormat) {
		NSString *origin = @"074E0D07AF67953EE8CAEC43B5D5E4E8E7E7F7E823";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFanTestifyFormat = [self StringFromAccuseData:value];
    }
    return _layoutFanTestifyFormat;
}

//: #3264FE
- (NSString *)k_factUtility {
    if (!_k_factUtility) {
		NSString *origin = @"072906162D62FA0A090D0B1D1C6B";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_factUtility = [self StringFromAccuseData:value];
    }
    return _k_factUtility;
}

//: type
- (NSString *)viewTreasureManageId {
    if (!_viewTreasureManageId) {
		NSString *origin = @"044505D43A2F342B2014";
		NSData *data = [AccuseData AccuseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTreasureManageId = [self StringFromAccuseData:value];
    }
    return _viewTreasureManageId;
}

- (Byte *)AccuseDataToCache:(Byte *)data {
    int proudBlock = data[0];
    Byte controversialHorn = data[1];
    int assignment = data[2];
    for (int i = assignment; i < assignment + proudBlock; i++) {
        int value = data[i] + controversialHorn;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[assignment + proudBlock] = 0;
    return data + assignment;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LogicalViewController.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HMWebViewController.h"
#import "LogicalViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface HMWebViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface LogicalViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *frame;

//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger loginType;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *agreeBtn;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *progressView;

//: @end
@end


//: @implementation HMWebViewController
@implementation LogicalViewController

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.progressView.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setFrame:_closeBtn];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.progressView];


}

//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _loginType = -1;

    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = _webTitle;
//    [self showCustomBackButton];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[AccuseData sharedInstance].styleProudName];
	[self setVaneTakeRubricSort:_webTitle];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initLetter];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    [self midSpecs:self.closeBtn].backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self midSpecs:self.closeBtn] setImage:[UIImage imageNamed:[AccuseData sharedInstance].coreSumTitle] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:[self midSpecs:self.closeBtn]];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 5+[UIDevice key], 40, 40);

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
	[self setVaneTakeRubricSort:_webTitle];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setVaneTakeRubricSort:_webTitle];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setVaneTakeRubricSort:_webTitle];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.agreeBtn setTitle:[AccuseData sharedInstance].commonAnonYeaValue forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
    self.agreeBtn.backgroundColor = [UIColor withCreation:[AccuseData sharedInstance].k_factUtility];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.agreeBtn.layer.cornerRadius = 10;
	[self setVaneTakeRubricSort:_webTitle];
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
    self.agreeBtn.layer.shadowColor = [UIColor withCreation:[AccuseData sharedInstance].layoutFanTestifyFormat].CGColor;
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setVaneTakeRubricSort:_webTitle];
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.agreeBtn.layer.shadowOpacity = 1;
	[self setVaneTakeRubricSort:_webTitle];
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.agreeBtn.layer.shadowRadius = 0;

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.agreeBtn addTarget:self action:@selector(leaveMotion) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.agreeBtn];


    //: [self reloadWebView];
    [self switching];
}

//: - (void)reloadWebView{
- (void)switching{

    //: if (_urlString && _urlString.length > 0) {
    if (_urlString && _urlString.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        //: [_webView loadRequest:request];
        [_webView loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[AccuseData sharedInstance].styleSightPlatform ofType:[AccuseData sharedInstance].layoutAfterId];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_webView loadHTMLString:html baseURL:url];


    }




}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.webView && [keyPath isEqualToString:[AccuseData sharedInstance].featurePitcherShotFormat]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.progressView.alpha = 1.0f;
	[self setVaneTakeRubricSort:_webTitle];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.progressView setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.progressView.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setFrame:_closeBtn];
}


/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)forefrontNavigation:(WKWebView *)webView percentageNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;
	[self setFrame:_closeBtn];


}

- (void)setFrame:(UIButton *)frame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frame = frame;
}

//: - (void)doAgree{
- (void)leaveMotion{

    //: if (self.complete) {
    if (self.complete) {
        //: self.complete();
        self.complete();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//- (void)getOrderDataWithCache:(BOOL)cache{
//    
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//    
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//    
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//        
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//            
//            
//            if ([flag isEqualToString:kConstant_1]) {
//                
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//                    
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//            
//            
//            [self jumpToHomeWithNoOrder];
//            
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//    
//}



//: @end

- (void)setVaneTakeRubricSort:(NSString *)vaneTakeRubricSort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vaneTakeRubricSort = vaneTakeRubricSort;
}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)treatTapData:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict y2K:[AccuseData sharedInstance].viewTreasureManageId] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self presentation];
    }

}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)shareFirstOrder{
- (void)presentation{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}




/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;
	[self setFrame:_closeBtn];


}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{

    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}


//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_webView removeObserver:self forKeyPath:[AccuseData sharedInstance].featurePitcherShotFormat];
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[AccuseData sharedInstance].styleLimitedFactSpecialistAlert]) {
        //: [self dealJsData:message.body];
        [self treatTapData:message.body];
    }


}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
//    NSURLRequest *request = navigationAction.request;
//    NSString *scheme = request.URL.scheme;
//    NSString *host = request.URL.host;
//
//    // 一般用作交互的链接都会有一个固定的协议头，这里我们一“app”作为协议头为了，实际项目中可以修改
//    if ([scheme isEqualToString:@"app"]) { // scheme为“app”说明是做交互的链接
//        if ([host isEqualToString:@"login"]) { // host为“login”对应的就是登录操作
//
//        }
//
//        //不允许跳转
//        decisionHandler(WKNavigationActionPolicyCancel);
//        return;
//    }

    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

- (NSString *)total:(NSString *)vaneTakeRubricSort {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vaneTakeRubricSort = vaneTakeRubricSort;
    return vaneTakeRubricSort;
}

//: - (void)loginSucceed{
- (void)sheetMax{

    //: if (_loginType == 1) {
    if (_loginType == 1) {
        //: [self shareFirstOrder];
        [self presentation];
        //: _loginType = -1;
        _loginType = -1;
	[self setVaneTakeRubricSort:_webTitle];
    }


}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)convert{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _webView.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[AccuseData sharedInstance].styleLimitedFactSpecialistAlert];

    //: _webView.configuration.userContentController = userContentController;
    _webView.configuration.userContentController = userContentController;
	[self setFrame:_closeBtn];

}


- (UIButton *)midSpecs:(UIButton *)frame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frame = frame;
    return frame;
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initLetter{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setFrame:_closeBtn];
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setVaneTakeRubricSort:_webTitle];
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice key])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
	[self setFrame:_closeBtn];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
	[self setFrame:_closeBtn];
    //: _webView.opaque = NO;
    _webView.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;
	[self setVaneTakeRubricSort:_webTitle];

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setVaneTakeRubricSort:_webTitle];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.progressView.backgroundColor = [UIColor blueColor];
	[self setVaneTakeRubricSort:_webTitle];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.progressView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_webView addObserver:self forKeyPath:[AccuseData sharedInstance].featurePitcherShotFormat options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self convert];

}


@end
//: __SAVE__ ignore_string [763.7]