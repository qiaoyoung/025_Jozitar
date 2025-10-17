
#import <Foundation/Foundation.h>

typedef struct {
    Byte beEnablee;
    Byte *sidewalkBeauViewerWire;
    unsigned int displayCalculate;
	int marginRobot;
	int actorSpray;
} StructModifyData;

@interface ModifyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ModifyData

- (Byte *)ModifyDataToByte:(StructModifyData *)data {
    for (int i = 0; i < data->displayCalculate; i++) {
        data->sidewalkBeauViewerWire[i] ^= data->beEnablee;
    }
    data->sidewalkBeauViewerWire[data->displayCalculate] = 0;
	if (data->displayCalculate >= 2) {
		data->marginRobot = data->sidewalkBeauViewerWire[0];
		data->actorSpray = data->sidewalkBeauViewerWire[1];
	}
    return data->sidewalkBeauViewerWire;
}

+ (instancetype)sharedInstance {
    static ModifyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: EventName_TapContent
- (NSString *)kKitError {
    /* static */ NSString *kKitError = nil;
    if (!kKitError) {
        StructModifyData value = (StructModifyData){38, (Byte []){99, 80, 67, 72, 82, 104, 71, 75, 67, 121, 114, 71, 86, 101, 73, 72, 82, 67, 72, 82, 202}, 20, 181, 68};
        kKitError = [self StringFromModifyData:&value];
    }
    return kKitError;
}

- (NSString *)StringFromModifyData:(StructModifyData *)data {
    return [NSString stringWithUTF8String:(char *)[self ModifyDataToByte:data]];
}

//: status
- (NSString *)viewSteadyPage {
    /* static */ NSString *viewSteadyPage = nil;
    if (!viewSteadyPage) {
        StructModifyData value = (StructModifyData){229, (Byte []){150, 145, 132, 145, 144, 150, 203}, 6, 221, 124};
        viewSteadyPage = [self StringFromModifyData:&value];
    }
    return viewSteadyPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepresentControl.m
// Rational
//
//  Created by chris on 15/4/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMPlayerModel.h"
//#import "WMPlayer.h"

// __M_A_C_R_O__
//: #import "ZZZSessionVideoContentView.h"
#import "RepresentControl.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZLoadProgressView.h"
#import "VoiceView.h"
//: #import "ZZZAVMoivePlayerController.h"
#import "RationalController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *layoutCompletePreference = &layoutCompletePreference;

//: @interface ZZZSessionVideoContentView()
@interface RepresentControl()

//: @property (nonatomic, strong) UCZProgressView *progress;
@property (nonatomic, strong) OperateView *progress;

//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;

//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *playerItem;

//: @property (nonatomic, strong) AVPlayerLayer *playerLayer;
@property (nonatomic, strong) AVPlayerLayer *pauseAwake;
//: @property (nonatomic,strong,readwrite) UIImageView * imageView;
@property (nonatomic,strong,readwrite) UIImageView * imageView;
//: @property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, strong) UIActivityIndicatorView *roleActivity;
@property (nonatomic, strong) UIActivityIndicatorView *activity;
//: @property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic,strong) UIButton *playBtn;
@property (nonatomic, strong) NSURL *fileURL;

//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) VoiceView * progressView;
//: @property (nonatomic, strong) NSURL *fileURL;
@property (nonatomic, strong) NSURL *array;
@property (nonatomic, strong) AVPlayerLayer *playerLayer;
//: @property (nonatomic,strong) ZZZAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) RationalController *avPlayer;
//: @end
@end

//: @implementation ZZZSessionVideoContentView
@implementation RepresentControl

- (NSURL *)timing:(NSURL *)array {
    //: OC_CUSTOM_PROPERTY_INJECT
    _array = array;
    return array;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (ZZZAVMoivePlayerController *)avPlayer {
- (RationalController *)avPlayer {
    //: if (!_avPlayer) {
    if (!_avPlayer) {
        //: _avPlayer = [[ZZZAVMoivePlayerController alloc] initWithContentURL:self.fileURL];
        _avPlayer = [[RationalController alloc] initWithTask:[self timing:self.fileURL]];
        //: _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
        _avPlayer.scalingMode = EnumAVMovieScalingModeAspectFill;
	[self setRoleActivity:_activity];
    }
    //: return _avPlayer;
    return _avPlayer;
}

//: @end

- (void)setArray:(NSURL *)array {
    //: OC_CUSTOM_PROPERTY_INJECT
    _array = array;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model account:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
    //: _progressView.frame = imageViewFrame;
    _progressView.frame = imageViewFrame;
	[self setArray:_fileURL];
//
////    self.progress.frame = CGRectMake(contentInsets.left+5, contentInsets.top+5, contentsize.width-10, contentsize.height-10);
//        self.progress.device_centerX = self.device_width  * .5f;
//        self.progress.device_centerY = self.device_height * .5f;

    //: self.playerLayer.frame = self.imageView.bounds;
    [self sheet:self.playerLayer].frame = self.imageView.bounds;


    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
	[self setArray:_fileURL];
    //: maskLayer.masksToBounds = YES;
    maskLayer.masksToBounds = YES;
	[self setArray:_fileURL];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
	[self setArray:_fileURL];
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;

//    self.playBtn.device_centerX = self.device_width  * .5f;
//    self.playBtn.device_centerY = self.device_height * .5f;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
//        self.progress = [[OperateView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[PlaygroundProud getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];

        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setRoleActivity:_activity];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
	[self setRoleActivity:_activity];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
//        _activity.color = [UIColor grayColor];
//        [self addSubview:_activity];



//        self.progress = [[OperateView alloc] initWithFrame:self.imageView.bounds];
//        self.progress.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        self.progress.tintColor = [UIColor colorWithPatternImage:[PlaygroundProud getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];
//        [self addSubview:self.progress];
//
//        NSDictionary *views = NSDictionaryOfVariableBindings(_progress);
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
//        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];

//        _playBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_playBtn setImage:[UIImage imageNamed:@"icon_play_normal"] forState:UIControlStateNormal];
//        [_playBtn sizeToFit];
//        [_playBtn setUserInteractionEnabled:NO];
//        [self addSubview:_playBtn];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[VoiceView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
	[self setPauseAwake:_playerLayer];
        //: _progressView.maxProgress = 1.0;
        _progressView.maxProgress = 1.0;
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];

//
    }
    //: return self;
    return self;
}

- (UIActivityIndicatorView *)fieldEnd:(UIActivityIndicatorView *)roleActivity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _roleActivity = roleActivity;
    return roleActivity;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)availableFlush:(SprechstimmeRepresent *)data{
    //: [super refresh:data];
    [super availableFlush:data];
    //: NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    NIMVideoObject * videoObject = (NIMVideoObject*)self.model.message.messageObject;
    //: UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    UIImage * image = [UIImage imageWithContentsOfFile:videoObject.coverPath];
    //: if (image) {
    if (image) {
         //: self.imageView.image = image;
         self.imageView.image = image;
	[self setArray:_fileURL];
     //: } else {
     } else {
         //: if (videoObject.url.length > 0)
         if (videoObject.url.length > 0)
         {
             //: NSString *videoUrl = videoObject.coverUrl;
             NSString *videoUrl = videoObject.coverUrl;
             //: [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
             [self.imageView sd_setImageWithURL:[NSURL URLWithString:[videoUrl stringByReplacingOccurrencesOfString:@" " withString:@""]]];
         }
     }

    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:[[ModifyData sharedInstance] viewSteadyPage] context:layoutCompletePreference];
    //: NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    NSURL *fileURL = [NSURL URLWithString:videoObject.url];
    //: AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    AVAsset *asset = [AVURLAsset URLAssetWithURL:fileURL options:nil];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    //: [_playerItem addObserver:self forKeyPath:@"status" options:NSKeyValueObservingOptionNew context:KVO_AVPlayerItem_state];
    [_playerItem addObserver:self forKeyPath:[[ModifyData sharedInstance] viewSteadyPage] options:NSKeyValueObservingOptionNew context:layoutCompletePreference];

    //player
    //: [self setupPlayer];
    [self brand];

    //: [self.imageView.layer addSublayer:self.playerLayer];
    [self.imageView.layer addSublayer:[self sheet:self.playerLayer]];
//    self.playerLayer.frame = self.imageView.bounds;

//    [self.player replaceCurrentItemWithPlayerItem:_playerItem];
    //: [self.player play];
    [self.player play];

    //: BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    BOOL isSending = (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering);
    //: BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);
    BOOL isDowning = (self.model.message.attachmentDownloadState == NIMMessageAttachmentDownloadStateDownloading);

    //: _progressView.hidden = !(isSending || isDowning);
    _progressView.hidden = !(isSending || isDowning);
	[self setRoleActivity:_activity];

//    _progressView.hidden         = YES;
    //: if (!_progressView.hidden) {
    if (!_progressView.hidden) {
        //: [_progressView setProgress:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
        [_progressView setHeadArea:[[[NIMSDK sharedSDK] chatManager] messageTransportProgress:self.model.message]];
    }
}


//: - (UIImage *)thumbnailImageForVideo:(NSURL *)videoURL atTime:(NSTimeInterval)time
- (UIImage *)version:(NSURL *)videoURL today:(NSTimeInterval)time
{

    //: AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    AVURLAsset *asset = [[AVURLAsset alloc] initWithURL:videoURL options:nil];
    //: if (!asset)
    if (!asset)
    {
        //: return nil;
        return nil;
    }

    //: AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    AVAssetImageGenerator *generator =[[AVAssetImageGenerator alloc] initWithAsset:asset];
    //: generator.appliesPreferredTrackTransform = YES;
    generator.appliesPreferredTrackTransform = YES;
    //: generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
    generator.apertureMode = AVAssetImageGeneratorApertureModeEncodedPixels;
	[self setArray:_fileURL];

    //: CGImageRef thumbnailImageRef = NULL;
    CGImageRef thumbnailImageRef = NULL;
    //: CFTimeInterval thumbnailImageTime = time;
    CFTimeInterval thumbnailImageTime = time;
    //: NSError *thumbnailImageGenerationError = nil;
    NSError *thumbnailImageGenerationError = nil;
    //: thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
    thumbnailImageRef = [generator copyCGImageAtTime:CMTimeMake(thumbnailImageTime, 60)
                                          //: actualTime:NULL
                                          actualTime:NULL
                                               //: error:&thumbnailImageGenerationError];
                                               error:&thumbnailImageGenerationError];

    //: UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    UIImage *thumbnailImage = thumbnailImageRef ? [[UIImage alloc] initWithCGImage:thumbnailImageRef] : nil;
    //: thumbnailImage = [thumbnailImage nim_cropedImageWithSize:CGSizeMake(600, 600)];
    thumbnailImage = [thumbnailImage smartOf:CGSizeMake(600, 600)];
	[self setRoleActivity:_activity];

    //: CGImageRelease(thumbnailImageRef);
    CGImageRelease(thumbnailImageRef);
    //: return thumbnailImage;
    return thumbnailImage;
}

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    SumerestEvent *event = [[SumerestEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [[ModifyData sharedInstance] kKitError];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
	[self setArray:_fileURL];
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
}

- (AVPlayerLayer *)sheet:(AVPlayerLayer *)pauseAwake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pauseAwake = pauseAwake;
    return pauseAwake;
}


//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context{
    //: if ([keyPath isEqualToString:@"status"]) {
    if ([keyPath isEqualToString:[[ModifyData sharedInstance] viewSteadyPage]]) {
        //: AVPlayerItem * item = (AVPlayerItem *)object;
        AVPlayerItem * item = (AVPlayerItem *)object;
        //: if (item.status == AVPlayerItemStatusReadyToPlay) {
        if (item.status == AVPlayerItemStatusReadyToPlay) {
            //: _progressView.hidden = YES;
            _progressView.hidden = YES;
	[self setPauseAwake:_playerLayer];
//            self.progress.hidden = YES;

//             [self.player replaceCurrentItemWithPlayerItem:item];
             //: [self.player play];
             [self.player play];
        //: }else if (item.status == AVPlayerItemStatusFailed){
        }else if (item.status == AVPlayerItemStatusFailed){
        }
   }
}

//: - (void)setupPlayer {
- (void)brand {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
        //: _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
        _player.actionAtItemEnd = AVPlayerActionAtItemEndNone;
	[self setArray:_fileURL];
    }
}

//: - (void)updateProgress:(float)progress
- (void)message:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.progressView.headArea = progress;
	[self setPauseAwake:_playerLayer];
}


- (void)setPauseAwake:(AVPlayerLayer *)pauseAwake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pauseAwake = pauseAwake;
}

//: - (AVPlayerLayer *)playerLayer
- (AVPlayerLayer *)playerLayer
{
    //: if(!_playerLayer){
    if(![self sheet:_playerLayer]){
        //: _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
        _playerLayer = [AVPlayerLayer playerLayerWithPlayer:self.player];
	[self setRoleActivity:_activity];
        //: _playerLayer.videoGravity = AVLayerVideoGravityResizeAspect;
        [self sheet:_playerLayer].videoGravity = AVLayerVideoGravityResizeAspect;
        //: _playerLayer.frame = self.imageView.bounds;
        _playerLayer.frame = self.imageView.bounds;
	[self setRoleActivity:_activity];
        //: [self.imageView.layer addSublayer:_playerLayer];
        [self.imageView.layer addSublayer:_playerLayer];
    }
    //: return _playerLayer;
    return [self sheet:_playerLayer];
}


//: - (void)startPlay{
- (void)preferenceAdded{
    //: self.avPlayer.view.frame = self.imageView.bounds;
    self.avPlayer.view.frame = self.imageView.bounds;
	[self setRoleActivity:_activity];
    //: self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.avPlayer winteriseValuePlay];
    //: [self.imageView addSubview:self.avPlayer.view];
    [self.imageView addSubview:self.avPlayer.view];

//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlaybackComplete:)
//                                                 name:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
//                                               object:self.avPlayer];
//
//    [[NSNotificationCenter defaultCenter] addObserver:self
//                                             selector:@selector(moviePlayStateChanged:)
//                                                 name:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
//                                               object:self.avPlayer];


}

- (void)setRoleActivity:(UIActivityIndicatorView *)roleActivity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _roleActivity = roleActivity;
}


@end