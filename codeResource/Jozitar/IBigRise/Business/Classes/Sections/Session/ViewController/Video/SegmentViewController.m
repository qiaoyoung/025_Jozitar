
#import <Foundation/Foundation.h>

@interface SucceedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SucceedData

//: 00:00
- (NSString *)coreProudSelect {
    /* static */ NSString *coreProudSelect = nil;
    if (!coreProudSelect) {
        Byte value[] = {5, 61, 6, 34, 30, 2, 243, 243, 253, 243, 243, 70};
        coreProudSelect = [self StringFromSucceedData:value];
    }
    return coreProudSelect;
}

//: 下载失败，请检查网络
- (NSString *)screenMootKey {
    /* static */ NSString *screenMootKey = nil;
    if (!screenMootKey) {
        Byte value[] = {30, 53, 10, 223, 243, 62, 173, 242, 237, 170, 175, 131, 86, 179, 136, 136, 176, 111, 124, 179, 127, 112, 186, 135, 87, 179, 122, 130, 177, 110, 75, 177, 106, 112, 178, 136, 92, 178, 134, 103, 255};
        screenMootKey = [self StringFromSucceedData:value];
    }
    return screenMootKey;
}

//: error
- (NSString *)styleFlexPlatform {
    /* static */ NSString *styleFlexPlatform = nil;
    if (!styleFlexPlatform) {
        Byte value[] = {5, 83, 9, 70, 122, 143, 94, 99, 101, 18, 31, 31, 28, 31, 51};
        styleFlexPlatform = [self StringFromSucceedData:value];
    }
    return styleFlexPlatform;
}

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)kYieldTitle {
    /* static */ NSString *kYieldTitle = nil;
    if (!kYieldTitle) {
        Byte value[] = {51, 26, 9, 141, 208, 219, 198, 100, 254, 52, 58, 43, 57, 39, 60, 51, 85, 92, 79, 75, 54, 82, 71, 95, 75, 88, 54, 82, 71, 95, 72, 71, 73, 81, 57, 90, 71, 90, 75, 42, 79, 74, 41, 78, 71, 84, 77, 75, 52, 85, 90, 79, 76, 79, 73, 71, 90, 79, 85, 84, 50};
        kYieldTitle = [self StringFromSucceedData:value];
    }
    return kYieldTitle;
}

//: back_arrow_bw
- (NSString *)widgetReadyTensionValue {
    /* static */ NSString *widgetReadyTensionValue = nil;
    if (!widgetReadyTensionValue) {
        Byte value[] = {13, 14, 4, 243, 84, 83, 85, 93, 81, 83, 100, 100, 97, 105, 81, 84, 105, 118};
        widgetReadyTensionValue = [self StringFromSucceedData:value];
    }
    return widgetReadyTensionValue;
}

- (Byte *)SucceedDataToCache:(Byte *)data {
    int steadyTotal = data[0];
    Byte findDisplay = data[1];
    int cheer = data[2];
    for (int i = cheer; i < cheer + steadyTotal; i++) {
        int value = data[i] + findDisplay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cheer + steadyTotal] = 0;
    return data + cheer;
}

//: NTESAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)coreMiniUtility {
    /* static */ NSString *coreMiniUtility = nil;
    if (!coreMiniUtility) {
        Byte value[] = {46, 91, 4, 188, 243, 249, 234, 248, 230, 251, 242, 20, 27, 14, 10, 245, 17, 6, 30, 10, 23, 245, 17, 6, 30, 7, 6, 8, 16, 233, 14, 9, 235, 14, 19, 14, 24, 13, 243, 20, 25, 14, 11, 14, 8, 6, 25, 14, 20, 19, 147};
        coreMiniUtility = [self StringFromSucceedData:value];
    }
    return coreMiniUtility;
}

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)viewThreatenName {
    /* static */ NSString *viewThreatenName = nil;
    if (!viewThreatenName) {
        Byte value[] = {51, 59, 8, 174, 248, 148, 101, 225, 19, 25, 10, 24, 6, 27, 18, 52, 59, 46, 42, 21, 49, 38, 62, 42, 55, 21, 49, 38, 62, 39, 38, 40, 48, 9, 46, 41, 11, 46, 51, 46, 56, 45, 23, 42, 38, 56, 52, 51, 26, 56, 42, 55, 14, 51, 43, 52, 16, 42, 62, 112};
        viewThreatenName = [self StringFromSucceedData:value];
    }
    return viewThreatenName;
}

+ (instancetype)sharedInstance {
    static SucceedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 已将视频保存至相册
- (NSString *)widgetSidewalkAlert {
    /* static */ NSString *widgetSidewalkAlert = nil;
    if (!widgetSidewalkAlert) {
        Byte value[] = {27, 1, 12, 32, 88, 55, 138, 122, 146, 134, 241, 165, 228, 182, 177, 228, 175, 133, 231, 166, 133, 232, 161, 144, 227, 190, 156, 228, 172, 151, 231, 134, 178, 230, 154, 183, 228, 133, 139, 37};
        widgetSidewalkAlert = [self StringFromSucceedData:value];
    }
    return widgetSidewalkAlert;
}

//: 保存视频失败 , 错误
- (NSString *)viewAssFormat {
    /* static */ NSString *viewAssFormat = nil;
    if (!viewAssFormat) {
        Byte value[] = {27, 47, 6, 71, 161, 33, 181, 144, 110, 182, 126, 105, 185, 120, 87, 186, 115, 98, 182, 117, 130, 185, 133, 118, 241, 253, 241, 186, 101, 106, 185, 128, 128, 30};
        viewAssFormat = [self StringFromSucceedData:value];
    }
    return viewAssFormat;
}

//: 播放失败
- (NSString *)screenVidText {
    /* static */ NSString *screenVidText = nil;
    if (!screenVidText) {
        Byte value[] = {12, 21, 3, 209, 125, 152, 209, 127, 169, 208, 143, 156, 211, 159, 144, 155};
        screenVidText = [self StringFromSucceedData:value];
    }
    return screenVidText;
}

- (NSString *)StringFromSucceedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SucceedDataToCache:data]];
}

//: player_push
- (NSString *)layoutSpecialistRequestEvent {
    /* static */ NSString *layoutSpecialistRequestEvent = nil;
    if (!layoutSpecialistRequestEvent) {
        Byte value[] = {11, 90, 4, 22, 22, 18, 7, 31, 11, 24, 5, 22, 27, 25, 14, 51};
        layoutSpecialistRequestEvent = [self StringFromSucceedData:value];
    }
    return layoutSpecialistRequestEvent;
}

//: ic_pic_save
- (NSString *)viewNailGladError {
    /* static */ NSString *viewNailGladError = nil;
    if (!viewNailGladError) {
        Byte value[] = {11, 65, 7, 54, 96, 100, 147, 40, 34, 30, 47, 40, 34, 30, 50, 32, 53, 36, 70};
        viewNailGladError = [self StringFromSucceedData:value];
    }
    return viewNailGladError;
}

//: #3264FE
- (NSString *)commonDevastatingDevice {
    /* static */ NSString *commonDevastatingDevice = nil;
    if (!commonDevastatingDevice) {
        Byte value[] = {7, 63, 6, 112, 143, 142, 228, 244, 243, 247, 245, 7, 6, 17};
        commonDevastatingDevice = [self StringFromSucceedData:value];
    }
    return commonDevastatingDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SegmentViewController.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoViewController.h"
#import "SegmentViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+Strength.h"
//: #import "SVProgressHUD.h"
#import "LocalView.h"
//: #import "NTESNavigationHandler.h"
#import "JointRadioRepresent.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LYSlider.h"
#import "VasRoughControl.h"
//: #import "UIImage+ComPress.h"
#import "UIImage+Button.h"
//: #import "ZMONCustomLoadingView.h"
#import "DramInfoView.h"

//: @interface ZZZVideoViewController ()<LYVideoPlayerDelegate>
@interface SegmentViewController ()<ResolveButton>

//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) RationalController *avPlayer;

//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *imgPlay;

//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *currentLabel;//当前播放时间

//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger totalTime;
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *simultaneouslyObserver;
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *btnSave;
//: @property (nonatomic, strong) LYSlider *videoSlider; 
@property (nonatomic, strong) VasRoughControl *videoSlider;//滑动条
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat progress;//缓冲进度
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *progressSlider;
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) DramInfoView *loadingView;
@property (nonatomic, strong) UIPanGestureRecognizer *panGesture;//滑动手势

//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *totalLabel;//视频总时间

//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat sortValue;
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) CGFloat playValue;//播放进度

//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *progres;
//: @property (nonatomic,strong) NTESVideoViewItem *item;
@property (nonatomic,strong) SkipComponentPartPen *item;

//: @end
@end

//: @implementation ZZZVideoViewController
@implementation SegmentViewController
{
    //: CGFloat _fastCurrentTime;
    CGFloat _style;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _create; //记录手势开始滑动
    //: CGPoint _lastPoint; 
    CGPoint _trust; //记录上次滑动的点
    //: CGPoint _startPoint; 
    CGPoint _maximum; //手势滑动的起始点
}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)direct:(void(^)(NSError *error))handler{
//    [LocalView show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
//        if (wself)
//        {
//            [LocalView showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [LocalView dismiss];
            //: [self.loadingView animationClose];
            [self.loadingView invariantAutomatic];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (LYSlider *)videoSlider{
- (VasRoughControl *)videoSlider{
    //: if (!_videoSlider) {
    if (!_videoSlider) {
        //: _videoSlider = [[LYSlider alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _videoSlider = [[VasRoughControl alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#3264FE"] radius:7.0];
        UIImage *normalImage = [UIImage pageExpected:[UIColor withCreation:[[SucceedData sharedInstance] commonDevastatingDevice]] renascence:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_videoSlider composition:normalImage musculusAbductorPollicisEntry:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _videoSlider.trackHeight = 6;
	[self setSortValue:_playValue];
        //: _videoSlider.thumbVisibleSize = 14;
        _videoSlider.thumbVisibleSize = 14;
	[self setSortValue:_playValue];//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_videoSlider addGestureRecognizer:[self stimulateLength:self.panGesture]];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _videoSlider;
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)capacityMedia:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.currentTime = currentTime;
	[self setSimultaneouslyObserver:_panGesture];
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.currentLabel.text = [self separate:currentTime];
	[self setSimultaneouslyObserver:_panGesture];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;

}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.avPlayer memoryPause];
}


//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(LYSlider *)slider{
- (void)addedTap:(VasRoughControl *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)genParameterProgressEdit:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.totalTime;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.avPlayer sequence:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)powerred: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.avPlayer == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.avPlayer.playbackState)
        {
            //: case EnumAVMoviePlaybackStatePlaying:
            case EnumAVMoviePlaybackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self totalerest:YES];
                //: break;
                break;
            //: case EnumAVMoviePlaybackStatePaused:
            case EnumAVMoviePlaybackStatePaused:
            //: case EnumAVMoviePlaybackStateStopped:
            case EnumAVMoviePlaybackStateStopped:
            //: case EnumAVMoviePlaybackStateInterrupted:
            case EnumAVMoviePlaybackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self totalerest:NO];
            //: case NTESAVPMoviePlaybackStateSeekingBackward:
            case NTESAVPMoviePlaybackStateSeekingBackward:
            //: case NTESAVPMoviePlaybackStateSeekingForward:
            case NTESAVPMoviePlaybackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (void)sliderTouchEnd:(LYSlider *)slider{
- (void)acrossHolder:(VasRoughControl *)slider{
    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.avPlayer sequence: slider.value];
}


//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)switchlies: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.avPlayer == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self totalerest:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[[SucceedData sharedInstance] viewThreatenName]];
        //: EnumAVMovieFinishReason reason = [resultValue intValue];
        EnumAVMovieFinishReason reason = [resultValue intValue];
        //: if (reason == EnumAVMovieFinishReasonPlaybackError)
        if (reason == EnumAVMovieFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[[SucceedData sharedInstance] styleFlexPlatform]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".ntes_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [[SucceedData sharedInstance] screenVidText].bounceLocalized, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view landmarkView:errorTip
                        //: duration:2
                        toastBlank:2
                        //: position:CSToastPositionCenter];
                        isExcess:themeAssetError];
        }
    }

}

//: - (void)onTouchSaveBtn {
- (void)tagMode {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.item.path]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {

        //: NSString *toast = (success)?@"已将视频保存至相册".ntes_localized :[NSString stringWithFormat:@"%@：%@",@"保存视频失败 , 错误".ntes_localized,error];
        NSString *toast = (success)?[[SucceedData sharedInstance] widgetSidewalkAlert].bounceLocalized :[NSString stringWithFormat:@"%@：%@",[[SucceedData sharedInstance] viewAssFormat].bounceLocalized,error];
        //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
        [self.view landmarkView:toast toastBlank:2.0 isExcess:themeAssetError];
    //: }];
    }];
}

- (void)setSimultaneouslyObserver:(UIPanGestureRecognizer *)simultaneouslyObserver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneouslyObserver = simultaneouslyObserver;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == EnumAVMoviePlaybackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}


//: @end

- (void)setSortValue:(CGFloat)sortValue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sortValue = sortValue;
}

//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)asShare:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _maximum = touPoint;
        //: _lastPoint = touPoint;
        _trust = touPoint;
        //: _isStartPan = YES;
        _create = YES;
	[self setSortValue:_playValue];
        //: _fastCurrentTime = self.currentTime;
        _style = self.currentTime;
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _maximum.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _maximum.y;

        //: if (_isStartPan) {
        if (_create) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
	[self setSortValue:_playValue];
            }
            //: _isStartPan = NO;
            _create = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _trust.x >= 1) {
                //: _lastPoint = touPoint;
                _trust = touPoint;
	[self setSortValue:_playValue];
                //: _fastCurrentTime += 1;
                _style += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_style > self.totalTime) {
                    //: _fastCurrentTime = self.totalTime;
                    _style = self.totalTime;
	[self setSortValue:_playValue];
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _trust.x <= - 1) {
                //: _lastPoint = touPoint;
                _trust = touPoint;
	[self setSortValue:_playValue];
                //: _fastCurrentTime -= 1;
                _style -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_style < 0) {
                    //: _fastCurrentTime = 0;
                    _style = 0;
	[self setSortValue:_playValue];
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.avPlayer sequence:_style];
        }
//        [self startHideControlTimer];
    }
}

//: - (UILabel *)currentLabel{
- (UILabel *)currentLabel{
    //: if (!_currentLabel) {
    if (!_currentLabel) {
        //: _currentLabel = [[UILabel alloc] init];
        _currentLabel = [[UILabel alloc] init];
	[self setSortValue:_playValue];
        //: _currentLabel.text = @"00:00";
        _currentLabel.text = [[SucceedData sharedInstance] coreProudSelect];
	[self setSortValue:_playValue];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _currentLabel.textColor = [UIColor whiteColor];
        //: _currentLabel.textAlignment = NSTextAlignmentLeft;
        _currentLabel.textAlignment = NSTextAlignmentLeft;
	[self setSimultaneouslyObserver:_panGesture];
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _currentLabel.font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return _currentLabel;
}

//: - (ZMONCustomLoadingView *)loadingView
- (DramInfoView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _loadingView = [[DramInfoView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-(49.0f))];
	[self setSortValue:_playValue];
    }
    //: return _loadingView;
    return _loadingView;
}

- (CGFloat)exitTranslation:(CGFloat)sortValue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sortValue = sortValue;
    return sortValue;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bw"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[SucceedData sharedInstance] widgetReadyTensionValue]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];


    //: CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;
    CGFloat width = [[UIScreen mainScreen] bounds].size.width/4;

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.currentLabel];
    //: self.currentLabel.frame = CGRectMake(15, 25, width, 14);
    self.currentLabel.frame = CGRectMake(15, 25, width, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.totalLabel];
    //: self.totalLabel.frame = CGRectMake(15+2*width, 25, width, 14);
    self.totalLabel.frame = CGRectMake(15+2*width, 25, width, 14);
	[self setSortValue:_playValue];

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
    self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(15, 5, 3*width, 30)];
	[self setSortValue:_playValue];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
	[self setSimultaneouslyObserver:_panGesture];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
	[self setSortValue:_playValue];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#3264FE"] radius:6.0] forState:UIControlStateNormal];
    [self.progressSlider setThumbImage:[UIImage pageExpected:[UIColor withCreation:[[SucceedData sharedInstance] commonDevastatingDevice]] renascence:6.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.progressSlider.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.progressSlider.layer.masksToBounds = YES;
	[self setSimultaneouslyObserver:_panGesture];
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.progressSlider];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.progressSlider addTarget:self action:@selector(genParameterProgressEdit:) forControlEvents:UIControlEventValueChanged];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSimultaneouslyObserver:_panGesture];
    //: _btnSave.frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
    _btnSave.frame = CGRectMake((width-26)/2+width*3, 6, 36, 36);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_btnSave setImage:[UIImage imageNamed:[[SucceedData sharedInstance] viewNailGladError]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_btnSave addTarget:self action:@selector(tagMode) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnSave];
    [btnView addSubview:_btnSave];

    //    self.edgesForExtendedLayout = UIRectEdgeAll;
    //    self.navigationItem.title = @"视频短片".ntes_localized;
    //    if (self.item.session)
    //    {
    //        [self setupRightNavItem];
    //    }

    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
        //: [self startPlay];
        [self lid];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self direct:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself lid];
            //: }else{
            }else{
                //: [wself.view makeToast:@"下载失败，请检查网络".ntes_localized
                [wself.view landmarkView:[[SucceedData sharedInstance] screenMootKey].bounceLocalized
                             //: duration:2
                             toastBlank:2
                             //: position:CSToastPositionCenter];
                             isExcess:themeAssetError];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}

//: - (UILabel *)totalLabel{
- (UILabel *)totalLabel{
    //: if (!_totalLabel) {
    if (!_totalLabel) {
        //: _totalLabel = [[UILabel alloc] init];
        _totalLabel = [[UILabel alloc] init];
        //: _totalLabel.text = @"00:00";
        _totalLabel.text = [[SucceedData sharedInstance] coreProudSelect];
	[self setSortValue:_playValue];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _totalLabel.textColor = [UIColor whiteColor];
	[self setSortValue:_playValue];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _totalLabel.font = [UIFont systemFontOfSize:12];
	[self setSortValue:_playValue];
        //: _totalLabel.textAlignment = NSTextAlignmentRight;
        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _totalLabel;
}
//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)panGesture{
    //: if (!_panGesture) {
    if (!_panGesture) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(asShare:)];
	[self setSortValue:_playValue];
    }
    //: return _panGesture;
    return [self stimulateLength:_panGesture];
}

//: - (instancetype)initWithVideoViewItem:(NTESVideoViewItem *)item
- (instancetype)initWithValid:(SkipComponentPartPen *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setSortValue:_playValue];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _item = item;
    }
    //: return self;
    return self;
}

//: - (void)onTap: (UIGestureRecognizer *)recognizer
- (void)mounts: (UIGestureRecognizer *)recognizer
{
    //: switch (self.avPlayer.playbackState)
    switch (self.avPlayer.playbackState)
    {
        //: case EnumAVMoviePlaybackStatePlaying:
        case EnumAVMoviePlaybackStatePlaying:
            //: [self.avPlayer pause];
            [self.avPlayer memoryPause];
            //: break;
            break;
        //: case EnumAVMoviePlaybackStatePaused:
        case EnumAVMoviePlaybackStatePaused:
        //: case EnumAVMoviePlaybackStateStopped:
        case EnumAVMoviePlaybackStateStopped:
        //: case EnumAVMoviePlaybackStateInterrupted:
        case EnumAVMoviePlaybackStateInterrupted:
            //: [self.avPlayer play];
            [self.avPlayer outsideFactor];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


- (UIPanGestureRecognizer *)stimulateLength:(UIPanGestureRecognizer *)simultaneouslyObserver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneouslyObserver = simultaneouslyObserver;
    return simultaneouslyObserver;
}
//: - (UIImageView *)imgPlay{
- (UIImageView *)imgPlay{
    //: if(!_imgPlay){
    if(!_imgPlay){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
	[self setSimultaneouslyObserver:_panGesture];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _imgPlay.image = [UIImage imageNamed:[[SucceedData sharedInstance] layoutSpecialistRequestEvent]];
        //: _imgPlay.hidden = YES;
        _imgPlay.hidden = YES;
	[self setSortValue:_playValue];
    }
    //: return _imgPlay;
    return _imgPlay;
}

//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)abstracts:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.totalTime = totalTime;
    //: self.totalLabel.text = [self timeFormatted:totalTime];
    self.totalLabel.text = [self separate:totalTime];
	[self setSortValue:_playValue];
}
//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)totalerest:(BOOL)isHidden
{
    //: self.imgPlay.hidden = isHidden;
    self.imgPlay.hidden = isHidden;
	[self setSimultaneouslyObserver:_panGesture];
}

//: - (void)startPlay{
- (void)lid{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice key]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice key])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setSortValue:_playValue];
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.avPlayer winteriseValuePlay];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.avPlayer.view];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(switchlies:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
                                                 name:[[SucceedData sharedInstance] coreMiniUtility]
                                               //: object:self.avPlayer];
                                               object:self.avPlayer];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(powerred:)
                                                 //: name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
                                                 name:[[SucceedData sharedInstance] kYieldTitle]
                                               //: object:self.avPlayer];
                                               object:self.avPlayer];


    //: CGRect bounds = self.avPlayer.view.bounds;
    CGRect bounds = self.avPlayer.view.bounds;
    //: CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
    //: UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
    //: [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
    //: tapView.backgroundColor = [UIColor clearColor];
    tapView.backgroundColor = [UIColor clearColor];
    //: [self.avPlayer.view addSubview:tapView];
    [self.avPlayer.view addSubview:tapView];
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(mounts:)];
    //: [tapView addGestureRecognizer:tap];
    [tapView addGestureRecognizer:tap];

    //: [self.view addSubview:self.imgPlay];
    [self.view addSubview:self.imgPlay];


}

//: - (ZZZAVMoivePlayerController *)avPlayer {
- (RationalController *)avPlayer {
    //: if (!_avPlayer) {
    if (!_avPlayer) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _avPlayer = [[RationalController alloc] initWithTask:[NSURL fileURLWithPath:self.item.path]];
	[self setSimultaneouslyObserver:_panGesture];
        //: _avPlayer.delegate = self;
        _avPlayer.delegate = self;
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
	[self setSimultaneouslyObserver:_panGesture];
    }
    //: return _avPlayer;
    return _avPlayer;
}


//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)separate:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_avPlayer medication];
    //: [SVProgressHUD dismiss];
    [LocalView gravityChallenge];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}


@end


//: @implementation NTESVideoViewItem
@implementation SkipComponentPartPen
//: @end

- (void)setArc:(NSString *)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
}

- (NSString *)fireArc:(NSString *)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
    return arc;
}


@end