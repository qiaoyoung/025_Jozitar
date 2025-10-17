// __DEBUG__
// __CLOSE_PRINT__
//
//  RationalController.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, EnumAVMoviePlaybackState) {
typedef NS_ENUM(NSInteger, EnumAVMoviePlaybackState) {
    //: EnumAVMoviePlaybackStateStopped,
    EnumAVMoviePlaybackStateStopped,
    //: EnumAVMoviePlaybackStatePlaying,
    EnumAVMoviePlaybackStatePlaying,
    //: EnumAVMoviePlaybackStatePaused,
    EnumAVMoviePlaybackStatePaused,
    //: EnumAVMoviePlaybackStateInterrupted,
    EnumAVMoviePlaybackStateInterrupted,
    //: NTESAVPMoviePlaybackStateSeekingForward,
    NTESAVPMoviePlaybackStateSeekingForward,
    //: NTESAVPMoviePlaybackStateSeekingBackward
    NTESAVPMoviePlaybackStateSeekingBackward
//: };
};

//: typedef NS_OPTIONS(NSUInteger, EnumAVMovieLoadState) {
typedef NS_OPTIONS(NSUInteger, EnumAVMovieLoadState) {
    //: EnumAVMovieLoadStateUnknown = 0,
    EnumAVMovieLoadStateUnknown = 0,
    //: EnumAVMovieLoadStatePlayable = 1 << 0,
    EnumAVMovieLoadStatePlayable = 1 << 0,
    //: EnumAVMovieLoadStatePlaythroughOK = 1 << 1, 
    EnumAVMovieLoadStatePlaythroughOK = 1 << 1, // Playback will be automatically started in this state when shouldAutoplay is YES
    //: EnumAVMovieLoadStateStalled = 1 << 2, 
    EnumAVMovieLoadStateStalled = 1 << 2, // Playback will be automatically paused in this state, if started
//: };
};

//: typedef NS_ENUM(NSInteger, EnumAVMovieScalingMode) {
typedef NS_ENUM(NSInteger, EnumAVMovieScalingMode) {
    //: EnumAVMovieScalingModeNone, 
    EnumAVMovieScalingModeNone, // No scaling
    //: EnumAVMovieScalingModeAspectFit, 
    EnumAVMovieScalingModeAspectFit, // Uniform scale until one dimension fits
    //: EnumAVMovieScalingModeAspectFill, 
    EnumAVMovieScalingModeAspectFill, // Uniform scale until the movie fills the visible bounds. One dimension may have clipped contents
    //: EnumAVMovieScalingModeFill 
    EnumAVMovieScalingModeFill // Non-uniform scale. Both render dimensions will exactly match the visible bounds
//: };
};

//: typedef NS_OPTIONS(NSUInteger, EnumAVMovieFinishReason) {
typedef NS_OPTIONS(NSUInteger, EnumAVMovieFinishReason) {
    //: EnumAVMovieFinishReasonPlaybackEnded,
    EnumAVMovieFinishReasonPlaybackEnded,
    //: EnumAVMovieFinishReasonPlaybackError,
    EnumAVMovieFinishReasonPlaybackError,
    //: EnumAVMovieFinishReasonUserExited
    EnumAVMovieFinishReasonUserExited
//: };
};


//: @protocol LYVideoPlayerDelegate <NSObject>
@protocol ResolveButton <NSObject>



// ------------------------- 回调一些视频信息 ---------------------------
/**
 @param totalTime 视频总长度（秒）
 */
//: - (void)videoPlayertotalTime:(NSInteger)totalTime;
- (void)abstracts:(NSInteger)totalTime;

/**
 @param currentTime 当前播放进度（秒）
 */
//: - (void)videoPlayercurrentTime:(NSInteger)currentTime;
- (void)capacityMedia:(NSInteger)currentTime;


//: @end
@end

//: @interface ZZZAVMoivePlayerController : NSObject
@interface RationalController : NSObject

//: @property(nonatomic, assign) BOOL shouldAutoplay;
@property(nonatomic, assign) BOOL shouldAutoplay;

/**
 @param toTime 从指定的时间开始播放（秒）
 */
//: - (void)seekToTimePlay:(float)toTime;
- (void)sequence:(float)toTime;

//: - (void)prepareToPlay;
- (void)winteriseValuePlay;
//: - (void)stop;
- (void)medication;
//: - (void)pause;
- (void)memoryPause;
//: - (id)initWithContentURL:(NSURL *)aUrl;
- (id)initWithTask:(NSURL *)aUrl;

//: @property(nonatomic, readonly) NSTimeInterval duration;
@property(nonatomic, readonly) NSTimeInterval duration;
//: @property(nonatomic, assign) float playbackVolume;
@property(nonatomic, assign) float playbackVolume;
//: @property(nonatomic, assign) EnumAVMovieScalingMode scalingMode;
@property(nonatomic, assign) EnumAVMovieScalingMode scalingMode;
//: @property(nonatomic, readonly) EnumAVMovieLoadState loadState;
@property(nonatomic, readonly) EnumAVMovieLoadState loadState;
//: @property(nonatomic, readonly) UIView *view;
@property(nonatomic, readonly) UIView *view;
//: @property(nonatomic, assign) NSTimeInterval currentPlaybackTime;
@property(nonatomic, assign) NSTimeInterval data;
//: @property(nonatomic, readonly) EnumAVMoviePlaybackState playbackState;
@property(nonatomic, readonly) EnumAVMoviePlaybackState playbackState;
//: @property(nonatomic, readonly) NSInteger bufferingProgress;
@property(nonatomic, readonly) NSInteger bufferingProgress;
//: @property (nonatomic, strong) AVPlayer *player;
@property (nonatomic, strong) AVPlayer *player;
//: @property(nonatomic, readonly) NSTimeInterval playableDuration;
@property(nonatomic, readonly) NSTimeInterval playableDuration;
//: @property(nonatomic, assign) float playbackRate;
@property(nonatomic, assign) float playbackRate;
//: @property (nonatomic, weak) id <LYVideoPlayerDelegate> delegate;
@property (nonatomic, weak) id <ResolveButton> delegate;
@property(nonatomic, assign) NSTimeInterval currentPlaybackTime;

//: - (void)play;
- (void)outsideFactor;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END