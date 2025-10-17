
#import <Foundation/Foundation.h>

@interface RollData : NSObject

@end

@implementation RollData

+ (NSString *)StringFromRollData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RollDataToCache:data]];
}

//: webview_icon
+ (NSString *)featurePusSureDisturbingAlert {
    /* static */ NSString *featurePusSureDisturbingAlert = nil;
    if (!featurePusSureDisturbingAlert) {
		NSArray<NSNumber *> *origin = @[@12, @67, @9, @164, @70, @107, @22, @3, @86, @186, @168, @165, @185, @172, @168, @186, @162, @172, @166, @178, @177, @185];
		NSData *data = [RollData RollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePusSureDisturbingAlert = [self StringFromRollData:value];
    }
    return featurePusSureDisturbingAlert;
}

+ (Byte *)RollDataToCache:(Byte *)data {
    int quantitymitMember = data[0];
    Byte crotophaga = data[1];
    int chromatic = data[2];
    for (int i = chromatic; i < chromatic + quantitymitMember; i++) {
        int value = data[i] - crotophaga;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[chromatic + quantitymitMember] = 0;
    return data + chromatic;
}

+ (NSData *)RollDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: login_bg
+ (NSString *)viewLimitedFormat {
    /* static */ NSString *viewLimitedFormat = nil;
    if (!viewLimitedFormat) {
		NSArray<NSNumber *> *origin = @[@8, @8, @4, @166, @116, @119, @111, @113, @118, @103, @106, @111, @107];
		NSData *data = [RollData RollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLimitedFormat = [self StringFromRollData:value];
    }
    return viewLimitedFormat;
}

//: back_arrow_bl
+ (NSString *)widgetRequestPleaMessage {
    /* static */ NSString *widgetRequestPleaMessage = nil;
    if (!widgetRequestPleaMessage) {
		NSArray<NSNumber *> *origin = @[@13, @99, @12, @243, @41, @119, @153, @162, @150, @246, @28, @24, @197, @196, @198, @206, @194, @196, @213, @213, @210, @218, @194, @197, @207, @112];
		NSData *data = [RollData RollDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRequestPleaMessage = [self StringFromRollData:value];
    }
    return widgetRequestPleaMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  IlluminatedViewController.m
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAccountPolicyViewController.h"
#import "IlluminatedViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZMONAccountPolicyViewController ()<WKNavigationDelegate, WKUIDelegate>
@interface IlluminatedViewController ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;

//: @end
@end

//: @implementation ZMONAccountPolicyViewController
@implementation IlluminatedViewController

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)asBoundary:(WKWebView *)webView vaneChokeMethodProvisionalViewNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)reloadWebView{
- (void)runView{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_webView loadRequest:request];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[RollData viewLimitedFormat]];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice key])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _webView.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[RollData widgetRequestPleaMessage]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 5+[UIDevice key], 40, 40);


    //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice vg_statusBarHeight], 100, 83)];
    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-100, [UIDevice key], 100, 83)];
    //: img.image = [UIImage imageNamed:@"webview_icon"];
    img.image = [UIImage imageNamed:[RollData featurePusSureDisturbingAlert]];
    //: [self.view addSubview:img];
    [self.view addSubview:img];

    //: [self reloadWebView];
    [self runView];
}




//: @end
@end