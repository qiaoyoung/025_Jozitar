// __DEBUG__
// __CLOSE_PRINT__
//
//  ProposedControl.h
// Rational
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"

//: @interface ZZZAvatarImageView : UIControl
@interface ProposedControl : UIControl
//: @property (nonatomic,strong) UIImage *image;
@property (nonatomic,strong) UIImage *image;
//: @property (nonatomic,assign) CGFloat cornerRadius;
@property (nonatomic,assign) CGFloat cornerRadius;

//: - (void)setAvatarBySession:(NIMSession *)session;
- (void)setHeavy:(NIMSession *)session;
//: - (void)setAvatarByMessage:(NIMMessage *)message;
- (void)setNearDraw:(NIMMessage *)message;

//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder;
- (void)cur:(NSURL *)url boundary:(UIImage *)placeholder;
//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options;
- (void)identity:(NSURL *)url genderFill:(UIImage *)placeholder customView:(SDWebImageOptions)options;

//: @end
@end