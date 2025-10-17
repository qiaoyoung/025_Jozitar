// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleAniControl.m
// Rational
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNotificationContentView.h"
#import "TitleAniControl.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZSessionNotificationContentView
@implementation TitleAniControl

//: - (void)refresh:(ZZZMessageModel *)model
- (void)availableFlush:(SprechstimmeRepresent *)model
{
    //: [super refresh:model];
    [super availableFlush:model];
    //: self.label.text = [ZZZKitUtil messageTipContent:model.message];
    self.label.text = [BrilliantProud today:model.message];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:model.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:model.message];

    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;
    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;

//    self.label.hidden = YES;
//    self.bubbleImageView.hidden = YES;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Rational coordinator].config.resSucceed;
    //: self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    self.label.device_size = [self.label sizeThatFits:CGSizeMake(self.device_width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.device_centerX = self.device_width * .5f;
    self.label.device_centerX = self.device_width * .5f;
    //: self.label.device_centerY = self.device_height * .5f;
    self.label.device_centerY = self.device_height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        _label.numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

//: @end
@end