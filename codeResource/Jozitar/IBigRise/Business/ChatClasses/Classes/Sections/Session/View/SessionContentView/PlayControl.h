// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionAudioCententView.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionMessageContentView.h"
#import "ProudControl.h"

//: @protocol NIMPlayAudioUIDelegate <NSObject>
@protocol RecordMethRoper <NSObject>
//: - (void)startPlayingAudioUI; 
- (void)uniqueCur; //点击一开始就要显示
//: @optional
@optional
//: - (void)retryDownloadMsg; 
- (void)rockBottom; //重收消息
//: @end
@end

//: @interface ZZZSessionAudioContentView : ZZZSessionMessageContentView
@interface PlayControl : ProudControl

//: @property (nonatomic, strong) UIView *audioBackgroundView;
@property (nonatomic, strong) UIView *audioBackgroundView;

//: @property (nonatomic, strong) UILabel *audioDurationLable; 
@property (nonatomic, strong) UILabel *audioDurationLable;//语音时长

//: @property (nonatomic, weak) id<NIMPlayAudioUIDelegate> audioUIDelegate;
@property (nonatomic, weak) id<RecordMethRoper> audioUIDelegate;

//: - (void)setPlaying:(BOOL)isPlaying;
- (void)setRaw:(BOOL)isPlaying;

//: @end
@end