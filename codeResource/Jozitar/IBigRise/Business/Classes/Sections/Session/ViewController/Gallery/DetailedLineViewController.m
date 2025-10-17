
#import <Foundation/Foundation.h>

@interface SupportiveData : NSObject

@end

@implementation SupportiveData

//: ic_pic_cut
+ (NSString *)featureRetData {
    /* static */ NSString *featureRetData = nil;
    if (!featureRetData) {
		NSString *origin = @"0a2e033b3531423b353135474667";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRetData = [self StringFromSupportiveData:value];
    }
    return featureRetData;
}

//: tag_activity_set
+ (NSString *)themeNameTitle {
    /* static */ NSString *themeNameTitle = nil;
    if (!themeNameTitle) {
		NSString *origin = @"10400a2e6e851cca25013421271f21233429362934391f3325342c";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeNameTitle = [self StringFromSupportiveData:value];
    }
    return themeNameTitle;
}

//: ic_pic_zoomout
+ (NSString *)featureTreeName {
    /* static */ NSString *featureTreeName = nil;
    if (!featureTreeName) {
		NSString *origin = @"0e5f0990b16573651c0a0400110a04001b10100e10161507";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTreeName = [self StringFromSupportiveData:value];
    }
    return featureTreeName;
}

+ (Byte *)SupportiveDataToCache:(Byte *)data {
    int factGene = data[0];
    Byte relatedWilling = data[1];
    int flux = data[2];
    for (int i = flux; i < flux + factGene; i++) {
        int value = data[i] + relatedWilling;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[flux + factGene] = 0;
    return data + flux;
}

//: 保存图片成功
+ (NSString *)commonPusValue {
    /* static */ NSString *commonPusValue = nil;
    if (!commonPusValue) {
		NSString *origin = @"12300c2fb5322e22915c0f1cb48f6db57d68b56b8eb75957b65860b55a6fa1";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPusValue = [self StringFromSupportiveData:value];
    }
    return commonPusValue;
}

+ (NSData *)SupportiveDataToData:(NSString *)value {
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

//: setting_privacy
+ (NSString *)layoutSeriouslyPage {
    /* static */ NSString *layoutSeriouslyPage = nil;
    if (!layoutSeriouslyPage) {
		NSString *origin = @"0f270507114c3e4d4d42474038494b424f3a3c5206";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSeriouslyPage = [self StringFromSupportiveData:value];
    }
    return layoutSeriouslyPage;
}

//: warm_prompt
+ (NSString *)viewSculptureTimer {
    /* static */ NSString *viewSculptureTimer = nil;
    if (!viewSculptureTimer) {
		NSString *origin = @"0b32068b66f1452f403b2d3e403d3b3e42c0";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSculptureTimer = [self StringFromSupportiveData:value];
    }
    return viewSculptureTimer;
}

//: contact_tag_fragment_cancel
+ (NSString *)kSidewalkMessage {
    /* static */ NSString *kSidewalkMessage = nil;
    if (!kSidewalkMessage) {
		NSString *origin = @"1b51052d03121e1d231012230e2310160e152110161c141d230e12101d12141bfa";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSidewalkMessage = [self StringFromSupportiveData:value];
    }
    return kSidewalkMessage;
}

//: back_arrow_bw
+ (NSString *)componentBoardId {
    /* static */ NSString *componentBoardId = nil;
    if (!componentBoardId) {
		NSString *origin = @"0d0c0b631b60a793b525ce5655575f53556666636b53566b28";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBoardId = [self StringFromSupportiveData:value];
    }
    return componentBoardId;
}

+ (NSString *)StringFromSupportiveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SupportiveDataToCache:data]];
}

//: 没有开启权限，请开启权限
+ (NSString *)viewAceShotUtility {
    /* static */ NSString *viewAceShotUtility = nil;
    if (!viewAceShotUtility) {
		NSString *origin = @"24310cc905269f162765e669b58170b56b58b48b4fb45f7eb56c52b8685fbe8b5bb77e86b48b4fb45f7eb56c52b8685f08";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAceShotUtility = [self StringFromSupportiveData:value];
    }
    return viewAceShotUtility;
}

//: ic_pic_save
+ (NSString *)themeExpectationPreference {
    /* static */ NSString *themeExpectationPreference = nil;
    if (!themeExpectationPreference) {
		NSString *origin = @"0b2a0c38407c5832aeb93d303f3935463f393549374c3b40";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeExpectationPreference = [self StringFromSupportiveData:value];
    }
    return themeExpectationPreference;
}

//: ic_pic_zoomin
+ (NSString *)componentTicTimer {
    /* static */ NSString *componentTicTimer = nil;
    if (!componentTicTimer) {
		NSString *origin = @"0d130d89fbec70be6f57e3e28c56504c5d56504c675c5c5a565bb3";
		NSData *data = [SupportiveData SupportiveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTicTimer = [self StringFromSupportiveData:value];
    }
    return componentTicTimer;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailedLineViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/2.
//  Copyright © 2024 Netease. All rights reserved.
//
//#import "EliteRecordView.h"

// __M_A_C_R_O__
//: #import "ZMONGalleryImgViewController.h"
#import "DetailedLineViewController.h"
//: #import "UIImageView+WebCache.h"
#import "UIImageView+WebCache.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "NTESSnapchatAttachment.h"
#import "RemainAgree.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+Strength.h"
//: #import "ZZZKitAuthorizationTool.h"
#import "KitDram.h"
//: #import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
#import <SDWebImageFLPlugin/SDWebImageFLPlugin.h>
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "TKImageView.h"
#import "CapeTermView.h"
//: #import "ZMONCustomLoadingView.h"
#import "DramInfoView.h"

//: @implementation NTESGalleryItem
@implementation WeText

//: @end

- (NSString *)safety:(NSString *)global {
    //: OC_CUSTOM_PROPERTY_INJECT
    _global = global;
    return global;
}

- (void)setGlobal:(NSString *)global {
    //: OC_CUSTOM_PROPERTY_INJECT
    _global = global;
}


@end

//: @interface ZMONGalleryImgViewController ()
@interface DetailedLineViewController ()

@property(assign, nonatomic) CGFloat cropAreaX;
//
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) DramInfoView *loadingView;
// 裁剪区域属性
//: @property(assign, nonatomic) CGFloat cropAreaX;
@property(assign, nonatomic) CGFloat fruitage;

@property (nonatomic,strong) UIImageView *ImageView;
//: @property (nonatomic,strong) UIButton *btnIn;
@property (nonatomic,strong) UIButton *btnIn;
//: @property (nonatomic,assign) BOOL isCut;
@property (nonatomic,assign) BOOL length;

//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *allowFor;
//: @property(nonatomic, assign) CGFloat clipWidth;
@property(nonatomic, assign) CGFloat clipWidth;
//: @property (nonatomic,strong) UIImageView *ImageView;
@property (nonatomic,strong) UIImageView *fill;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *btnSave;

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIView *cropView;

//CapeTermView
//: @property (nonatomic, strong) TKImageView *tkImageView;
@property (nonatomic, strong) CapeTermView *tkImageView;
@property (nonatomic,assign) BOOL isCut;
//: @property (nonatomic,strong) UIButton *btnOut;
@property (nonatomic,strong) UIButton *btnOut;
//: @property(assign, nonatomic) CGFloat cropAreaWidth;
@property(assign, nonatomic) CGFloat cropAreaWidth;
//: @property(assign, nonatomic) CGFloat cropAreaHeight;
@property(assign, nonatomic) CGFloat cropAreaHeight;

//: @property (nonatomic, strong) UIImageView *cropimage;
@property (nonatomic, strong) UIImageView *cropimage;
//: @property (nonatomic,strong) UIButton *btnCut;
@property (nonatomic,strong) UIButton *btnCut;

//: @property(nonatomic, assign) CGFloat clipHeight;
@property(nonatomic, assign) CGFloat clipHeight;
//: @property(assign, nonatomic) CGFloat cropAreaY;
@property(assign, nonatomic) CGFloat cropAreaY;
//: @end
@end

//: @implementation ZMONGalleryImgViewController
@implementation DetailedLineViewController


// 确认裁剪并执行裁剪操作
//: - (void)confirmCrop {
- (void)demonstrate {
    //: CGRect cropRect = [self.view convertRect:_cropView.frame toView:_cropimage];
    CGRect cropRect = [self.view convertRect:[self recent:_cropView].frame toView:_cropimage];
    //: UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(_cropimage.bounds.size, NO, 0);
    //: UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    UIBezierPath *path = [UIBezierPath bezierPathWithOvalInRect:cropRect];
    //: [path addClip];
    [path addClip];
    //: [_cropimage.image drawInRect:_cropimage.bounds];
    [_cropimage.image drawInRect:_cropimage.bounds];
    //: UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *croppedImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    // 在这里使用裁剪后的照片 croppedImage
    //: UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
    UIImageWriteToSavedPhotosAlbum(croppedImage, self, @selector(stampingMill:instruction:max:), NULL);

}

//: - (void)onTouchCutBtn{
- (void)kitSentence{

    //: UIImage *yyImage = [self imageWithPath:self.imagePath];
    UIImage *yyImage = [self hmKick:self.imagePath];
    //: self.isCut = YES;
    self.isCut = YES;

//    [self showCapturedPhoto:yyImage];

    //tkimage
    //: [self.view addSubview:self.tkImageView];
    [self.view addSubview:self.tkImageView];
    //: self.tkImageView.hidden = NO;
    self.tkImageView.hidden = NO;
    //: [self setUpTKImageView:yyImage];
    [self setUpwardsSetSightImage:yyImage];

    //: self.btnCut.hidden = YES;
    self.btnCut.hidden = YES;
	[self setAllowFor:_cropView];
    //: self.btnOut.hidden = YES;
    self.btnOut.hidden = YES;
	[self setAllowFor:_cropView];
    //: self.btnIn.hidden = YES;
    self.btnIn.hidden = YES;
	[self setAllowFor:_cropView];

}

- (void)setFruitage:(CGFloat)fruitage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fruitage = fruitage;
}
- (void)setLength:(BOOL)length {
    //: OC_CUSTOM_PROPERTY_INJECT
    _length = length;
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)loadImage
- (void)sub
{
    //: UIEdgeInsets insets = UIEdgeInsetsZero;
    UIEdgeInsets insets = UIEdgeInsetsZero;
    //: self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
    self.scrollView.contentSize = CGSizeMake(self.scrollView.width - insets.left - insets.right,
                                             //: self.scrollView.height - insets.top - insets.bottom);
                                             self.scrollView.height - insets.top - insets.bottom);
	[self setFruitage:_cropAreaX];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
    {
        //: [self setupImageWithPath:self.imagePath];
        [self supra:self.imagePath];
    }
    //: else
    else
    {
        //: typeof(self) weakSelf = self;
        typeof(self) weakSelf = self;
        //: [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
        [[NIMSDK sharedSDK].resourceManager download:self.imageURL filepath:self.imagePath progress:nil completion:^(NSError * _Nullable error) {
            //: if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            if (error || ![[NSFileManager defaultManager] fileExistsAtPath:self.imagePath])
            {
                //: return;
                return;
            }

            //: [weakSelf setupImageWithPath:weakSelf.imagePath];
            [weakSelf supra:weakSelf.imagePath];
        //: }];
        }];
    }


}

//: @end

- (void)setAllowFor:(UIView *)allowFor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allowFor = allowFor;
}

- (CGFloat)render:(CGFloat)fruitage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fruitage = fruitage;
    return fruitage;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setFruitage:_cropAreaX];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
	[self setAllowFor:_cropView];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SupportiveData componentBoardId]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
    self.scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setFruitage:_cropAreaX];
    //: self.scrollView.showsVerticalScrollIndicator = NO;
    self.scrollView.showsVerticalScrollIndicator = NO;
	[self setFruitage:_cropAreaX];
    //: self.scrollView.showsHorizontalScrollIndicator = NO;
    self.scrollView.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:self.scrollView];
    [self.view addSubview:self.scrollView];

    //: _ImageView = [[UIImageView alloc]init];
    _ImageView = [[UIImageView alloc]init];
	[self setLength:_isCut];
    //: _ImageView.frame = self.scrollView.bounds;
    [self a:_ImageView].frame = self.scrollView.bounds;
	[self setAllowFor:_cropView];
    //: _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    _ImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: [self.scrollView addSubview:_ImageView];
    [self.scrollView addSubview:[self a:_ImageView]];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnCut = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
    _btnCut.frame = CGRectMake((width-36)/2, 6, 36, 36);
	[self setAllowFor:_cropView];
    //: [_btnCut setImage:[UIImage imageNamed:@"ic_pic_cut"] forState:UIControlStateNormal];
    [_btnCut setImage:[UIImage imageNamed:[SupportiveData featureRetData]] forState:UIControlStateNormal];
    //: [_btnCut addTarget:self action:@selector(onTouchCutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnCut addTarget:self action:@selector(kitSentence) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnCut];
    [btnView addSubview:_btnCut];

    //: _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnOut = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
    _btnOut.frame = CGRectMake((width-36)/2+width, 6, 36, 36);
    //: [_btnOut setImage:[UIImage imageNamed:@"ic_pic_zoomout"] forState:UIControlStateNormal];
    [_btnOut setImage:[UIImage imageNamed:[SupportiveData featureTreeName]] forState:UIControlStateNormal];
    //: [_btnOut addTarget:self action:@selector(onTouchOutBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnOut addTarget:self action:@selector(shadowDown) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnOut];
    [btnView addSubview:_btnOut];


    //: _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnIn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
    _btnIn.frame = CGRectMake((width-36)/2+width*2, 6, 36, 36);
    //: [_btnIn setImage:[UIImage imageNamed:@"ic_pic_zoomin"] forState:UIControlStateNormal];
    [_btnIn setImage:[UIImage imageNamed:[SupportiveData componentTicTimer]] forState:UIControlStateNormal];
    //: [_btnIn addTarget:self action:@selector(onTouchInBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnIn addTarget:self action:@selector(perSuccess) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnIn];
    [btnView addSubview:_btnIn];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAllowFor:_cropView];
    //: _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
    _btnSave.frame = CGRectMake((width-36)/2+width*3, 6, 36, 36);
	[self setAllowFor:_cropView];
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_btnSave setImage:[UIImage imageNamed:[SupportiveData themeExpectationPreference]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnSave addTarget:self action:@selector(tagMode) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    [btnView addSubview:_btnSave];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: self.loadingView.hidden = YES;
    self.loadingView.hidden = YES;

}

- (BOOL)snapLength:(BOOL)length {
    //: OC_CUSTOM_PROPERTY_INJECT
    _length = length;
    return length;
}
- (void)setFill:(UIImageView *)fill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fill = fill;
}
//: - (void)onTouchInBtn {
- (void)perSuccess {
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = [self a:self.ImageView].frame;


    //: frame.size.width+=40;
    frame.size.width+=40;
    //: frame.size.height+=40;
    frame.size.height+=40;
//    frame.origin.x+=10;
//    frame.origin.y+=10;
    //: self.ImageView.frame = frame;
    self.ImageView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.scrollView.contentSize = frame.size;
	[self setAllowFor:_cropView];

}

//: - (void)onTouchSaveBtn {
- (void)tagMode {

    //: if(_isCut){
    if([self snapLength:_isCut]){
//        [self confirmCrop];

        //tk
        //: UIImage *image = [_tkImageView currentCroppedImage];
        UIImage *image = [_tkImageView phase];
        // 在这里使用裁剪后的照片 croppedImage
        //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
        UIImageWriteToSavedPhotosAlbum(image, self, @selector(stampingMill:instruction:max:), NULL);
        //: self.tkImageView.hidden = YES;
        self.tkImageView.hidden = YES;
	[self setAllowFor:_cropView];
        //: self.btnCut.hidden = NO;
        self.btnCut.hidden = NO;
        //: self.btnOut.hidden = NO;
        self.btnOut.hidden = NO;
        //: self.btnIn.hidden = NO;
        self.btnIn.hidden = NO;
	[self setAllowFor:_cropView];

    //: }else{
    }else{
        //: UIImage *image = [self imageWithPath:self.imagePath];
        UIImage *image = [self hmKick:self.imagePath];
        //: [ZZZKitAuthorizationTool requestPhotoLibraryAuthorization:^(EnumAuthorizationStatus status) {
        [KitDram reciteUnder:^(EnumAuthorizationStatus status) {
            //: switch (status) {
            switch (status) {
                //: case EnumAuthorizationStatusAuthorized:
                case EnumAuthorizationStatusAuthorized:
                    //: UIImageWriteToSavedPhotosAlbum(image, self, @selector(image:didFinishSavingWithError:contextInfo:), NULL);
                    UIImageWriteToSavedPhotosAlbum(image, self, @selector(stampingMill:instruction:max:), NULL);
                    //: break;
                    break;
                //: default:
                default:
                    //: [self.view makeToast:@"没有开启权限，请开启权限".ntes_localized duration:2.0 position:CSToastPositionCenter];
                    [self.view landmarkView:[SupportiveData viewAceShotUtility].bounceLocalized toastBlank:2.0 isExcess:themeAssetError];
                    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
                    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[TaskWritten division:[SupportiveData viewSculptureTimer]] message:[TaskWritten division:[SupportiveData layoutSeriouslyPage]] preferredStyle:UIAlertControllerStyleAlert];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[SupportiveData kSidewalkMessage]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                    //: }])];
                    }])];
                    //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[SupportiveData themeNameTitle]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                        //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                        if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                        }
                    //: }])];
                    }])];
                    //: [self presentViewController:alertControl animated:YES completion:nil];
                    [self presentViewController:alertControl animated:YES completion:nil];

                    //: break;
                    break;
            }
        //: }];
        }];
    }


}



//: - (void)image:(UIImage *)image didFinishSavingWithError:(NSError *)error contextInfo:(void *)contextInfo
- (void)stampingMill:(UIImage *)image instruction:(NSError *)error max:(void *)contextInfo
{
//    NSString *toast = (!image || error)? [NSString stringWithFormat:@"%@：%@",@"保存图片失败 , 错误".ntes_localized,error] : @"保存图片成功".ntes_localized;
    //: NSString *toast = @"保存图片成功".ntes_localized;
    NSString *toast = [SupportiveData commonPusValue].bounceLocalized;
    //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
    [self.view landmarkView:toast toastBlank:2.0 isExcess:themeAssetError];
}

//: - (void)onTouchOutBtn{
- (void)shadowDown{
    //: CGRect frame = self.ImageView.frame;
    CGRect frame = [self a:self.ImageView].frame;

    //: frame.size.width-=40;
    frame.size.width-=40;
    //: frame.size.height-=40;
    frame.size.height-=40;
//    frame.origin.x-=10;
//    frame.origin.y-=10;
    //: self.ImageView.frame = frame;
    self.ImageView.frame = frame;
    //: self.scrollView.contentSize = frame.size;
    self.scrollView.contentSize = frame.size;
	[self setLength:_isCut];

}

// 处理拖动手势
//: - (void)handlePan:(UIPanGestureRecognizer *)gesture {
- (void)paning:(UIPanGestureRecognizer *)gesture {
    //: CGPoint translation = [gesture translationInView:self.view];
    CGPoint translation = [gesture translationInView:self.view];
    //: CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);
    CGPoint newCenter = CGPointMake(gesture.view.center.x + translation.x, gesture.view.center.y + translation.y);

    // 确保裁剪框不超出屏幕范围
    //: CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    CGFloat halfWidth = gesture.view.frame.size.width / 2.0;
    //: CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    CGFloat halfHeight = gesture.view.frame.size.height / 2.0;
    //: newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
    newCenter.x = ((halfWidth) > (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))) ? (halfWidth) : (((self.view.bounds.size.width - halfWidth) < (newCenter.x) ? (self.view.bounds.size.width - halfWidth) : (newCenter.x))));
	[self setAllowFor:_cropView];
    //: newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));
    newCenter.y = ((halfHeight) > (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))) ? (halfHeight) : (((self.view.bounds.size.height - halfHeight) < (newCenter.y) ? (self.view.bounds.size.height - halfHeight) : (newCenter.y))));

    //: gesture.view.center = newCenter;
    gesture.view.center = newCenter;
	[self setAllowFor:_cropView];
    //: [gesture setTranslation:CGPointZero inView:self.view];
    [gesture setTranslation:CGPointZero inView:self.view];
}

//: - (void)setUpTKImageView:(UIImage *)picImg{
- (void)setUpwardsSetSightImage:(UIImage *)picImg{

    //: _tkImageView.toCropImage = picImg;
    _tkImageView.toCropImage = picImg;
	[self setAllowFor:_cropView];//待裁剪的图片。
    //: _tkImageView.showMidLines = YES;
    _tkImageView.showMidLines = YES;//是否需要显示每条边中间的线，这条中间线支持拖动手势。
    //: _tkImageView.needScaleCrop = YES;
    _tkImageView.needScaleCrop = YES;//是否需要缩放裁剪。
    //: _tkImageView.showCrossLines = NO;
    _tkImageView.showCrossLines = NO;
	[self setFruitage:_cropAreaX];//是否显示裁剪框内的交叉线。
    //: _tkImageView.cornerBorderInImage = NO;
    _tkImageView.cornerBorderInImage = NO;//裁剪边框的四个角是否可以超出图片显示。
    //: _tkImageView.cropAreaCornerWidth = 22;
    _tkImageView.cropAreaCornerWidth = 22;//设置裁剪边框四个角的宽度，这里指角的横边的长度。
    //: _tkImageView.cropAreaCornerHeight = 22;
    _tkImageView.cropAreaCornerHeight = 22;//设置裁剪边框四个角的高度，这里指角的竖边的长度。
    //: _tkImageView.minSpace = 30;
    _tkImageView.minSpace = 30;
	[self setFruitage:_cropAreaX];//相邻角之间的最小距离。
    //: _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaCornerLineColor = [UIColor whiteColor];
	[self setAllowFor:_cropView];//设置裁剪边框四个角的颜色。
    //: _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaBorderLineColor = [UIColor whiteColor];
	[self setFill:_ImageView];//设置裁剪边框的颜色。
    //: _tkImageView.cropAreaCornerLineWidth = 3;
    _tkImageView.cropAreaCornerLineWidth = 3;//设置裁剪边框四个角的线宽。
    //: _tkImageView.cropAreaBorderLineWidth = 2;
    _tkImageView.cropAreaBorderLineWidth = 2;//设置裁剪边框的线宽。
    //: _tkImageView.cropAreaMidLineWidth = 20;
    _tkImageView.cropAreaMidLineWidth = 20;
	[self setLength:_isCut];//裁剪边框每条边中间线的长度。
    //: _tkImageView.cropAreaMidLineHeight = 6;
    _tkImageView.cropAreaMidLineHeight = 6;
	[self setLength:_isCut];//裁剪边框每条边中间线的线宽。
    //: _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaMidLineColor = [UIColor whiteColor];//裁剪边框每条边中间线的颜色。
    //: _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];
    _tkImageView.cropAreaCrossLineColor = [UIColor whiteColor];//裁剪框内交叉线的颜色。
    //: _tkImageView.cropAreaCrossLineWidth = 4;
    _tkImageView.cropAreaCrossLineWidth = 4;
	[self setFruitage:_cropAreaX];//裁剪框内交叉线的宽度。
    //: _tkImageView.initialScaleFactor = 1;
    _tkImageView.initialScaleFactor = 1;
	[self setFill:_ImageView];//初始化比例因子
    //: _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
    _tkImageView.cropAspectRatio = [@(4.0/3.0) floatValue];
	[self setLength:_isCut];//设置裁剪框的宽高比。

}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


- (UIView *)recent:(UIView *)allowFor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allowFor = allowFor;
    return allowFor;
}

//: - (UIImage *)imageWithPath:(NSString *)path
- (UIImage *)hmKick:(NSString *)path
{
    //: if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    if (path.length == 0 || ![[NSFileManager defaultManager] fileExistsAtPath:path])
    {
        //: return nil;
        return nil;
    }

    //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
    NSData *imageData = [[NSData alloc] initWithContentsOfFile:path];
//    YYImage *yyImage = [YYImage imageWithData:imageData
//                                        scale:UIScreen.mainScreen.scale];
    //: UIImage *yyImage = [UIImage imageWithData: imageData];
    UIImage *yyImage = [UIImage imageWithData: imageData];

    //: return yyImage;
    return yyImage;
}


- (UIImageView *)a:(UIImageView *)fill {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fill = fill;
    return fill;
}

//: - (TKImageView *)tkImageView
- (CapeTermView *)tkImageView
{
    //: if(!_tkImageView){
    if(!_tkImageView){
        //: _tkImageView = [[TKImageView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
        _tkImageView = [[CapeTermView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49))];
	[self setFruitage:_cropAreaX];
    }
    //: return _tkImageView;
    return _tkImageView;
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    [self.ImageView sd_setImageWithURL:[NSURL URLWithString:self.imageURL]];
//    [LocalView show];

//    _hud = [EliteRecordView showNoticeTo:self.view animated:YES];
//    _hud.center = CGPointMake(self.view.width*0.5, self.view.height*0.5);

//    NSBundle *bundle = [Rational sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:@"emoji_1" ofType:@"gif" inDirectory:@"Emoji"]];
////    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
////
////    [LocalView showImage:gif status:nil];
//    if (imageData) {
//        [LocalView showCustomGif:imageData];
//    }
    //: [self.loadingView animationShow];
    [self.loadingView first];
    //: [self loadImage];
    [self sub];
}

// 拍照完成后显示照片并添加圆形裁剪框
//: - (void)showCapturedPhoto:(UIImage *)photo {
- (void)creation:(UIImage *)photo {
    //: _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice vg_statusBarHeight]))];
    _cropimage = [[UIImageView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49)-(44.0f + [UIDevice key]))];
	[self setFill:_ImageView];
    //: _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    _cropimage.contentMode = UIViewContentModeScaleAspectFit;
    //: _cropimage.image = photo;
    _cropimage.image = photo;
    //: [self.view addSubview:_cropimage];
    [self.view addSubview:_cropimage];

    // 添加圆形裁剪框
    //: CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; 
    CGFloat diameter = ((self.view.bounds.size.width) < (self.view.bounds.size.height) ? (self.view.bounds.size.width) : (self.view.bounds.size.height)) * 0.8; // 圆形裁剪框直径
    //: _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
    _cropView = [[UIView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - diameter) / 2, (self.view.bounds.size.height - diameter) / 2, diameter, diameter)];
	[self setFill:_ImageView];
//    _cropView.layer.cornerRadius = diameter / 2; // 设置为圆形
    //: _cropView.layer.borderWidth = 2.0;
    [self recent:_cropView].layer.borderWidth = 2.0;
	[self setFruitage:_cropAreaX];
    //: _cropView.layer.borderColor = [UIColor whiteColor].CGColor;
    [self recent:_cropView].layer.borderColor = [UIColor whiteColor].CGColor;
    //: _cropView.clipsToBounds = YES; 
    _cropView.clipsToBounds = YES;
	[self setLength:_isCut]; // 裁剪子视图
    //: [self.view addSubview:_cropView];
    [self.view addSubview:[self recent:_cropView]];

    // 添加拖动手势
    //: UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(paning:)];
    //: [_cropView addGestureRecognizer:panGesture];
    [_cropView addGestureRecognizer:panGesture];
}


//: - (ZMONCustomLoadingView *)loadingView
- (DramInfoView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _loadingView = [[DramInfoView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-(49.0f))];
	[self setFruitage:_cropAreaX];
    }
    //: return _loadingView;
    return _loadingView;
}

//: - (void)setupImageWithPath:(NSString *)path
- (void)supra:(NSString *)path
{
    //: UIImage *yyImage = [self imageWithPath:path];
    UIImage *yyImage = [self hmKick:path];
    //: self.ImageView.image = yyImage;
    [self a:self.ImageView].image = yyImage;
	[self setAllowFor:_cropView];

//    [LocalView dismiss];
//    [_hud removeFromSuperview];
    //: [self.loadingView animationClose];
    [self.loadingView invariantAutomatic];
}


@end