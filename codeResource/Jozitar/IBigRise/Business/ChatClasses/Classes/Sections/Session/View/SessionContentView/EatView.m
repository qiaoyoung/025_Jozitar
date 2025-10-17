// __DEBUG__
// __CLOSE_PRINT__
//
//  EatView.m
// Rational
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionNetChatNotifyContentView.h"
#import "EatView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZSessionNetChatNotifyContentView
@implementation EatView

//: - (void)refresh:(ZZZMessageModel *)data
- (void)availableFlush:(SprechstimmeRepresent *)data
{
    //: [super refresh:data];
    [super availableFlush:data];
    //: NSString *text = [ZZZKitUtil messageTipContent:data.message];
    NSString *text = [BrilliantProud today:data.message];

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:data.message];
    //: self.textLabel.textColor = setting.textColor;;
    self.textLabel.textColor = setting.textColor;;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.font;

    //: [self.textLabel nim_setText:text];
    [self.textLabel paragraph:text];


}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _textLabel.numberOfLines = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.autoDetectLinks = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];
    }
    //: return self;
    return self;
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
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.textLabel.frame = labelFrame;
}


//: @end
@end