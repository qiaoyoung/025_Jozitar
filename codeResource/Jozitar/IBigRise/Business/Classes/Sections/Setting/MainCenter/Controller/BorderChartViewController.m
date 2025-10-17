
#import <Foundation/Foundation.h>

@interface TreasureData : NSObject

+ (instancetype)sharedInstance;

//: estimatedProgress
@property (nonatomic, copy) NSString *spacingPleaFormat;

//: https://www.kwai.com/foryou
@property (nonatomic, copy) NSString *appSceneFormat;

//: 666666
@property (nonatomic, copy) NSString *screenViewerAccessibleMessage;

//: https://www.tiktok.com/foryou
@property (nonatomic, copy) NSString *spacingSureSettings;

//: https://triller.co/m
@property (nonatomic, copy) NSString *layoutRelatedTimer;

//: Triller
@property (nonatomic, copy) NSString *viewCloudPreference;

//: title
@property (nonatomic, copy) NSString *appTotalmitMinPlatform;

//: Kwai
@property (nonatomic, copy) NSString *widgetMinHelper;

//: #875FFA
@property (nonatomic, copy) NSString *k_minEvent;

//: TikTok
@property (nonatomic, copy) NSString *spacingVertDevice;

@end

@implementation TreasureData

//: https://triller.co/m
- (NSString *)layoutRelatedTimer {
    if (!_layoutRelatedTimer) {
        Byte value[] = {20, 36, 12, 114, 108, 37, 84, 122, 121, 155, 104, 18, 140, 152, 152, 148, 151, 94, 83, 83, 152, 150, 141, 144, 144, 137, 150, 82, 135, 147, 83, 145, 63};
        _layoutRelatedTimer = [self StringFromTreasureData:value];
    }
    return _layoutRelatedTimer;
}

//: 666666
- (NSString *)screenViewerAccessibleMessage {
    if (!_screenViewerAccessibleMessage) {
        Byte value[] = {6, 60, 10, 219, 156, 28, 210, 220, 69, 142, 114, 114, 114, 114, 114, 114, 93};
        _screenViewerAccessibleMessage = [self StringFromTreasureData:value];
    }
    return _screenViewerAccessibleMessage;
}

//: #875FFA
- (NSString *)k_minEvent {
    if (!_k_minEvent) {
        Byte value[] = {7, 98, 12, 25, 154, 124, 126, 20, 254, 63, 9, 152, 133, 154, 153, 151, 168, 168, 163, 101};
        _k_minEvent = [self StringFromTreasureData:value];
    }
    return _k_minEvent;
}

//: TikTok
- (NSString *)spacingVertDevice {
    if (!_spacingVertDevice) {
        Byte value[] = {6, 76, 13, 83, 3, 31, 82, 14, 109, 66, 55, 93, 68, 160, 181, 183, 160, 187, 183, 244};
        _spacingVertDevice = [self StringFromTreasureData:value];
    }
    return _spacingVertDevice;
}

//: https://www.kwai.com/foryou
- (NSString *)appSceneFormat {
    if (!_appSceneFormat) {
        Byte value[] = {27, 65, 3, 169, 181, 181, 177, 180, 123, 112, 112, 184, 184, 184, 111, 172, 184, 162, 170, 111, 164, 176, 174, 112, 167, 176, 179, 186, 176, 182, 151};
        _appSceneFormat = [self StringFromTreasureData:value];
    }
    return _appSceneFormat;
}

//: Triller
- (NSString *)viewCloudPreference {
    if (!_viewCloudPreference) {
        Byte value[] = {7, 76, 3, 160, 190, 181, 184, 184, 177, 190, 110};
        _viewCloudPreference = [self StringFromTreasureData:value];
    }
    return _viewCloudPreference;
}

- (NSString *)StringFromTreasureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TreasureDataToCache:data]];
}

//: estimatedProgress
- (NSString *)spacingPleaFormat {
    if (!_spacingPleaFormat) {
        Byte value[] = {17, 35, 6, 225, 13, 109, 136, 150, 151, 140, 144, 132, 151, 136, 135, 115, 149, 146, 138, 149, 136, 150, 150, 7};
        _spacingPleaFormat = [self StringFromTreasureData:value];
    }
    return _spacingPleaFormat;
}

//: https://www.tiktok.com/foryou
- (NSString *)spacingSureSettings {
    if (!_spacingSureSettings) {
        Byte value[] = {29, 72, 7, 241, 76, 104, 192, 176, 188, 188, 184, 187, 130, 119, 119, 191, 191, 191, 118, 188, 177, 179, 188, 183, 179, 118, 171, 183, 181, 119, 174, 183, 186, 193, 183, 189, 168};
        _spacingSureSettings = [self StringFromTreasureData:value];
    }
    return _spacingSureSettings;
}

//: title
- (NSString *)appTotalmitMinPlatform {
    if (!_appTotalmitMinPlatform) {
        Byte value[] = {5, 41, 6, 229, 15, 226, 157, 146, 157, 149, 142, 168};
        _appTotalmitMinPlatform = [self StringFromTreasureData:value];
    }
    return _appTotalmitMinPlatform;
}

- (Byte *)TreasureDataToCache:(Byte *)data {
    int cloudContactStern = data[0];
    Byte accessible = data[1];
    int virtuAce = data[2];
    for (int i = virtuAce; i < virtuAce + cloudContactStern; i++) {
        int value = data[i] - accessible;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[virtuAce + cloudContactStern] = 0;
    return data + virtuAce;
}

//: Kwai
- (NSString *)widgetMinHelper {
    if (!_widgetMinHelper) {
        Byte value[] = {4, 77, 3, 152, 196, 174, 182, 237};
        _widgetMinHelper = [self StringFromTreasureData:value];
    }
    return _widgetMinHelper;
}

+ (instancetype)sharedInstance {
    static TreasureData *instance = nil;
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
//  BorderChartViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/26.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoListViewController.h"
#import "BorderChartViewController.h"
//: #import "NSString+NTES.h"
#import "NSString+Aristocracy.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZZZVideoListViewController ()<WKNavigationDelegate,WKUIDelegate>
@interface BorderChartViewController ()<WKNavigationDelegate,WKUIDelegate>

//: @property (nonatomic,strong) NSString *urlString;
@property (nonatomic,strong) NSString *urlString;
//: @property (strong, nonatomic) UICollectionView *collectionView;
@property (strong, nonatomic) UICollectionView *prepareSimple;

//: @property (strong, nonatomic) UIButton *tikBtn;
@property (strong, nonatomic) UIButton *section;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *progressView;
//: @property (strong, nonatomic) UIButton *kwaiBtn;
@property (strong, nonatomic) UIButton *kwaiBtn;
//: @property (strong, nonatomic) UIButton *TrillerBtn;
@property (strong, nonatomic) UIButton *lessControl;

@property (strong, nonatomic) UICollectionView *collectionView;
@property (strong, nonatomic) UIButton *tikBtn;
//: @property (nonatomic,strong) NSArray *videosList;
@property (nonatomic,strong) NSArray *book;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) NSArray *videosList;

@property (strong, nonatomic) UIButton *TrillerBtn;

//: @end
@end

//: @implementation ZZZVideoListViewController
@implementation BorderChartViewController

//- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//
//    }
//    return self;
//}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)skinColor:(WKWebView *)webView my:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;
	[self setSection:_tikBtn];


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

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

- (UIButton *)rowAbstract:(UIButton *)lessControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lessControl = lessControl;
    return lessControl;
}
//: - (void)initUI{
- (void)initGenNumber{

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
//    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
	[self setLessControl:_TrillerBtn];
    //: config.allowsInlineMediaPlayback = YES;
    config.allowsInlineMediaPlayback = YES;
	[self setSection:_tikBtn];
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setBook:_videosList];
    //不通过用户交互，是否可以打开窗口
//    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setLessControl:_TrillerBtn];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key])+2, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-(49.0f)-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-2) configuration:config];
	[self setPrepareSimple:_collectionView];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;


    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 2)];
    self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor clearColor];
    self.progressView.backgroundColor = [UIColor clearColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.progressView];


//    [self.webView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.top.mas_equalTo(self.view).mas_offset(SCREEN_TOP_HEIGHT+2);
//        make.right.mas_offset(0);
//        make.bottom.mas_offset(SCREEN_TABBAR_HEIGHT);
//    }];

//    [self.progressView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(0);
//        make.right.mas_offset(0);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT);
//        make.height.mas_equalTo(2);
//    }];

     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_webView addObserver:self forKeyPath:[TreasureData sharedInstance].spacingPleaFormat options:NSKeyValueObservingOptionNew context:nil];
    //[_webView addObserver:self forKeyPath:@"title" options:NSKeyValueObservingOptionNew context:NULL];

}

- (UIButton *)detect:(UIButton *)section {
    //: OC_CUSTOM_PROPERTY_INJECT
    _section = section;
    return section;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_webView removeObserver:self forKeyPath:[TreasureData sharedInstance].spacingPleaFormat];
}

- (UICollectionView *)transaction:(UICollectionView *)prepareSimple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prepareSimple = prepareSimple;
    return prepareSimple;
}

- (NSArray *)image:(NSArray *)book {
    //: OC_CUSTOM_PROPERTY_INJECT
    _book = book;
    return book;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
	[self setLessControl:_TrillerBtn];
}

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
	[self setBook:_videosList];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.progressView];


}

//: - (void)reloadWebView{
- (void)notice{

    /* 加载服务器url的方法*/
    //: NSString *urlString = _urlString;
    NSString *urlString = _urlString;
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:urlString]];
    //: [_webView loadRequest:request];
    [_webView loadRequest:request];

}

//: - (void)handlerTopBtn:(UIButton *)sender
- (void)holdersed:(UIButton *)sender
{
    //: if(sender == self.tikBtn){
    if(sender == [self detect:self.tikBtn]){
        //: self.urlString = @"https://www.tiktok.com/foryou";
        self.urlString = [TreasureData sharedInstance].spacingSureSettings;
        //: self.tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        [self detect:self.tikBtn].backgroundColor = [UIColor withCreation:[TreasureData sharedInstance].k_minEvent];
	[self setPrepareSimple:_collectionView];
        //: [self.tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self detect:self.tikBtn] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setBook:_videosList];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.kwaiBtn setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.TrillerBtn setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];

    }
    //: else if (sender == self.kwaiBtn){
    else if (sender == self.kwaiBtn){
        //: self.urlString = @"https://www.kwai.com/foryou";
        self.urlString = [TreasureData sharedInstance].appSceneFormat;
        //: self.kwaiBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        self.kwaiBtn.backgroundColor = [UIColor withCreation:[TreasureData sharedInstance].k_minEvent];
        //: [self.kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.tikBtn setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];

        //: self.TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        [self rowAbstract:self.TrillerBtn].backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setBook:_videosList];
        //: [self.TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self rowAbstract:self.TrillerBtn] setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];
    }
    //: else if (sender == self.TrillerBtn){
    else if (sender == [self rowAbstract:self.TrillerBtn]){
        //: self.urlString = @"https://triller.co/m";
        self.urlString = [TreasureData sharedInstance].layoutRelatedTimer;
	[self setPrepareSimple:_collectionView];
        //: self.TrillerBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
        [self rowAbstract:self.TrillerBtn].backgroundColor = [UIColor withCreation:[TreasureData sharedInstance].k_minEvent];
	[self setBook:_videosList];
        //: [self.TrillerBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [self.TrillerBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];

        //: self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setPrepareSimple:_collectionView];
        //: [self.kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [self.kwaiBtn setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];

        //: self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        self.tikBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
        //: [self.tikBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [[self detect:self.tikBtn] setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];
    }

    //: [self reloadWebView];
    [self notice];
}


- (void)setSection:(UIButton *)section {
    //: OC_CUSTOM_PROPERTY_INJECT
    _section = section;
}



- (void)setBook:(NSArray *)book {
    //: OC_CUSTOM_PROPERTY_INJECT
    _book = book;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
	[self setPrepareSimple:_collectionView];

    //: UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *typeview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice key], [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
//    typeview.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
//    typeview.layer.cornerRadius = 30;
//    typeview.userInteractionEnabled = YES;
    //: [self.view addSubview:typeview];
    [self.view addSubview:typeview];

    //: CGFloat spacing1 = 15;
    CGFloat spacing1 = 15;//行、列 间距
    //: int totalloc1 = 3;
    int totalloc1 = 3;//列数
    //: CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;
    CGFloat appvieww1 = ([[UIScreen mainScreen] bounds].size.width - spacing1*4)/totalloc1;

    //: _tikBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _tikBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _tikBtn.frame = CGRectMake(spacing1, 7, appvieww1, 30);
    [self detect:_tikBtn].frame = CGRectMake(spacing1, 7, appvieww1, 30);
	[self setPrepareSimple:_collectionView];
    //: _tikBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _tikBtn.backgroundColor = [UIColor withCreation:[TreasureData sharedInstance].k_minEvent];
    //: _tikBtn.layer.cornerRadius = 15;
    [self detect:_tikBtn].layer.cornerRadius = 15;
	[self setBook:_videosList];
    //: _tikBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    [self detect:_tikBtn].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBook:_videosList];
    //: [_tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_tikBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_tikBtn setTitle:@"TikTok" forState:UIControlStateNormal];
    [_tikBtn setTitle:[TreasureData sharedInstance].spacingVertDevice forState:UIControlStateNormal];
    //: [_tikBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [[self detect:_tikBtn] addTarget:self action:@selector(holdersed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_tikBtn];
    [typeview addSubview:_tikBtn];

    //: _kwaiBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _kwaiBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _kwaiBtn.frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    _kwaiBtn.frame = CGRectMake(spacing1*2+appvieww1, 7, appvieww1, 30);
    //: _kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    _kwaiBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    //: _kwaiBtn.layer.cornerRadius = 15;
    _kwaiBtn.layer.cornerRadius = 15;
    //: _kwaiBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _kwaiBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_kwaiBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [_kwaiBtn setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];
//    [_kwaiBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_kwaiBtn setTitle:@"Kwai" forState:UIControlStateNormal];
    [_kwaiBtn setTitle:[TreasureData sharedInstance].widgetMinHelper forState:UIControlStateNormal];
    //: [_kwaiBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_kwaiBtn addTarget:self action:@selector(holdersed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_kwaiBtn];
    [typeview addSubview:_kwaiBtn];

    //: _TrillerBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _TrillerBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setBook:_videosList];
    //: _TrillerBtn.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
    _TrillerBtn.frame = CGRectMake(spacing1*3+appvieww1*2, 7, appvieww1, 30);
	[self setPrepareSimple:_collectionView];
    //: _TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
    _TrillerBtn.backgroundColor = [UIColor colorWithRed:97/255.0 green:44/255.0 blue:249/255.0 alpha:0.1000];
	[self setBook:_videosList];
    //: _TrillerBtn.layer.cornerRadius = 15;
    [self rowAbstract:_TrillerBtn].layer.cornerRadius = 15;
	[self setPrepareSimple:_collectionView];
    //: _TrillerBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    _TrillerBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [_TrillerBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
    [[self rowAbstract:_TrillerBtn] setTitleColor:[UIColor withCreation:[TreasureData sharedInstance].screenViewerAccessibleMessage] forState:UIControlStateNormal];
    //: [_TrillerBtn setTitle:@"Triller" forState:UIControlStateNormal];
    [[self rowAbstract:_TrillerBtn] setTitle:[TreasureData sharedInstance].viewCloudPreference forState:UIControlStateNormal];
    //: [_TrillerBtn addTarget:self action:@selector(handlerTopBtn:) forControlEvents:UIControlEventTouchUpInside];
    [_TrillerBtn addTarget:self action:@selector(holdersed:) forControlEvents:UIControlEventTouchUpInside];
    //: [typeview addSubview:_TrillerBtn];
    [typeview addSubview:[self rowAbstract:_TrillerBtn]];

    //: self.urlString = @"https://www.tiktok.com/foryou";
    self.urlString = [TreasureData sharedInstance].spacingSureSettings;
	[self setBook:_videosList];
    //: [self initUI];
    [self initGenNumber];
    //: [self reloadWebView];
    [self notice];

}


//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"title"]) {
    if (object == self.webView && [keyPath isEqualToString:[TreasureData sharedInstance].appTotalmitMinPlatform]) {
//        self.navigationItem.title = self.webView.title;
//        [SkipStrength standardUserDefaults].webViewTitle = self.webView.title;
    //: }else if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    }else if (object == self.webView && [keyPath isEqualToString:[TreasureData sharedInstance].spacingPleaFormat]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.progressView.alpha = 1.0f;
	[self setBook:_videosList];
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

//#pragma mark -- UICollectionViewDataSource
////返回分区个数
//-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
//    return 1;
//}
////返回每个分区的item个数
//-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
//    return 10;
//}
//
//- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
//{
////    EDLCerBrandList *model = self.brandList[indexPath.row];
//
//    NTESVideolistCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZVideoCell" forIndexPath:indexPath];
//
//
//    return cell;
//}
//
//#pragma mark -- UICollectionViewDelegate
//- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
//{
//    [collectionView deselectItemAtIndexPath:indexPath animated:YES];
//
//}


//: @end

- (void)setPrepareSimple:(UICollectionView *)prepareSimple {
    //: OC_CUSTOM_PROPERTY_INJECT
    _prepareSimple = prepareSimple;
}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;
	[self setPrepareSimple:_collectionView];


}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setBook:_videosList];
}


/* 在发送请求之前，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler{
    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationActionPolicyCancel);

}

- (void)setLessControl:(UIButton *)lessControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lessControl = lessControl;
}


@end