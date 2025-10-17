
#import <Foundation/Foundation.h>

typedef struct {
    Byte basisNuclear;
    Byte *ruddy;
    unsigned int takeTheStandAwareness;
	int magnitudemit;
} StructArcData;

@interface ArcData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ArcData

//: ic_policy
- (NSString *)widgetTransportationRetPage {
    /* static */ NSString *widgetTransportationRetPage = nil;
    if (!widgetTransportationRetPage) {
		NSArray<NSString *> *origin = @[@"229", @"239", @"211", @"252", @"227", @"224", @"229", @"239", @"245", @"204"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){140, (Byte *)data.bytes, 9, 39};
        widgetTransportationRetPage = [self StringFromArcData:&value];
    }
    return widgetTransportationRetPage;
}

//: reject
- (NSString *)screenContactMemberTimer {
    /* static */ NSString *screenContactMemberTimer = nil;
    if (!screenContactMemberTimer) {
		NSArray<NSString *> *origin = @[@"151", @"128", @"143", @"128", @"134", @"145", @"30"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){229, (Byte *)data.bytes, 6, 4};
        screenContactMemberTimer = [self StringFromArcData:&value];
    }
    return screenContactMemberTimer;
}

//: #2655E6
- (NSString *)componentGuideUtility {
    /* static */ NSString *componentGuideUtility = nil;
    if (!componentGuideUtility) {
		NSArray<NSString *> *origin = @[@"17", @"0", @"4", @"7", @"7", @"119", @"4", @"154"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){50, (Byte *)data.bytes, 7, 46};
        componentGuideUtility = [self StringFromArcData:&value];
    }
    return componentGuideUtility;
}

- (Byte *)ArcDataToByte:(StructArcData *)data {
    for (int i = 0; i < data->takeTheStandAwareness; i++) {
        data->ruddy[i] ^= data->basisNuclear;
    }
    data->ruddy[data->takeTheStandAwareness] = 0;
	if (data->takeTheStandAwareness >= 1) {
		data->magnitudemit = data->ruddy[0];
	}
    return data->ruddy;
}

+ (instancetype)sharedInstance {
    static ArcData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #3264FE
- (NSString *)viewMootAnimaKey {
    /* static */ NSString *viewMootAnimaKey = nil;
    if (!viewMootAnimaKey) {
		NSArray<NSString *> *origin = @[@"142", @"158", @"159", @"155", @"153", @"235", @"232", @"209"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){173, (Byte *)data.bytes, 7, 207};
        viewMootAnimaKey = [self StringFromArcData:&value];
    }
    return viewMootAnimaKey;
}

- (NSString *)StringFromArcData:(StructArcData *)data {
    return [NSString stringWithUTF8String:(char *)[self ArcDataToByte:data]];
}

//: Privacy Policy
- (NSString *)viewBoardPath {
    /* static */ NSString *viewBoardPath = nil;
    if (!viewBoardPath) {
		NSArray<NSString *> *origin = @[@"5", @"39", @"60", @"35", @"52", @"54", @"44", @"117", @"5", @"58", @"57", @"60", @"54", @"44", @"121"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){85, (Byte *)data.bytes, 14, 82};
        viewBoardPath = [self StringFromArcData:&value];
    }
    return viewBoardPath;
}

//: 666666
- (NSString *)featureNominationPage {
    /* static */ NSString *featureNominationPage = nil;
    if (!featureNominationPage) {
		NSArray<NSString *> *origin = @[@"0", @"0", @"0", @"0", @"0", @"0", @"181"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){54, (Byte *)data.bytes, 6, 10};
        featureNominationPage = [self StringFromArcData:&value];
    }
    return featureNominationPage;
}

//: PrivacyPolicy.html
- (NSString *)kTransportText {
    /* static */ NSString *kTransportText = nil;
    if (!kTransportText) {
		NSArray<NSString *> *origin = @[@"9", @"43", @"48", @"47", @"56", @"58", @"32", @"9", @"54", @"53", @"48", @"58", @"32", @"119", @"49", @"45", @"52", @"53", @"194"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){89, (Byte *)data.bytes, 18, 56};
        kTransportText = [self StringFromArcData:&value];
    }
    return kTransportText;
}

+ (NSData *)ArcDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: agree
- (NSString *)screenTensionShoreData {
    /* static */ NSString *screenTensionShoreData = nil;
    if (!screenTensionShoreData) {
		NSArray<NSString *> *origin = @[@"117", @"115", @"102", @"113", @"113", @"181"];
		NSData *data = [ArcData ArcDataToData:origin];
        StructArcData value = (StructArcData){20, (Byte *)data.bytes, 5, 151};
        screenTensionShoreData = [self StringFromArcData:&value];
    }
    return screenTensionShoreData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CircuitView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPrivacyPolicyView.h"
#import "CircuitView.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @interface ZMONPrivacyPolicyView ()<WKNavigationDelegate, WKUIDelegate>
@interface CircuitView ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *highlightLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @end
@end

//: @implementation ZMONPrivacyPolicyView
@implementation CircuitView

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[ArcData sharedInstance] widgetTransportationRetPage]]];
	[self setHighlightLabel:_titleLabel];
    }
    //: return _img;
    return _img;
}


//: @end

- (void)setHighlightLabel:(UILabel *)highlightLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _highlightLabel = highlightLabel;
}





//: - (void)animationAgree
- (void)kitAddedAgree
{
    //: [NIMUserDefaults standardUserDefaults].yspop = @"1";
    [SkipStrength action].yspop = @"1";
	[self setHighlightLabel:_titleLabel];
    //: [self animationClose];
    [self invariantAutomatic];
}

//: - (void)initUI{
- (void)initWeakenEach{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
	[self setHighlightLabel:_titleLabel];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
	[self setHighlightLabel:_titleLabel];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
	[self setHighlightLabel:_titleLabel];
    //: [self addSubview:_box];
    [self addSubview:_box];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setHighlightLabel:_titleLabel];
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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
	[self setHighlightLabel:_titleLabel];
    //: _webView.layer.cornerRadius = 12;
    _webView.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
	[self setHighlightLabel:_titleLabel];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
	[self setHighlightLabel:_titleLabel];
    //: _webView.opaque = NO;
    _webView.opaque = NO;
	[self setHighlightLabel:_titleLabel];
    //: [_box addSubview:_webView];
    [_box addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[SkipStrength standardUserDefaults].yshref]];
//    [_webView loadRequest:request];

    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[Join tutorialVertical] pin] stringByAppendingPathComponent:[NSString stringWithFormat:[[ArcData sharedInstance] kTransportText]]];
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


    //: [_box addSubview:self.img];
    [_box addSubview:self.img];
    //: self.img.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);
    self.img.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-40-60, 20, 40, 40);
	[self setHighlightLabel:_titleLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
	[self setHighlightLabel:_titleLabel];

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);

}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(restrictionTransform) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setHighlightLabel:_titleLabel];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"666666"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor withCreation:[[ArcData sharedInstance] featureNominationPage]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[NTESLanguageManager getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[TaskWritten division:[[ArcData sharedInstance] screenContactMemberTimer]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setHighlightLabel:_titleLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _closeBtn.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setHighlightLabel:_titleLabel];
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _closeBtn.layer.shadowOpacity = 1;
	[self setHighlightLabel:_titleLabel];
        //: _closeBtn.layer.shadowRadius = 0;
        _closeBtn.layer.shadowRadius = 0;
	[self setHighlightLabel:_titleLabel];
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)animationExit
- (void)restrictionTransform
{
    //: exit(0);
    exit(0);
}

//: - (void)animationShow
- (void)receiveShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setHighlightLabel:_titleLabel];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (![self player:_titleLabel]) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self player:_titleLabel].textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self player:_titleLabel].lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        [self player:_titleLabel].text = [[ArcData sharedInstance] viewBoardPath];
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: - (void)animationClose
- (void)invariantAutomatic
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setHighlightLabel:_titleLabel];
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHighlightLabel:_titleLabel];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(kitAddedAgree) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[NTESLanguageManager getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[TaskWritten division:[[ArcData sharedInstance] screenTensionShoreData]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#3264FE"];
        _sureBtn.backgroundColor = [UIColor withCreation:[[ArcData sharedInstance] viewMootAnimaKey]];
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#2655E6"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor withCreation:[[ArcData sharedInstance] componentGuideUtility]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
	[self setHighlightLabel:_titleLabel];
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
	[self setHighlightLabel:_titleLabel];
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;
	[self setHighlightLabel:_titleLabel];

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setHighlightLabel:_titleLabel];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initWeakenEach];

    }
    //: return self;
    return self;
}

- (UILabel *)player:(UILabel *)highlightLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _highlightLabel = highlightLabel;
    return highlightLabel;
}


@end