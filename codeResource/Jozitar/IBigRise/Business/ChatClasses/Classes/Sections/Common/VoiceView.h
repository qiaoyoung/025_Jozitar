// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceView.h
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//
//: #pragma mark - LoadProgressView
#pragma mark - LoadProgressView

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UCZProgressView.h"
#import "OperateView.h"

//: @interface ZZZLoadProgressView : UIView {
@interface VoiceView : UIView {
    //: UIImageView *_maskView;
    UIImageView *_crop;
    //: UIActivityIndicatorView *_activity;
    UIActivityIndicatorView *_max;
    //: UILabel *_progressLabel;
    UILabel *_shiningOverflow;
}

//: @property (nonatomic, strong) UCZProgressView *progressView;
@property (nonatomic, strong) OperateView *progressView;
//: @property (nonatomic, assign)CGFloat maxProgress;
@property (nonatomic, assign)CGFloat maxProgress;

//: - (void)setProgress:(CGFloat)progress;
- (void)setHeadArea:(CGFloat)progress;

//: @end
@end