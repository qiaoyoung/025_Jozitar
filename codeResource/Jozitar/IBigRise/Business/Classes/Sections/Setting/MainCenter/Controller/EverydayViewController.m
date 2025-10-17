
#import <Foundation/Foundation.h>

typedef struct {
    Byte sureFan;
    Byte *agglomeration;
    unsigned int perceiveListener;
	int supernumerary;
	int abstractEntity;
	int irreverent;
} StructSkirtData;

@interface SkirtData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SkirtData

//: estimatedProgress
- (NSString *)themeSceneHelper {
    /* static */ NSString *themeSceneHelper = nil;
    if (!themeSceneHelper) {
		NSString *origin = @"8294938E8A86938283B79588809582949475";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){231, (Byte *)data.bytes, 17, 84, 72, 21};
        themeSceneHelper = [self StringFromSkirtData:&value];
    }
    return themeSceneHelper;
}

//: type
- (NSString *)colorGladTotalmitMessage {
    /* static */ NSString *colorGladTotalmitMessage = nil;
    if (!colorGladTotalmitMessage) {
		NSString *origin = @"808D8491DD";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){244, (Byte *)data.bytes, 4, 53, 188, 142};
        colorGladTotalmitMessage = [self StringFromSkirtData:&value];
    }
    return colorGladTotalmitMessage;
}

//: login_bg
- (NSString *)kPusPlatform {
    /* static */ NSString *kPusPlatform = nil;
    if (!kPusPlatform) {
		NSString *origin = @"8F8C848A8DBC8184B6";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){227, (Byte *)data.bytes, 8, 60, 250, 130};
        kPusPlatform = [self StringFromSkirtData:&value];
    }
    return kPusPlatform;
}

+ (NSData *)SkirtDataToData:(NSString *)value {
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

- (NSString *)StringFromSkirtData:(StructSkirtData *)data {
    return [NSString stringWithUTF8String:(char *)[self SkirtDataToByte:data]];
}

//: back_arrow_bl
- (NSString *)spacingWayPath {
    /* static */ NSString *spacingWayPath = nil;
    if (!spacingWayPath) {
		NSString *origin = @"E8EBE9E1D5EBF8F8E5FDD5E8E614";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){138, (Byte *)data.bytes, 13, 9, 173, 87};
        spacingWayPath = [self StringFromSkirtData:&value];
    }
    return spacingWayPath;
}

//: PrivacyPolicy.html
- (NSString *)kFanId {
    /* static */ NSString *kFanId = nil;
    if (!kFanId) {
		NSString *origin = @"AB89928D9A9882AB9497929882D5938F96974C";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){251, (Byte *)data.bytes, 18, 134, 198, 75};
        kFanId = [self StringFromSkirtData:&value];
    }
    return kFanId;
}

- (Byte *)SkirtDataToByte:(StructSkirtData *)data {
    for (int i = 0; i < data->perceiveListener; i++) {
        data->agglomeration[i] ^= data->sureFan;
    }
    data->agglomeration[data->perceiveListener] = 0;
	if (data->perceiveListener >= 3) {
		data->supernumerary = data->agglomeration[0];
		data->abstractEntity = data->agglomeration[1];
		data->irreverent = data->agglomeration[2];
	}
    return data->agglomeration;
}

//: jsCallOC
- (NSString *)screenRedTimer {
    /* static */ NSString *screenRedTimer = nil;
    if (!screenRedTimer) {
		NSString *origin = @"190030121F1F3C3052";
		NSData *data = [SkirtData SkirtDataToData:origin];
        StructSkirtData value = (StructSkirtData){115, (Byte *)data.bytes, 8, 214, 215, 138};
        screenRedTimer = [self StringFromSkirtData:&value];
    }
    return screenRedTimer;
}

+ (instancetype)sharedInstance {
    static SkirtData *instance = nil;
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
//  EverydayViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPolicyPrivacyViewController.h"
#import "EverydayViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "ZZZRegisterViewController.h"
#import "FirstViewController.h"
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @interface ZMONPolicyPrivacyViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface EverydayViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *agreeBtn;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *transparentView;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger loginType;

//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *progressView;

//: @end
@end

//: @implementation ZMONPolicyPrivacyViewController
@implementation EverydayViewController

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)pick:(WKWebView *)webView failureContact:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;


}

//: - (void)doAgree{
- (void)leaveMotion{

    //: ZZZRegisterViewController *vc = [[ZZZRegisterViewController alloc]init];
    FirstViewController *vc = [[FirstViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[[SkirtData sharedInstance] kPusPlatform]];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initAvailableIn];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[[SkirtData sharedInstance] spacingWayPath]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 5+[UIDevice key], 40, 40);

//    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, SCREEN_HEIGHT-SCREEN_BOTTOM_HEIGHT-68, SCREEN_WIDTH, 68+SCREEN_BOTTOM_HEIGHT)];
//    footview.backgroundColor = [UIColor whiteColor];
//    [self.view addSubview:footview];
//
//    self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.agreeBtn.frame = CGRectMake(15, 12, SCREEN_WIDTH-30, 44);
//
//    self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//    [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//    [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
//
////    self.agreeBtn.layer.masksToBounds = YES;
//    self.agreeBtn.backgroundColor = ThemeColor;
//    self.agreeBtn.layer.cornerRadius = 10;
//    self.agreeBtn.layer.shadowColor = DeepBtnColor.CGColor;
//    self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
//    self.agreeBtn.layer.shadowOpacity = 1;
//    self.agreeBtn.layer.shadowRadius = 0;
//
//    [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
//    [footview addSubview:self.agreeBtn];




    //: [self reloadWebView];
    [self replacement];
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
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.progressView];


}

//: - (void)loginSucceed{
- (void)degreeNimSucceed{

    //: if (_loginType == 1) {
    if (_loginType == 1) {
        //: [self shareFirstOrder];
        [self clause];
        //: _loginType = -1;
        _loginType = -1;
    }


}


//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initAvailableIn{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.progressView.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.progressView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_webView addObserver:self forKeyPath:[[SkirtData sharedInstance] themeSceneHelper] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self collect];

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

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.progressView.hidden = YES;


}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)tablePassage:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict y2K:[[SkirtData sharedInstance] colorGladTotalmitMessage]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self clause];
    }

}

//: - (void)reloadWebView{
- (void)replacement{
    //: if (_urlString && _urlString.length > 0) {
    if (_urlString && _urlString.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        //: [_webView loadRequest:request];
        [_webView loadRequest:request];
        //: return;
        return;
    }
//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }

    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[Join tutorialVertical] pin] stringByAppendingPathComponent:[NSString stringWithFormat:[[SkirtData sharedInstance] kFanId]]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_webView loadRequest:request];
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)shareFirstOrder{
- (void)clause{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}




//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)collect{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _webView.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[[SkirtData sharedInstance] screenRedTimer]];

    //: _webView.configuration.userContentController = userContentController;
    _webView.configuration.userContentController = userContentController;

}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.webView && [keyPath isEqualToString:[[SkirtData sharedInstance] themeSceneHelper]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.progressView.alpha = 1.0f;
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

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{

    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[[SkirtData sharedInstance] screenRedTimer]]) {
        //: [self dealJsData:message.body];
        [self tablePassage:message.body];
    }


}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_webView removeObserver:self forKeyPath:[[SkirtData sharedInstance] themeSceneHelper]];
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
@end
//: __SAVE__ ignore_string [763.7]