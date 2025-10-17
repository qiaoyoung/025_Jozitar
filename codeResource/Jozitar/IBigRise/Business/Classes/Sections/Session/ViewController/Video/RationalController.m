
#import <Foundation/Foundation.h>

@interface YieldData : NSObject

+ (instancetype)sharedInstance;

//: NTESAVMoviePlayerPlaybackDidFinishNotification
@property (nonatomic, copy) NSString *layoutBooId;

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
@property (nonatomic, copy) NSString *commonAwarenessValue;

//: current player item is nil
@property (nonatomic, copy) NSString *colorSculptureValue;

//: status
@property (nonatomic, copy) NSString *viewUserShoreFormat;

//: rate
@property (nonatomic, copy) NSString *appArcText;

//: player item cancelled
@property (nonatomic, copy) NSString *componentArbPath;

//: error
@property (nonatomic, copy) NSString *featureAboveContent;

//: currentItem
@property (nonatomic, copy) NSString *moduleEditorText;

//: playable
@property (nonatomic, copy) NSString *colorVidValue;

//: NTESAVMediaPlaybackIsPreparedToPlayDidChangeNotification
@property (nonatomic, copy) NSString *layoutAnimaTimer;

//: 9.0
@property (nonatomic, copy) NSString *coreShoreUtility;

//: playbackBufferEmpty
@property (nonatomic, copy) NSString *moduleAccuseMessage;

//: loadedTimeRanges
@property (nonatomic, copy) NSString *k_geneVerbalPlatform;

//: playbackBufferFull
@property (nonatomic, copy) NSString *featureRainPage;

//: AVMoviePlayer
@property (nonatomic, copy) NSString *screenBlockId;

//: NTESAVMoviePlayerLoadStateDidChangeNotification
@property (nonatomic, copy) NSString *k_trunkMessage;

//: playbackLikelyToKeepUp
@property (nonatomic, copy) NSString *commonPusCalculate;

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
@property (nonatomic, copy) NSString *styleMiniKey;

@end

@implementation YieldData

//: currentItem
- (NSString *)moduleEditorText {
    if (!_moduleEditorText) {
		NSArray<NSString *> *origin = @[@"11", @"5", @"50", @"128", @"130", @"109", @"101", @"116", @"73", @"116", @"110", @"101", @"114", @"114", @"117", @"99", @"134"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEditorText = [self StringFromYieldData:value];
    }
    return _moduleEditorText;
}

//: AVMoviePlayer
- (NSString *)screenBlockId {
    if (!_screenBlockId) {
		NSArray<NSString *> *origin = @[@"13", @"3", @"78", @"114", @"101", @"121", @"97", @"108", @"80", @"101", @"105", @"118", @"111", @"77", @"86", @"65", @"200"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenBlockId = [self StringFromYieldData:value];
    }
    return _screenBlockId;
}

//: status
- (NSString *)viewUserShoreFormat {
    if (!_viewUserShoreFormat) {
		NSArray<NSString *> *origin = @[@"6", @"5", @"189", @"120", @"206", @"115", @"117", @"116", @"97", @"116", @"115", @"134"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewUserShoreFormat = [self StringFromYieldData:value];
    }
    return _viewUserShoreFormat;
}

+ (NSData *)YieldDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

- (NSString *)StringFromYieldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self YieldDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static YieldData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NTESAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)commonAwarenessValue {
    if (!_commonAwarenessValue) {
		NSArray<NSString *> *origin = @[@"51", @"2", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"102", @"105", @"116", @"111", @"78", @"101", @"103", @"110", @"97", @"104", @"67", @"100", @"105", @"68", @"101", @"116", @"97", @"116", @"83", @"107", @"99", @"97", @"98", @"121", @"97", @"108", @"80", @"114", @"101", @"121", @"97", @"108", @"80", @"101", @"105", @"118", @"111", @"77", @"86", @"65", @"83", @"69", @"84", @"78", @"124"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAwarenessValue = [self StringFromYieldData:value];
    }
    return _commonAwarenessValue;
}

//: NTESAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)layoutBooId {
    if (!_layoutBooId) {
		NSArray<NSString *> *origin = @[@"46", @"10", @"102", @"89", @"227", @"207", @"159", @"28", @"166", @"69", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"102", @"105", @"116", @"111", @"78", @"104", @"115", @"105", @"110", @"105", @"70", @"100", @"105", @"68", @"107", @"99", @"97", @"98", @"121", @"97", @"108", @"80", @"114", @"101", @"121", @"97", @"108", @"80", @"101", @"105", @"118", @"111", @"77", @"86", @"65", @"83", @"69", @"84", @"78", @"44"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBooId = [self StringFromYieldData:value];
    }
    return _layoutBooId;
}

//: loadedTimeRanges
- (NSString *)k_geneVerbalPlatform {
    if (!_k_geneVerbalPlatform) {
		NSArray<NSString *> *origin = @[@"16", @"3", @"226", @"115", @"101", @"103", @"110", @"97", @"82", @"101", @"109", @"105", @"84", @"100", @"101", @"100", @"97", @"111", @"108", @"42"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_geneVerbalPlatform = [self StringFromYieldData:value];
    }
    return _k_geneVerbalPlatform;
}

//: playbackBufferFull
- (NSString *)featureRainPage {
    if (!_featureRainPage) {
		NSArray<NSString *> *origin = @[@"18", @"7", @"186", @"232", @"158", @"224", @"234", @"108", @"108", @"117", @"70", @"114", @"101", @"102", @"102", @"117", @"66", @"107", @"99", @"97", @"98", @"121", @"97", @"108", @"112", @"213"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureRainPage = [self StringFromYieldData:value];
    }
    return _featureRainPage;
}

//: player item cancelled
- (NSString *)componentArbPath {
    if (!_componentArbPath) {
		NSArray<NSString *> *origin = @[@"21", @"10", @"135", @"231", @"31", @"221", @"189", @"241", @"168", @"223", @"100", @"101", @"108", @"108", @"101", @"99", @"110", @"97", @"99", @"32", @"109", @"101", @"116", @"105", @"32", @"114", @"101", @"121", @"97", @"108", @"112", @"120"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentArbPath = [self StringFromYieldData:value];
    }
    return _componentArbPath;
}

//: playbackBufferEmpty
- (NSString *)moduleAccuseMessage {
    if (!_moduleAccuseMessage) {
		NSArray<NSString *> *origin = @[@"19", @"8", @"213", @"231", @"10", @"239", @"173", @"10", @"121", @"116", @"112", @"109", @"69", @"114", @"101", @"102", @"102", @"117", @"66", @"107", @"99", @"97", @"98", @"121", @"97", @"108", @"112", @"55"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAccuseMessage = [self StringFromYieldData:value];
    }
    return _moduleAccuseMessage;
}

//: current player item is nil
- (NSString *)colorSculptureValue {
    if (!_colorSculptureValue) {
		NSArray<NSString *> *origin = @[@"26", @"7", @"60", @"225", @"147", @"55", @"125", @"108", @"105", @"110", @"32", @"115", @"105", @"32", @"109", @"101", @"116", @"105", @"32", @"114", @"101", @"121", @"97", @"108", @"112", @"32", @"116", @"110", @"101", @"114", @"114", @"117", @"99", @"129"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSculptureValue = [self StringFromYieldData:value];
    }
    return _colorSculptureValue;
}

//: playable
- (NSString *)colorVidValue {
    if (!_colorVidValue) {
		NSArray<NSString *> *origin = @[@"8", @"11", @"40", @"24", @"225", @"127", @"167", @"230", @"221", @"21", @"20", @"101", @"108", @"98", @"97", @"121", @"97", @"108", @"112", @"9"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorVidValue = [self StringFromYieldData:value];
    }
    return _colorVidValue;
}

//: NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)styleMiniKey {
    if (!_styleMiniKey) {
		NSArray<NSString *> *origin = @[@"51", @"2", @"121", @"101", @"75", @"111", @"102", @"110", @"73", @"114", @"101", @"115", @"85", @"110", @"111", @"115", @"97", @"101", @"82", @"104", @"115", @"105", @"110", @"105", @"70", @"100", @"105", @"68", @"107", @"99", @"97", @"98", @"121", @"97", @"108", @"80", @"114", @"101", @"121", @"97", @"108", @"80", @"101", @"105", @"118", @"111", @"77", @"86", @"65", @"83", @"69", @"84", @"78", @"177"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleMiniKey = [self StringFromYieldData:value];
    }
    return _styleMiniKey;
}

//: 9.0
- (NSString *)coreShoreUtility {
    if (!_coreShoreUtility) {
		NSArray<NSString *> *origin = @[@"3", @"11", @"189", @"239", @"155", @"30", @"87", @"135", @"200", @"24", @"34", @"48", @"46", @"57", @"123"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreShoreUtility = [self StringFromYieldData:value];
    }
    return _coreShoreUtility;
}

//: error
- (NSString *)featureAboveContent {
    if (!_featureAboveContent) {
		NSArray<NSString *> *origin = @[@"5", @"11", @"204", @"232", @"203", @"98", @"93", @"39", @"20", @"234", @"141", @"114", @"111", @"114", @"114", @"101", @"95"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureAboveContent = [self StringFromYieldData:value];
    }
    return _featureAboveContent;
}

- (Byte *)YieldDataToCache:(Byte *)data {
    int tum = data[0];
    int arse = data[1];
    for (int i = 0; i < tum / 2; i++) {
        int begin = arse + i;
        int end = arse + tum - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[arse + tum] = 0;
    return data + arse;
}

//: NTESAVMoviePlayerLoadStateDidChangeNotification
- (NSString *)k_trunkMessage {
    if (!_k_trunkMessage) {
		NSArray<NSString *> *origin = @[@"47", @"7", @"106", @"182", @"62", @"224", @"78", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"102", @"105", @"116", @"111", @"78", @"101", @"103", @"110", @"97", @"104", @"67", @"100", @"105", @"68", @"101", @"116", @"97", @"116", @"83", @"100", @"97", @"111", @"76", @"114", @"101", @"121", @"97", @"108", @"80", @"101", @"105", @"118", @"111", @"77", @"86", @"65", @"83", @"69", @"84", @"78", @"160"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_trunkMessage = [self StringFromYieldData:value];
    }
    return _k_trunkMessage;
}

//: NTESAVMediaPlaybackIsPreparedToPlayDidChangeNotification
- (NSString *)layoutAnimaTimer {
    if (!_layoutAnimaTimer) {
		NSArray<NSString *> *origin = @[@"56", @"5", @"116", @"196", @"47", @"110", @"111", @"105", @"116", @"97", @"99", @"105", @"102", @"105", @"116", @"111", @"78", @"101", @"103", @"110", @"97", @"104", @"67", @"100", @"105", @"68", @"121", @"97", @"108", @"80", @"111", @"84", @"100", @"101", @"114", @"97", @"112", @"101", @"114", @"80", @"115", @"73", @"107", @"99", @"97", @"98", @"121", @"97", @"108", @"80", @"97", @"105", @"100", @"101", @"77", @"86", @"65", @"83", @"69", @"84", @"78", @"133"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutAnimaTimer = [self StringFromYieldData:value];
    }
    return _layoutAnimaTimer;
}

//: rate
- (NSString *)appArcText {
    if (!_appArcText) {
		NSArray<NSString *> *origin = @[@"4", @"9", @"216", @"128", @"149", @"205", @"73", @"25", @"233", @"101", @"116", @"97", @"114", @"194"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appArcText = [self StringFromYieldData:value];
    }
    return _appArcText;
}

//: playbackLikelyToKeepUp
- (NSString *)commonPusCalculate {
    if (!_commonPusCalculate) {
		NSArray<NSString *> *origin = @[@"22", @"9", @"5", @"13", @"154", @"141", @"119", @"221", @"117", @"112", @"85", @"112", @"101", @"101", @"75", @"111", @"84", @"121", @"108", @"101", @"107", @"105", @"76", @"107", @"99", @"97", @"98", @"121", @"97", @"108", @"112", @"181"];
		NSData *data = [YieldData YieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPusCalculate = [self StringFromYieldData:value];
    }
    return _commonPusCalculate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalController.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAVMoivePlayerController.h"
#import "RationalController.h"
//: #import "NTESAVPlayerView.h"
#import "AwakeView.h"

//: static NSString *kErrorDomain = @"IJKAVMoviePlayer";
static NSString *appLemonFormat = @"IJKAVMoviePlayer";
//: static const NSInteger kEC_CurrentPlayerItemIsNil = 5001;

static const NSInteger themeEachValue (NSString *value) {
    if (value) {
        return  5001;
    }
    return  5001;
};
//: static const NSInteger kEC_PlayerItemCancelled = 5002;

static const NSInteger colorBackgroundConfig (NSString *value) {
    if (value) {
        return  5002;
    }
    return  5002;
};

//: static const float kMaxHighWaterMarkMilli = 15 * 1000;

static const float spacingFillData (NSString *value) {
    if (value) {
        return  15 * 1000;
    }
    return  15 * 1000;
};

//: static void *KVO_AVPlayer_rate = &KVO_AVPlayer_rate;
static void *themePreferHugeTitle = &themePreferHugeTitle;
//: static void *KVO_AVPlayer_currentItem = &KVO_AVPlayer_currentItem;
static void *spacingRateDevice = &spacingRateDevice;
//: static void *KVO_AVPlayerItem_state = &KVO_AVPlayerItem_state;
static void *layoutCompletePreference = &layoutCompletePreference;
//: static void *KVO_AVPlayerItem_loadedTimeRanges = &KVO_AVPlayerItem_loadedTimeRanges;
static void *featureRawInfoBookDevice = &featureRawInfoBookDevice;
//: static void *KVO_AVPlayerItem_playbackLikelyToKeepUp = &KVO_AVPlayerItem_playbackLikelyToKeepUp;
static void *commonAcceptableUtility = &commonAcceptableUtility;
//: static void *KVO_AVPlayerItem_playbackBufferFull = &KVO_AVPlayerItem_playbackBufferFull;
static void *commonLimitHelper = &commonLimitHelper;
//: static void *KVO_AVPlayerItem_playbackBufferEmpty = &KVO_AVPlayerItem_playbackBufferEmpty;
static void *k_numberKey = &k_numberKey;

//: inline static BOOL isFloatZero(float value)
inline static BOOL connectDismiss(float value)
{
    //: return fabsf(value) <= 0.00001f;
    return fabsf(value) <= 0.00001f;
}

//: static dispatch_once_t _readyToPlayToken;
static dispatch_once_t viewEntryMessage;

//: @interface ZZZAVMoivePlayerController ()
@interface RationalController ()
{
    //: BOOL _playbackLikelyToKeeyUp;
    BOOL _joinImageUp;
    //: BOOL _isError;
    BOOL _totalKey;
    //: BOOL _isSeeking;
    BOOL _compartmentObject;
    //: NSTimeInterval _seekingTime;
    NSTimeInterval _grace;
    //: BOOL _isCompleted;
    BOOL _drawUp;

    //: BOOL _playingBeforeInterruption;
    BOOL _maximum;
    //: BOOL _playbackBufferFull;
    BOOL _primary;
    //: BOOL _playbackBufferEmpty;
    BOOL _timeConstant;
    //: BOOL _isPrerolling;
    BOOL _vertical;

    //: BOOL _isShutdown;
    BOOL _trackSignal;
}
//: @property (nonatomic, assign) EnumAVMovieLoadState loadState;
@property (nonatomic, assign) EnumAVMovieLoadState loadState;
//: @property (nonatomic, assign) EnumAVMoviePlaybackState playbackState;
@property (nonatomic, assign) EnumAVMoviePlaybackState playbackState;
//: @property (nonatomic, strong) NTESAVPlayerView *view;
@property (nonatomic, strong) AwakeView *view;
//: @property (nonatomic, assign) NSTimeInterval duration;
@property (nonatomic, assign) NSTimeInterval duration;

//: @property (nonatomic, strong) AVURLAsset *playAsset;
@property (nonatomic, strong) AVURLAsset *playAsset;

//: @property (nonatomic, assign) NSTimeInterval playableDuration;
@property (nonatomic, assign) NSTimeInterval playableDuration;
//: @property (nonatomic, strong) AVPlayerItem *playerItem;
@property (nonatomic, strong) AVPlayerItem *playerItem;
//: @property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, assign) BOOL isPreparedToPlay;
@property (nonatomic, strong) NSURL *playUrl;
//: @property (nonatomic, assign) NSInteger bufferingProgress;
@property (nonatomic, assign) NSInteger bufferingProgress;
//: @property (nonatomic, strong) NSURL *playUrl;
@property (nonatomic, strong) NSURL *talk;
//: @property (nonatomic, strong) id timeObserve; 
@property (nonatomic, strong) id timeObserve;//监听播放进度

//: @end
@end

//: @implementation ZZZAVMoivePlayerController
@implementation RationalController

//: @synthesize currentPlaybackTime = _currentPlaybackTime;
@synthesize currentPlaybackTime = _listWritingTime;

//: - (EnumAVMovieLoadState)loadState
- (EnumAVMovieLoadState)loadState
{
    //: if (_player == nil)
    if (_player == nil)
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;

    //: if (_isSeeking)
    if (_compartmentObject)
        //: return EnumAVMovieLoadStateStalled;
        return EnumAVMovieLoadStateStalled;

    //: AVPlayerItem *playerItem = [_player currentItem];
    AVPlayerItem *playerItem = [_player currentItem];
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;

    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_player != nil && !connectDismiss(_player.rate)) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferFull]) {
    } else if ([playerItem isPlaybackBufferFull]) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackLikelyToKeepUp]) {
    } else if ([playerItem isPlaybackLikelyToKeepUp]) {
        //: return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
        return EnumAVMovieLoadStatePlayable | EnumAVMovieLoadStatePlaythroughOK;
    //: } else if ([playerItem isPlaybackBufferEmpty]) {
    } else if ([playerItem isPlaybackBufferEmpty]) {
        //: return EnumAVMovieLoadStateStalled;
        return EnumAVMovieLoadStateStalled;
    //: } else {
    } else {
        //: return EnumAVMovieLoadStateUnknown;
        return EnumAVMovieLoadStateUnknown;
    }
}

//: - (void)pause {
- (void)memoryPause {
    //: _isPrerolling = NO;
    _vertical = NO;
	[self setData:self.currentPlaybackTime];
    //: [_player pause];
    [_player pause];
}

//: - (void)didLoadStateChange
- (void)workplace
{
    //: [[NSNotificationCenter defaultCenter]
    [[NSNotificationCenter defaultCenter]
     //: postNotificationName:@"NTESAVMoviePlayerLoadStateDidChangeNotification"
     postNotificationName:[YieldData sharedInstance].k_trunkMessage
     //: object:self];
     object:self];
}

//: - (void)stop {
- (void)medication {
    //: [_player pause];
    [_player pause];
    //: [self setScreenOn:NO];
    [self setPreviousSubmitDoing:NO];
    //: _isCompleted = YES;
    _drawUp = YES;
	[self setData:self.currentPlaybackTime];
}

//: - (void)play {
- (void)outsideFactor {
    //: if (_isCompleted)
    if (_drawUp)
    {
        //: _isCompleted = NO;
        _drawUp = NO;
	[self setData:self.currentPlaybackTime];
        //: [_player seekToTime:kCMTimeZero];
        [_player seekToTime:kCMTimeZero];
    }
    //: [_player play];
    [_player play];
}

//: - (void)setPlaybackVolume:(float)playbackVolume
- (void)setPlaybackVolume:(float)playbackVolume
{
    //: _playbackVolume = playbackVolume;
    _playbackVolume = playbackVolume;
	[self setData:self.currentPlaybackTime];
    //: if (_player != nil && _player.volume != playbackVolume) {
    if (_player != nil && _player.volume != playbackVolume) {
        //: _player.volume = playbackVolume;
        _player.volume = playbackVolume;
	[self setData:self.currentPlaybackTime];
    }
    //: BOOL muted = fabs(playbackVolume) < 1e-6;
    BOOL muted = fabs(playbackVolume) < 1e-6;
    //: if (_player != nil && _player.muted != muted) {
    if (_player != nil && _player.muted != muted) {
        //: _player.muted = muted;
        _player.muted = muted;
    }
}

//: - (BOOL)isPlaying
- (BOOL)context
{
    //: if (!isFloatZero(_player.rate)) {
    if (!connectDismiss(_player.rate)) {
        //: return YES;
        return YES;
    //: } else {
    } else {
        //: if (_isPrerolling) {
        if (_vertical) {
            //: return YES;
            return YES;
        //: } else {
        } else {
            //: return NO;
            return NO;
        }
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self shutdown];
    [self libraryShutdown];
}

//: - (void)setupPlayer {
- (void)sumo {
    //: if (!_player) {
    if (!_player) {
        //: _player = [AVPlayer playerWithPlayerItem:_playerItem];
        _player = [AVPlayer playerWithPlayerItem:_playerItem];
        //: [self addPlayerKeyValueObservers];
        [self simple];

        //监听播放进度
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
        self.timeObserve = [weakSelf.player addPeriodicTimeObserverForInterval:CMTimeMake(1, 1) queue:dispatch_get_main_queue() usingBlock:^(CMTime time) {
            //: CGFloat current = CMTimeGetSeconds(time);
            CGFloat current = CMTimeGetSeconds(time);
            //: CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            CGFloat total = CMTimeGetSeconds(weakSelf.playerItem.duration);
            //: _duration = current;
            _duration = current;

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayertotalTime:)]) {
            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(abstracts:)]) {
                //: [weakSelf.delegate videoPlayertotalTime:total];
                [weakSelf.delegate abstracts:total];
            }

            //: if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(videoPlayercurrentTime:)]) {
            if (weakSelf.delegate && [weakSelf.delegate respondsToSelector:@selector(capacityMedia:)]) {
                //: [weakSelf.delegate videoPlayercurrentTime:current];
                [weakSelf.delegate capacityMedia:current];
            }
    //
    ////        /***** 这里是比较蛋疼的，当拖动滑块到没有缓冲的地方并且没有开始播放时，也会走到这里 *************/
    ////        if (weakSelf.isCanToGetLocalTime) {
    ////            weakSelf.localTime = [weakSelf getLocalTime];
    ////        }
    //        NSInteger timeNow = [weakSelf getLocalTime];
    //        if (timeNow - weakSelf.localTime > 1.5) {
    //            [weakSelf delegateDidEndBuffer];
    //            weakSelf.isCanToGetLocalTime = YES;
    //        }
        //: }];
        }];
	[self setTalk:_playUrl];
    }
}

//: - (void)didPlaybackStateChange
- (void)quantityerestChange
{
    //: if (_playbackState != self.playbackState) {
    if (_playbackState != self.playbackState) {
        //: _playbackState = self.playbackState;
        _playbackState = self.playbackState;
	[self setTalk:_playUrl];
        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackStateDidChangeNotification"
         postNotificationName:[YieldData sharedInstance].commonAwarenessValue
         //: object:self];
         object:self];
    }
}

//: - (void)addItemKeyValueObservers {
- (void)resignOf {
    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"status"
                  forKeyPath:[YieldData sharedInstance].viewUserShoreFormat
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_state];
                     context:layoutCompletePreference];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"loadedTimeRanges"
                  forKeyPath:[YieldData sharedInstance].k_geneVerbalPlatform
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_loadedTimeRanges];
                     context:featureRawInfoBookDevice];


    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackLikelyToKeepUp"
                  forKeyPath:[YieldData sharedInstance].commonPusCalculate
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
                     context:commonAcceptableUtility];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackBufferEmpty"
                  forKeyPath:[YieldData sharedInstance].moduleAccuseMessage
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferEmpty];
                     context:k_numberKey];

    //: [_playerItem addObserver:self
    [_playerItem addObserver:self
                  //: forKeyPath:@"playbackBufferFull"
                  forKeyPath:[YieldData sharedInstance].featureRainPage
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayerItem_playbackBufferFull];
                     context:commonLimitHelper];
}

//: - (void)removeItemKeyValueObservers {
- (void)defenseLaboratory {
    //: [_playerItem removeObserver:self forKeyPath:@"status" context:KVO_AVPlayerItem_state];
    [_playerItem removeObserver:self forKeyPath:[YieldData sharedInstance].viewUserShoreFormat context:layoutCompletePreference];
    //: [_playerItem removeObserver:self forKeyPath:@"loadedTimeRanges" context:KVO_AVPlayerItem_loadedTimeRanges];
    [_playerItem removeObserver:self forKeyPath:[YieldData sharedInstance].k_geneVerbalPlatform context:featureRawInfoBookDevice];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackLikelyToKeepUp" context:KVO_AVPlayerItem_playbackLikelyToKeepUp];
    [_playerItem removeObserver:self forKeyPath:[YieldData sharedInstance].commonPusCalculate context:commonAcceptableUtility];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferEmpty" context:KVO_AVPlayerItem_playbackBufferEmpty];
    [_playerItem removeObserver:self forKeyPath:[YieldData sharedInstance].moduleAccuseMessage context:k_numberKey];
    //: [_playerItem removeObserver:self forKeyPath:@"playbackBufferFull" context:KVO_AVPlayerItem_playbackBufferFull];
    [_playerItem removeObserver:self forKeyPath:[YieldData sharedInstance].featureRainPage context:commonLimitHelper];
}

//: @end

- (void)setData:(NSTimeInterval)data {
    //: OC_CUSTOM_PROPERTY_INJECT
    _data = data;
}

- (NSTimeInterval)contactBy:(NSTimeInterval)data {
    //: OC_CUSTOM_PROPERTY_INJECT
    _data = data;
    return data;
}

//: - (void)setPlaybackRate:(float)playbackRate
- (void)setPlaybackRate:(float)playbackRate
{
    //: _playbackRate = playbackRate;
    _playbackRate = playbackRate;
	[self setData:self.currentPlaybackTime];
    //: if (_player != nil && !isFloatZero(_player.rate)) {
    if (_player != nil && !connectDismiss(_player.rate)) {
        //: _player.rate = _playbackRate;
        _player.rate = _playbackRate;
    }
}

- (void)setTalk:(NSURL *)talk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talk = talk;
}

//: - (void)didPlayableDurationUpdate
- (void)playable
{
    //: NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    NSTimeInterval currentPlaybackTime = self.currentPlaybackTime;
    //: int playableDurationMilli = (int)(self.playableDuration * 1000);
    int playableDurationMilli = (int)(self.playableDuration * 1000);
    //: int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);
    int currentPlaybackTimeMilli = (int)(currentPlaybackTime * 1000);

    //: int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    int bufferedDurationMilli = playableDurationMilli - currentPlaybackTimeMilli;
    //: if (bufferedDurationMilli > 0) {
    if (bufferedDurationMilli > 0) {
        //: self.bufferingProgress = bufferedDurationMilli * 100 / kMaxHighWaterMarkMilli;
        self.bufferingProgress = bufferedDurationMilli * 100 / spacingFillData(nil);
	[self setTalk:_playUrl];

        //: if (self.bufferingProgress > 100) {
        if (self.bufferingProgress > 100) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (self.bufferingProgress > 100) {
                if (self.bufferingProgress > 100) {
                    //: if ([self isPlaying]) {
                    if ([self context]) {
                        //: _player.rate = _playbackRate;
                        _player.rate = _playbackRate;
                    }
                }
            //: });
            });
        }
    }
}

//拖动
//: - (void)seekToTimePlay:(float)toTime{
- (void)sequence:(float)toTime{

    //: if (self.player) {
    if (self.player) {
//        [self.player pause];

        //: __weak typeof(self) weak_self = self;
        __weak typeof(self) weak_self = self;
        //: [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
        [self.player seekToTime:CMTimeMake(toTime, 1) completionHandler:^(BOOL finished) {
            //: __strong typeof(weak_self) strong_self = weak_self;
            __strong typeof(weak_self) strong_self = weak_self;
            //: if (!strong_self) return;
            if (!strong_self) return;
//            [strong_self play];
        //: }];
        }];
    }
}

//: #pragma mark - Error
#pragma mark - Error
//: - (void)onError:(NSError *)error
- (void)the:(NSError *)error
{
    //: _isError = YES;
    _totalKey = YES;
	[self setTalk:_playUrl];

    //: __block NSError *blockError = error;
    __block NSError *blockError = error;

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self quantityerestChange];
        //: [self didLoadStateChange];
        [self workplace];
        //: [self setScreenOn:NO];
        [self setPreviousSubmitDoing:NO];

        //: if (blockError == nil) {
        if (blockError == nil) {
            //: blockError = [[NSError alloc] init];
            blockError = [[NSError alloc] init];
        }

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[YieldData sharedInstance].layoutBooId
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(EnumAVMovieFinishReasonPlaybackError),
                    [YieldData sharedInstance].styleMiniKey: @(EnumAVMovieFinishReasonPlaybackError),
                    //: @"error": blockError
                    [YieldData sharedInstance].featureAboveContent: blockError
                    //: }];
                    }];
    //: });
    });
}

//: - (void)playerItemFailedToPlayToEndTime:(NSNotification *)notification
- (void)approximations:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_trackSignal)
        //: return;
        return;

    //: [self onError:[notification.userInfo objectForKey:@"error"]];
    [self the:[notification.userInfo objectForKey:[YieldData sharedInstance].featureAboveContent]];
}

//: - (void)unregisterPlayerItemNoticationObservers {
- (void)suggestFamily {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    //: name:nil
                                                    name:nil
                                                  //: object:_playerItem];
                                                  object:_playerItem];
}

//: #pragma mark KVO
#pragma mark KVO

//: - (void)addPlayerKeyValueObservers {
- (void)simple {
    //: [_player addObserver:self
    [_player addObserver:self
                  //: forKeyPath:@"currentItem"
                  forKeyPath:[YieldData sharedInstance].moduleEditorText
                     //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                     //: context:KVO_AVPlayer_currentItem];
                     context:spacingRateDevice];


    //: [_player addObserver:self
    [_player addObserver:self
              //: forKeyPath:@"rate"
              forKeyPath:[YieldData sharedInstance].appArcText
                 //: options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 options:NSKeyValueObservingOptionInitial | NSKeyValueObservingOptionNew
                 //: context:KVO_AVPlayer_rate];
                 context:themePreferHugeTitle];
}

//: - (id)initWithContentURL:(NSURL *)aUrl {
- (id)initWithTask:(NSURL *)aUrl {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _scalingMode = EnumAVMovieScalingModeAspectFit;
        _scalingMode = EnumAVMovieScalingModeAspectFit;
        //: _playUrl = aUrl;
        _playUrl = aUrl;
	[self setData:self.currentPlaybackTime];
        //: _view = [[NTESAVPlayerView alloc] initWithFrame:[UIScreen mainScreen].bounds];
        _view = [[AwakeView alloc] initWithFrame:[UIScreen mainScreen].bounds];
	[self setTalk:_playUrl];
        //: _isPrerolling = NO;
        _vertical = NO;
	[self setTalk:_playUrl];
        //: _isSeeking = NO;
        _compartmentObject = NO;
	[self setTalk:_playUrl];
        //: _isError = NO;
        _totalKey = NO;
        //: _isCompleted = NO;
        _drawUp = NO;
        //: _bufferingProgress = 0;
        _bufferingProgress = 0;
	[self setTalk:_playUrl];
        //: _playbackLikelyToKeeyUp = NO;
        _joinImageUp = NO;
	[self setTalk:_playUrl];
        //: _playbackBufferEmpty = YES;
        _timeConstant = YES;
        //: _playbackBufferFull = NO;
        _primary = NO;
        //: _playbackRate = 1.0f;
        _playbackRate = 1.0f;
	[self setTalk:_playUrl];
        //: _playbackVolume = 1.0f;
        _playbackVolume = 1.0f;
        //: _shouldAutoplay = YES;
        _shouldAutoplay = YES;
        //: [self setScreenOn:YES];
        [self setPreviousSubmitDoing:YES];
        //: [self registerApplicationObservers];
        [self specsPlayer];
    }
    //: return self;
    return self;
}

//: - (void)observeValueForKeyPath:(NSString*)path
- (void)observeValueForKeyPath:(NSString*)path
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(NSDictionary*)change
                        change:(NSDictionary*)change
                       //: context:(void*)context
                       context:(void*)context
{
    //: if (_isShutdown)
    if (_trackSignal)
        //: return;
        return;

    //: if (context == KVO_AVPlayerItem_state)
    if (context == layoutCompletePreference)
    {
        /* AVPlayerItem "status" property value observer. */
        //: AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        AVPlayerItemStatus status = [[change objectForKey:NSKeyValueChangeNewKey] integerValue];
        //: switch (status)
        switch (status)
        {
            //: case AVPlayerItemStatusUnknown:
            case AVPlayerItemStatusUnknown:
            {
                /* Indicates that the status of the player is not yet known because
                 it has not tried to load new media resources for playback */
            }
                //: break;
                break;

            //: case AVPlayerItemStatusReadyToPlay:
            case AVPlayerItemStatusReadyToPlay:
            {
                /* Once the AVPlayerItem becomes ready to play, i.e.
                 [playerItem status] == AVPlayerItemStatusReadyToPlay,
                 its duration can be fetched from the item. */
                //: _dispatch_once(&_readyToPlayToken, ^{
                _dispatch_once(&viewEntryMessage, ^{
                    //: [_view setPlayer:_player];
                    [_view setPlayer:_player];

                    //: self.isPreparedToPlay = YES;
                    self.isPreparedToPlay = YES;
                    //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    AVPlayerItem *playerItem = (AVPlayerItem *)object;
                    //: NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    NSTimeInterval duration = CMTimeGetSeconds(playerItem.duration);
                    //: if (duration <= 0)
                    if (duration <= 0)
                        //: self.duration = 0.0f;
                        self.duration = 0.0f;
                    //: else
                    else
                        //: self.duration = duration;
                        self.duration = duration;

                    //: [[NSNotificationCenter defaultCenter]
                    [[NSNotificationCenter defaultCenter]
                     //: postNotificationName:@"NTESAVMediaPlaybackIsPreparedToPlayDidChangeNotification"
                     postNotificationName:[YieldData sharedInstance].layoutAnimaTimer
                     //: object:self];
                     object:self];

                    //: if (_shouldAutoplay)
                    if (_shouldAutoplay)
                        //: [_player play];
                        [_player play];
                //: });
                });
            }
                //: break;
                break;

            //: case AVPlayerItemStatusFailed:
            case AVPlayerItemStatusFailed:
            {
                //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
                AVPlayerItem *playerItem = (AVPlayerItem *)object;
                //: [self assetFailedToPrepareForPlayback:playerItem.error];
                [self line:playerItem.error];
            }
                //: break;
                break;
        }

        //: [self didPlaybackStateChange];
        [self quantityerestChange];
    }
    //: else if (context == KVO_AVPlayerItem_loadedTimeRanges)
    else if (context == featureRawInfoBookDevice)
    {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
        if (_player != nil && playerItem.status == AVPlayerItemStatusReadyToPlay) {
            //: NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            NSArray *timeRangeArray = playerItem.loadedTimeRanges;
            //: CMTime currentTime = [_player currentTime];
            CMTime currentTime = [_player currentTime];

            //: BOOL foundRange = NO;
            BOOL foundRange = NO;
            //: CMTimeRange aTimeRange = {0};
            CMTimeRange aTimeRange = {0};

            //: if (timeRangeArray.count) {
            if (timeRangeArray.count) {
                //: aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
                aTimeRange = [[timeRangeArray objectAtIndex:0] CMTimeRangeValue];
	[self setTalk:_playUrl];
                //: if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                if(CMTimeRangeContainsTime(aTimeRange, currentTime)) {
                    //: foundRange = YES;
                    foundRange = YES;
	[self setTalk:_playUrl];
                }
            }

            //: if (foundRange) {
            if (foundRange) {
                //: CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                CMTime maxTime = CMTimeRangeGetEnd(aTimeRange);
                //: NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                NSTimeInterval playableDuration = CMTimeGetSeconds(maxTime);
                //: if (playableDuration > 0) {
                if (playableDuration > 0) {
                    //: self.playableDuration = playableDuration;
                    self.playableDuration = playableDuration;
	[self setTalk:_playUrl];
                    //: [self didPlayableDurationUpdate];
                    [self playable];
                }
            }
        }
        //: else
        else
        {
            //: self.playableDuration = 0;
            self.playableDuration = 0;
        }
    }
    //: else if (context == KVO_AVPlayerItem_playbackLikelyToKeepUp) {
    else if (context == commonAcceptableUtility) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self queryed:playerItem];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferEmpty) {
    else if (context == k_numberKey) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        BOOL isPlaybackBufferEmpty = playerItem.isPlaybackBufferEmpty;
        //: if (isPlaybackBufferEmpty)
        if (isPlaybackBufferEmpty)
            //: _isPrerolling = YES;
            _vertical = YES;
        //: [self fetchLoadStateFromItem:playerItem];
        [self queryed:playerItem];
        //: [self didLoadStateChange];
        [self workplace];
    }
    //: else if (context == KVO_AVPlayerItem_playbackBufferFull) {
    else if (context == commonLimitHelper) {
        //: AVPlayerItem *playerItem = (AVPlayerItem *)object;
        AVPlayerItem *playerItem = (AVPlayerItem *)object;
        //: [self fetchLoadStateFromItem:playerItem];
        [self queryed:playerItem];
        //: [self didLoadStateChange];
        [self workplace];
    }
    //: else if (context == KVO_AVPlayer_rate)
    else if (context == themePreferHugeTitle)
    {
        //: if (_player != nil && !isFloatZero(_player.rate))
        if (_player != nil && !connectDismiss(_player.rate))
            //: _isPrerolling = NO;
            _vertical = NO;
        /* AVPlayer "rate" property value observer. */
        //: [self didPlaybackStateChange];
        [self quantityerestChange];
        //: [self didLoadStateChange];
        [self workplace];
    }
    //: else if (context == KVO_AVPlayer_currentItem)
    else if (context == spacingRateDevice)
    {
        //: _isPrerolling = NO;
        _vertical = NO;
        /* AVPlayer "currentItem" property observer.
         Called when the AVPlayer replaceCurrentItemWithPlayerItem:
         replacement will/did occur. */
        //: AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];
        AVPlayerItem *newPlayerItem = [change objectForKey:NSKeyValueChangeNewKey];

        /* Is the new player item null? */
        //: if (newPlayerItem == (id)[NSNull null])
        if (newPlayerItem == (id)[NSNull null])
        {
            //: NSError *error = [self createErrorWithCode:kEC_CurrentPlayerItemIsNil
            NSError *error = [self bounceReason:themeEachValue(nil)
                                           //: description:@"current player item is nil"
                                           prognathism:[YieldData sharedInstance].colorSculptureValue
                                                //: reason:nil];
                                                untilProperty:nil];
            //: [self assetFailedToPrepareForPlayback:error];
            [self line:error];
        }
        //: else /|* Replacement of player currentItem has occurred *|/
        else /* Replacement of player currentItem has occurred */
        {
            //: [_view setPlayer:_player];
            [_view setPlayer:_player];

            //: [self didPlaybackStateChange];
            [self quantityerestChange];
            //: [self didLoadStateChange];
            [self workplace];
        }
    }
    //: else
    else
    {
        //: [super observeValueForKeyPath:path ofObject:object change:change context:context];
        [super observeValueForKeyPath:path ofObject:object change:change context:context];
    }
}

//: - (void)applicationDidEnterBackground
- (void)flexibleChangeThread
{
    //: [_view setPlayer:nil];
    [_view setPlayer:nil];
    //: if (([[[UIDevice currentDevice] systemVersion] compare:@"9.0" options:NSNumericSearch] != NSOrderedAscending)) {
    if (([[[UIDevice currentDevice] systemVersion] compare:[YieldData sharedInstance].coreShoreUtility options:NSNumericSearch] != NSOrderedAscending)) {
        //: if ([self isPlaying]) {
        if ([self context]) {
            //: dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
            dispatch_after(dispatch_time((0ull), (int64_t)(2 * 1000000000ull)), dispatch_get_main_queue(), ^{
                //: [self play];
                [self outsideFactor];
            //: });
            });
        }
    }
}

//: - (void)setupPlayerItem:(AVURLAsset *)asset {
- (void)result:(AVURLAsset *)asset {
    //: [self unregisterPlayerItemNoticationObservers];
    [self suggestFamily];
    //: [self removeItemKeyValueObservers];
    [self defenseLaboratory];
    //: _playerItem = [AVPlayerItem playerItemWithAsset:asset];
    _playerItem = [AVPlayerItem playerItemWithAsset:asset];
	[self setData:self.currentPlaybackTime];
    //: [self addItemKeyValueObservers];
    [self resignOf];
    //: [self registerPlayerItemNoticationObservers];
    [self hr];
}

//: - (void)fetchLoadStateFromItem:(AVPlayerItem*)playerItem
- (void)queryed:(AVPlayerItem*)playerItem
{
    //: if (playerItem == nil)
    if (playerItem == nil)
        //: return;
        return;

    //: _playbackLikelyToKeeyUp = playerItem.isPlaybackLikelyToKeepUp;
    _joinImageUp = playerItem.isPlaybackLikelyToKeepUp;
	[self setData:self.currentPlaybackTime];
    //: _playbackBufferEmpty = playerItem.isPlaybackBufferEmpty;
    _timeConstant = playerItem.isPlaybackBufferEmpty;
	[self setData:self.currentPlaybackTime];
    //: _playbackBufferFull = playerItem.isPlaybackBufferFull;
    _primary = playerItem.isPlaybackBufferFull;
}


- (NSURL *)role:(NSURL *)talk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _talk = talk;
    return talk;
}

//: - (EnumAVMoviePlaybackState)playbackState
- (EnumAVMoviePlaybackState)playbackState
{
    //: if (!_player)
    if (!_player)
        //: return EnumAVMoviePlaybackStateStopped;
        return EnumAVMoviePlaybackStateStopped;

    //: EnumAVMoviePlaybackState mpState = EnumAVMoviePlaybackStateStopped;
    EnumAVMoviePlaybackState mpState = EnumAVMoviePlaybackStateStopped;
    //: if (_isCompleted) {
    if (_drawUp) {
        //: mpState = EnumAVMoviePlaybackStateStopped;
        mpState = EnumAVMoviePlaybackStateStopped;
    //: } else if (_isSeeking) {
    } else if (_compartmentObject) {
        //: mpState = NTESAVPMoviePlaybackStateSeekingForward;
        mpState = NTESAVPMoviePlaybackStateSeekingForward;
	[self setTalk:_playUrl];
    //: } else if ([self isPlaying]) {
    } else if ([self context]) {
        //: mpState = EnumAVMoviePlaybackStatePlaying;
        mpState = EnumAVMoviePlaybackStatePlaying;
    //: } else {
    } else {
        //: mpState = EnumAVMoviePlaybackStatePaused;
        mpState = EnumAVMoviePlaybackStatePaused;
	[self setData:self.currentPlaybackTime];
    }
    //: return mpState;
    return mpState;
}

//: - (void)applicationDidBecomeActive
- (void)resRefuse
{
    //: [_view setPlayer:_player];
    [_view setPlayer:_player];
}

//: - (void)removePlayerKeyValueObservers {
- (void)succeed {
    //: [_player removeObserver:self forKeyPath:@"currentItem" context:KVO_AVPlayer_currentItem];
    [_player removeObserver:self forKeyPath:[YieldData sharedInstance].moduleEditorText context:spacingRateDevice];
    //: [_player removeObserver:self forKeyPath:@"rate" context:KVO_AVPlayer_rate];
    [_player removeObserver:self forKeyPath:[YieldData sharedInstance].appArcText context:themePreferHugeTitle];
}

//: - (void)setScalingMode: (EnumAVMovieScalingMode) aScalingMode
- (void)setScalingMode: (EnumAVMovieScalingMode) aScalingMode
{
    //: EnumAVMovieScalingMode newScalingMode = aScalingMode;
    EnumAVMovieScalingMode newScalingMode = aScalingMode;
    //: switch (aScalingMode) {
    switch (aScalingMode) {
        //: case EnumAVMovieScalingModeNone:
        case EnumAVMovieScalingModeNone:
            //: [_view setContentMode:UIViewContentModeCenter];
            [_view setContentMode:UIViewContentModeCenter];
            //: break;
            break;
        //: case EnumAVMovieScalingModeAspectFit:
        case EnumAVMovieScalingModeAspectFit:
            //: [_view setContentMode:UIViewContentModeScaleAspectFit];
            [_view setContentMode:UIViewContentModeScaleAspectFit];
            //: break;
            break;
        //: case EnumAVMovieScalingModeAspectFill:
        case EnumAVMovieScalingModeAspectFill:
            //: [_view setContentMode:UIViewContentModeScaleAspectFill];
            [_view setContentMode:UIViewContentModeScaleAspectFill];
            //: break;
            break;
        //: case EnumAVMovieScalingModeFill:
        case EnumAVMovieScalingModeFill:
            //: [_view setContentMode:UIViewContentModeScaleToFill];
            [_view setContentMode:UIViewContentModeScaleToFill];
            //: break;
            break;
        //: default:
        default:
            //: newScalingMode = _scalingMode;
            newScalingMode = _scalingMode;
    }
    //: _scalingMode = newScalingMode;
    _scalingMode = newScalingMode;
	[self setData:self.currentPlaybackTime];
}

//: #pragma mark app state changed
#pragma mark app state changed

//: - (void)registerApplicationObservers
- (void)specsPlayer
{
    //: NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationManager = [NSNotificationCenter defaultCenter];
    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(audioSessionInterrupt:)
                             selector:@selector(compositioning:)
                                 //: name:AVAudioSessionInterruptionNotification
                                 name:AVAudioSessionInterruptionNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidBecomeActive)
                             selector:@selector(resRefuse)
                                 //: name:UIApplicationDidBecomeActiveNotification
                                 name:UIApplicationDidBecomeActiveNotification
                               //: object:nil];
                               object:nil];

    //: [notificationManager addObserver:self
    [notificationManager addObserver:self
                             //: selector:@selector(applicationDidEnterBackground)
                             selector:@selector(flexibleChangeThread)
                                 //: name:UIApplicationDidEnterBackgroundNotification
                                 name:UIApplicationDidEnterBackgroundNotification
                               //: object:nil];
                               object:nil];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setScreenOn: (BOOL)on
- (void)setPreviousSubmitDoing: (BOOL)on
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [UIApplication sharedApplication].idleTimerDisabled = YES;
        [UIApplication sharedApplication].idleTimerDisabled = YES;
    //: });
    });
}

//: - (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
- (void)setCurrentPlaybackTime:(NSTimeInterval)aCurrentPlaybackTime
{
    //: if (!_player)
    if (!_player)
        //: return;
        return;

    //: _seekingTime = aCurrentPlaybackTime;
    _grace = aCurrentPlaybackTime;
    //: _isSeeking = YES;
    _compartmentObject = YES;
	[self setTalk:_playUrl];
    //: _bufferingProgress = 0;
    _bufferingProgress = 0;
	[self setData:self.currentPlaybackTime];
    //: [self didPlaybackStateChange];
    [self quantityerestChange];
    //: [self didLoadStateChange];
    [self workplace];
    //: if (_isPrerolling) {
    if (_vertical) {
        //: [_player pause];
        [_player pause];
    }

    //: [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
    [_player seekToTime:CMTimeMakeWithSeconds(aCurrentPlaybackTime, 1000000000ull)
      //: completionHandler:^(BOOL finished) {
      completionHandler:^(BOOL finished) {
          //: dispatch_async(dispatch_get_main_queue(), ^{
          dispatch_async(dispatch_get_main_queue(), ^{
              //: _isSeeking = NO;
              _compartmentObject = NO;
              //: if (_isPrerolling) {
              if (_vertical) {
                  //: [_player play];
                  [_player play];
              }
              //: [self didPlaybackStateChange];
              [self quantityerestChange];
              //: [self didLoadStateChange];
              [self workplace];
          //: });
          });
      //: }];
      }];
}

//: - (NSError*)createErrorWithCode: (NSInteger)code
- (NSError*)bounceReason: (NSInteger)code
                    //: description: (NSString*)description
                    prognathism: (NSString*)description
                         //: reason: (NSString*)reason
                         untilProperty: (NSString*)reason
{
    //: NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *errorDict = [NSMutableDictionary dictionary];
    //: errorDict[NSLocalizedDescriptionKey] = description;
    errorDict[NSLocalizedDescriptionKey] = description;
    //: errorDict[NSLocalizedFailureReasonErrorKey] = reason;
    errorDict[NSLocalizedFailureReasonErrorKey] = reason;
	[self setData:self.currentPlaybackTime];
    //: NSError *error = [NSError errorWithDomain:kErrorDomain
    NSError *error = [NSError errorWithDomain:appLemonFormat
                                         //: code:code
                                         code:code
                                     //: userInfo:errorDict];
                                     userInfo:errorDict];
    //: return error;
    return error;
}

//: - (NSTimeInterval)currentPlaybackTime
- (NSTimeInterval)currentPlaybackTime
{
    //: if (!_player)
    if (!_player)
        //: return 0.0f;
        return 0.0f;

    //: if (_isSeeking)
    if (_compartmentObject)
        //: return _seekingTime;
        return _grace;

    //: return CMTimeGetSeconds([_player currentTime]);
    return CMTimeGetSeconds([_player currentTime]);
}

//: - (void)assetFailedToPrepareForPlayback:(NSError *)error
- (void)line:(NSError *)error
{
    //: if (_isShutdown)
    if (_trackSignal)
        //: return;
        return;

    //: [self onError:error];
    [self the:error];
}

//: - (void)registerPlayerItemNoticationObservers {
- (void)hr {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemDidReachEnd:)
                                             selector:@selector(playering:)
                                                 //: name:AVPlayerItemDidPlayToEndTimeNotification
                                                 name:AVPlayerItemDidPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_playerItem];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(playerItemFailedToPlayToEndTime:)
                                             selector:@selector(approximations:)
                                                 //: name:AVPlayerItemFailedToPlayToEndTimeNotification
                                                 name:AVPlayerItemFailedToPlayToEndTimeNotification
                                               //: object:_playerItem];
                                               object:_playerItem];
}


//: - (void)audioSessionInterrupt:(NSNotification *)notification
- (void)compositioning:(NSNotification *)notification
{
    //: int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    int reason = [[[notification userInfo] valueForKey:AVAudioSessionInterruptionTypeKey] intValue];
    //: switch (reason) {
    switch (reason) {
        //: case AVAudioSessionInterruptionTypeBegan: {
        case AVAudioSessionInterruptionTypeBegan: {
            //: switch (self.playbackState) {
            switch (self.playbackState) {
                //: case EnumAVMoviePlaybackStatePaused:
                case EnumAVMoviePlaybackStatePaused:
                //: case EnumAVMoviePlaybackStateStopped:
                case EnumAVMoviePlaybackStateStopped:
                    //: _playingBeforeInterruption = NO;
                    _maximum = NO;
                    //: break;
                    break;
                //: default:
                default:
                    //: _playingBeforeInterruption = YES;
                    _maximum = YES;
                    //: break;
                    break;
            }
            //: [self pause];
            [self memoryPause];
            //: break;
            break;
        }
        //: case AVAudioSessionInterruptionTypeEnded: {
        case AVAudioSessionInterruptionTypeEnded: {
            //: if (_playingBeforeInterruption) {
            if (_maximum) {
                //: [self play];
                [self outsideFactor];
            }
            //: break;
            break;
        }
    }
}

//: - (void)unregisterApplicationObservers
- (void)reverseConnection
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)shutdown {
- (void)libraryShutdown {
    //: _isShutdown = YES;
    _trackSignal = YES;
    //: [self stop];
    [self medication];

    //: if (_playerItem != nil) {
    if (_playerItem != nil) {
        //: [_playerItem cancelPendingSeeks];
        [_playerItem cancelPendingSeeks];
    }
    //: if (self.timeObserve) {
    if (self.timeObserve) {
        //: [self.player removeTimeObserver:self.timeObserve];
        [self.player removeTimeObserver:self.timeObserve];
        //: self.timeObserve = nil;
        self.timeObserve = nil;
	[self setData:self.currentPlaybackTime];
    }

    //: [self removeItemKeyValueObservers];
    [self defenseLaboratory];
    //: [self removePlayerKeyValueObservers];
    [self succeed];
    //: [self unregisterApplicationObservers];
    [self reverseConnection];

    //: [_view setPlayer:nil];
    [_view setPlayer:nil];
}

//: - (void)playerItemDidReachEnd:(NSNotification *)notification
- (void)playering:(NSNotification *)notification
{
    //: if (_isShutdown)
    if (_trackSignal)
        //: return;
        return;

    //: _isCompleted = YES;
    _drawUp = YES;
	[self setTalk:_playUrl];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self didPlaybackStateChange];
        [self quantityerestChange];
        //: [self didLoadStateChange];
        [self workplace];
        //: [self setScreenOn:NO];
        [self setPreviousSubmitDoing:NO];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: postNotificationName:@"NTESAVMoviePlayerPlaybackDidFinishNotification"
         postNotificationName:[YieldData sharedInstance].layoutBooId
         //: object:self
         object:self
         //: userInfo:@{
         userInfo:@{
                    //: @"NTESAVMoviePlayerPlaybackDidFinishReasonUserInfoKey": @(EnumAVMovieFinishReasonPlaybackEnded)
                    [YieldData sharedInstance].styleMiniKey: @(EnumAVMovieFinishReasonPlaybackEnded)
                    //: }];
                    }];
    //: });
    });
}


//: - (void)prepareToPlay {
- (void)winteriseValuePlay {
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:_playUrl options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:[self role:_playUrl] options:nil];
    //: NSArray *requestedKeys = @[@"playable"];
    NSArray *requestedKeys = @[[YieldData sharedInstance].colorVidValue];

    //: _playAsset = asset;
    _playAsset = asset;
	[self setData:self.currentPlaybackTime];
    //: [asset loadValuesAsynchronouslyForKeys:requestedKeys
    [asset loadValuesAsynchronouslyForKeys:requestedKeys
                         //: completionHandler:^{
                         completionHandler:^{
                             //: dispatch_async( dispatch_get_main_queue(), ^{
                             dispatch_async( dispatch_get_main_queue(), ^{
                                 //: [self didPrepareToPlayAsset:asset withKeys:requestedKeys];
                                 [self forEachOne:asset count:requestedKeys];
                                 //: [self setPlaybackVolume:_playbackVolume];
                                 [self setPlaybackVolume:_playbackVolume];
                             //: });
                             });
                         //: }];
                         }];
}

//: - (void)didPrepareToPlayAsset:(AVURLAsset *)asset withKeys:(NSArray *)requestedKeys
- (void)forEachOne:(AVURLAsset *)asset count:(NSArray *)requestedKeys
{
    //: if (_isShutdown)
    if (_trackSignal)
        //: return;
        return;

    //: for (NSString *thisKey in requestedKeys)
    for (NSString *thisKey in requestedKeys)
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        AVKeyValueStatus keyStatus = [asset statusOfValueForKey:thisKey error:&error];
        //: if (keyStatus == AVKeyValueStatusFailed)
        if (keyStatus == AVKeyValueStatusFailed)
        {
            //: [self assetFailedToPrepareForPlayback:error];
            [self line:error];
            //: return;
            return;
        //: } else if (keyStatus == AVKeyValueStatusCancelled) {
        } else if (keyStatus == AVKeyValueStatusCancelled) {
            // TODO [AVAsset cancelLoading]
            //: error = [self createErrorWithCode:kEC_PlayerItemCancelled
            error = [self bounceReason:colorBackgroundConfig(nil)
                                  //: description:@"player item cancelled"
                                  prognathism:[YieldData sharedInstance].componentArbPath
                                       //: reason:nil];
                                       untilProperty:nil];
	[self setData:self.currentPlaybackTime];
            //: [self assetFailedToPrepareForPlayback:error];
            [self line:error];
            //: return;
            return;
        }
    }

    //: if (!asset.playable)
    if (!asset.playable)
    {
        //: NSError *assetCannotBePlayedError = [NSError errorWithDomain:@"AVMoviePlayer"
        NSError *assetCannotBePlayedError = [NSError errorWithDomain:[YieldData sharedInstance].screenBlockId
                                                                //: code:0
                                                                code:0
                                                            //: userInfo:nil];
                                                            userInfo:nil];

        //: [self assetFailedToPrepareForPlayback:assetCannotBePlayedError];
        [self line:assetCannotBePlayedError];
        //: return;
        return;
    }

    //player item
    //: [self setupPlayerItem:asset];
    [self result:asset];

    //player
    //: [self setupPlayer];
    [self sumo];

    //: _isCompleted = NO;
    _drawUp = NO;

    //: if (_player.currentItem != _playerItem){
    if (_player.currentItem != _playerItem){
        //: [_player replaceCurrentItemWithPlayerItem:_playerItem];
        [_player replaceCurrentItemWithPlayerItem:_playerItem];
    }
}


@end