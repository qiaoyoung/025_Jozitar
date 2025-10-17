
#import <Foundation/Foundation.h>

typedef struct {
    Byte listenerEy;
    Byte *specialistExposure;
    unsigned int standbyWriter;
	int actualGuilt;
	int balingWire;
} StructScripData;

@interface ScripData : NSObject

@end

@implementation ScripData

//: icon_receiver_voice_playing_w
+ (NSString *)featureMiniUtility {
    /* static */ NSString *featureMiniUtility = nil;
    if (!featureMiniUtility) {
		NSString *origin = @"5e54585968455254525e4152456841585e545268475b564e5e5950684038";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){55, (Byte *)data.bytes, 29, 234, 156};
        featureMiniUtility = [self StringFromScripData:&value];
    }
    return featureMiniUtility;
}

//: icon_receiver_voice_playing_005
+ (NSString *)appFullySettings {
    /* static */ NSString *appFullySettings = nil;
    if (!appFullySettings) {
		NSString *origin = @"bdb7bbba8ba6b1b7b1bda2b1a68ba2bbbdb7b18ba4b8b5adbdbab38be4e4e15b";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){212, (Byte *)data.bytes, 31, 191, 140};
        appFullySettings = [self StringFromScripData:&value];
    }
    return appFullySettings;
}

+ (NSData *)ScripDataToData:(NSString *)value {
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

//: icon_receiver_voice_playing_003
+ (NSString *)coreAnimaTimer {
    /* static */ NSString *coreAnimaTimer = nil;
    if (!coreAnimaTimer) {
		NSString *origin = @"414b4746775a4d4b4d415e4d5a775e47414b4d775844495141464f7718181b34";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){40, (Byte *)data.bytes, 31, 155, 161};
        coreAnimaTimer = [self StringFromScripData:&value];
    }
    return coreAnimaTimer;
}

//: icon_receiver_voice_playing
+ (NSString *)viewAssMeaning {
    /* static */ NSString *viewAssMeaning = nil;
    if (!viewAssMeaning) {
		NSString *origin = @"a6aca0a190bdaaacaaa6b9aabd90b9a0a6acaa90bfa3aeb6a6a1a8ac";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){207, (Byte *)data.bytes, 27, 59, 242};
        viewAssMeaning = [self StringFromScripData:&value];
    }
    return viewAssMeaning;
}

//: icon_receiver_voice_playing_002
+ (NSString *)styleExitDevice {
    /* static */ NSString *styleExitDevice = nil;
    if (!styleExitDevice) {
		NSString *origin = @"a4aea2a392bfa8aea8a4bba8bf92bba2a4aea892bda1acb4a4a3aa92fdfdfffe";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){205, (Byte *)data.bytes, 31, 106, 101};
        styleExitDevice = [self StringFromScripData:&value];
    }
    return styleExitDevice;
}

//: icon_receiver_voice_playing_001
+ (NSString *)k_eyHayPreference {
    /* static */ NSString *k_eyHayPreference = nil;
    if (!k_eyHayPreference) {
		NSString *origin = @"919b9796a78a9d9b9d918e9d8aa78e97919b9da78894998191969fa7c8c8c903";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){248, (Byte *)data.bytes, 31, 51, 159};
        k_eyHayPreference = [self StringFromScripData:&value];
    }
    return k_eyHayPreference;
}

//: EventName_TapAudio
+ (NSString *)moduleRequestName {
    /* static */ NSString *moduleRequestName = nil;
    if (!moduleRequestName) {
		NSString *origin = @"a497848f95af808c84beb58091a09485888e35";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){225, (Byte *)data.bytes, 18, 44, 190};
        moduleRequestName = [self StringFromScripData:&value];
    }
    return moduleRequestName;
}

//: icon_receiver_voice_playing_004
+ (NSString *)widgetHappenText {
    /* static */ NSString *widgetHappenText = nil;
    if (!widgetHappenText) {
		NSString *origin = @"a7ada1a091bcabadaba7b8abbc91b8a1a7adab91bea2afb7a7a0a991fefefaf4";
		NSData *data = [ScripData ScripDataToData:origin];
        StructScripData value = (StructScripData){206, (Byte *)data.bytes, 31, 247, 185};
        widgetHappenText = [self StringFromScripData:&value];
    }
    return widgetHappenText;
}

+ (NSString *)StringFromScripData:(StructScripData *)data {
    return [NSString stringWithUTF8String:(char *)[self ScripDataToByte:data]];
}

+ (Byte *)ScripDataToByte:(StructScripData *)data {
    for (int i = 0; i < data->standbyWriter; i++) {
        data->specialistExposure[i] ^= data->listenerEy;
    }
    data->specialistExposure[data->standbyWriter] = 0;
	if (data->standbyWriter >= 2) {
		data->actualGuilt = data->specialistExposure[0];
		data->balingWire = data->specialistExposure[1];
	}
    return data->specialistExposure;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionAudioCententView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionAudioContentView.h"
#import "PlayControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZKitAudioCenter.h"
#import "CollectorCenter.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Rational.h"

//: @interface ZZZSessionAudioContentView()<NIMMediaManagerDelegate>
@interface PlayControl()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *durationLabel;
//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *manageView;

@property (nonatomic,strong) UIImageView *voiceImageView;

//: @end
@end

//: @implementation ZZZSessionAudioContentView
@implementation PlayControl

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
	[self setManageView:_voiceImageView];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self collection];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)refreshBackground:(ZZZMessageModel *)data
- (void)upgradeReverseIntervalry:(SprechstimmeRepresent *)data
{
//    UIColor *color = [UIColor clearColor];
    //: if (data.shouldShowLeft)
    if (data.shouldShowLeft)
    {
//        color = [UIColor colorWithHex:0xF3F3F3 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
        _voiceImageView.image = [UIImage imageNamed:[ScripData viewAssMeaning]];
    }
    //: else
    else
    {
//        color = [UIColor colorWithHex:0x1A73E0 alpha:1];
        //: _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
        [self query:_voiceImageView].image = [UIImage imageNamed:[ScripData featureMiniUtility]];
    }

//    _audioBackgroundView.backgroundColor = color;
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self rein];
}

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self rein];
        }

        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        SumerestEvent *event = [[SumerestEvent alloc] init];
        //: event.eventName = @"EventName_TapAudio";
        event.eventName = [ScripData moduleRequestName];
        //: event.messageModel = self.model;
        event.messageModel = self.model;
	[self setManageView:_voiceImageView];
        //: [self.delegate onCatchEvent:event];
        [self.delegate sumervertebralDisc:event];

    }
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self rein];
}

//- (NSString *)convertToTimeStringWithTimeInterval:(NSTimeInterval)timeInterval{
//    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"HH:mm"];
//    NSString *dateStsring = [dateFormatter stringFromDate:date];
//    return dateStsring;
//}

//: @end

- (void)setManageView:(UIImageView *)manageView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manageView = manageView;
}

//: - (void)addVoiceView{
- (void)collection{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    _audioBackgroundView.layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _audioBackgroundView.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:_audioBackgroundView];

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing"];
    UIImage *image = [UIImage imageNamed:[ScripData viewAssMeaning]];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _voiceImageView = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005"];
    NSArray *animateNames = @[[ScripData k_eyHayPreference],[ScripData styleExitDevice],[ScripData coreAnimaTimer],[ScripData widgetHappenText],[ScripData appFullySettings]];
    //: NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    //: for (NSString * animateName in animateNames) {
    for (NSString * animateName in animateNames) {
        //: UIImage * animateImage = [UIImage imageNamed:animateName];
        UIImage * animateImage = [UIImage imageNamed:animateName];
        //: [animationImages addObject:animateImage];
        [animationImages addObject:animateImage];
    }
    //: _voiceImageView.animationImages = animationImages;
    [self query:_voiceImageView].animationImages = animationImages;
    //: _voiceImageView.animationDuration = 1.0;
    [self query:_voiceImageView].animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    [self addSubview:_voiceImageView];

    //: _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _durationLabel.backgroundColor = [UIColor clearColor];
    _durationLabel.backgroundColor = [UIColor clearColor];
    //: [self addSubview:_durationLabel];
    [self addSubview:_durationLabel];

}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)rein
{
    //: [self setPlaying:NO];
    [self setRaw:NO];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.childPlaying && [self.audioUIDelegate respondsToSelector:@selector(uniqueCur)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.audioUIDelegate uniqueCur];
        }
    }
}

//: - (BOOL)isPlaying
- (BOOL)childPlaying
{
    //: BOOL play = [ZZZKitAudioCenter instance].currentPlayingMessage == self.model.message; 
    BOOL play = [CollectorCenter uncommunicative].currentPlayingMessage == self.model.message; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
    //: return play;
    return play;
}

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setRaw:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [self.voiceImageView startAnimating];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [[self query:self.voiceImageView] stopAnimating];
    }
}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)availableFlush:(SprechstimmeRepresent *)data {
    //: [super refresh:data];
    [super availableFlush:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.model.message.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
	[self setManageView:_voiceImageView];//四舍五入

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:data.message];

    //: self.durationLabel.font = setting.font;
    self.durationLabel.font = setting.font;
	[self setManageView:_voiceImageView];
    //: self.durationLabel.textColor = setting.textColor;
    self.durationLabel.textColor = setting.textColor;

    //: [self.durationLabel sizeToFit];
    [self.durationLabel sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setRaw:self.childPlaying];

//    [self refreshBackground:data];
}

- (UIImageView *)query:(UIImageView *)manageView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _manageView = manageView;
    return manageView;
}


//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: switch (self.layoutStyle) {
    switch (self.layoutStyle) {
        //: case EnumSessionMessageContentViewLayoutLeft: {
        case EnumSessionMessageContentViewLayoutLeft: {
            //: _voiceImageView.transform = CGAffineTransformIdentity;
            [self query:_voiceImageView].transform = CGAffineTransformIdentity;
            //: self.voiceImageView.device_left = contentInsets.left * 2;
            self.voiceImageView.device_left = contentInsets.left * 2;
             //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
             _durationLabel.device_right = self.device_width - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutRight: {
        case EnumSessionMessageContentViewLayoutRight: {
            //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
            //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
            [self query:self.voiceImageView].device_right = self.device_width - contentInsets.right * 2;
            //: _durationLabel.device_left = contentInsets.left;
            _durationLabel.device_left = contentInsets.left;
            //: break;
            break;
        }
        //: case EnumSessionMessageContentViewLayoutAuto:
        case EnumSessionMessageContentViewLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.model.message.isOutgoingMsg) {
                //: _voiceImageView.transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                [self query:_voiceImageView].transform = CGAffineTransformMakeRotation(3.14159265358979323846264338327950288);
                //: self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
                self.voiceImageView.device_right = self.device_width - contentInsets.right * 2;
                //: _durationLabel.device_left = contentInsets.left * 2;
                _durationLabel.device_left = contentInsets.left * 2;
            //: } else {
            } else {
                //: _voiceImageView.transform = CGAffineTransformIdentity;
                _voiceImageView.transform = CGAffineTransformIdentity;
               //: self.voiceImageView.device_left = contentInsets.left;
               self.voiceImageView.device_left = contentInsets.left;
                //: _durationLabel.device_right = self.device_width - contentInsets.right * 2;
                _durationLabel.device_right = self.device_width - contentInsets.right * 2;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 22;
    _voiceImageView.width = 22;
    //: _voiceImageView.height = 20;
    [self query:_voiceImageView].height = 20;
    //: _voiceImageView.device_centerY = self.device_height * .5f;
    [self query:_voiceImageView].device_centerY = self.device_height * .5f;
    //: _durationLabel.device_centerY = _voiceImageView.device_centerY;
    _durationLabel.device_centerY = [self query:_voiceImageView].device_centerY;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.layoutStyle) {
        //: case EnumSessionMessageContentViewLayoutLeft:
        case EnumSessionMessageContentViewLayoutLeft:
            {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case EnumSessionMessageContentViewLayoutRight:
        case EnumSessionMessageContentViewLayoutRight:
            {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.model.message.isOutgoingMsg) {
                //: backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.device_width - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                backgroundWidth = self.device_width - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.device_size = CGSizeMake(backgroundWidth,
    _audioBackgroundView.device_size = CGSizeMake(backgroundWidth,
                                               //: self.device_height - 4);
                                               self.device_height - 4);
    //: _audioBackgroundView.device_left = backgroundLeft;
    _audioBackgroundView.device_left = backgroundLeft;
    //: _audioBackgroundView.device_top = 2;
    _audioBackgroundView.device_top = 2;
}


@end