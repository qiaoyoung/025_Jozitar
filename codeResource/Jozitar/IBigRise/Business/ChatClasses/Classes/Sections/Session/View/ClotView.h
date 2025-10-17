// __DEBUG__
// __CLOSE_PRINT__
//
//  ClotView.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"
//: #import "ZZZTimestampModel.h"
#import "FanModel.h"

//: @class ZZZSessionMessageContentView;
@class ProudControl;
//: @class ZZZAvatarImageView;
@class ProposedControl;
//: @class ZZZBadgeView;
@class SprechstimmeView;

//: @interface ZZZMessageCell : UITableViewCell
@interface ClotView : UITableViewCell

@property (nonatomic, readonly) SprechstimmeRepresent *model;
//: @property (nonatomic, strong) ZZZSessionMessageContentView *bubbleView; 
@property (nonatomic, strong) ProudControl *bubbleView;//内容区域
//: @property (nonatomic, weak) id<ZZZMessageCellDelegate> delegate;
@property (nonatomic, weak) id<TermDelegate> delegate;
//: @property (nonatomic, strong) UIImageView *bubblesBackgroundView; 
@property (nonatomic, strong) UIImageView *repellent;
//: @property (nonatomic, strong) UIButton *selectButton; 
@property (nonatomic, strong) UIButton *reticuloendothelialSystem;

@property (nonatomic, strong) UIButton *selectButton;//选择
//: @property (nonatomic, strong) UIButton *retryButton; 
@property (nonatomic, strong) UIButton *bystanderComputer;
//: @property (nonatomic, strong) ZZZSessionMessageContentView *replyedBubbleView; 
@property (nonatomic, strong) ProudControl *replyedBubbleView;//被回复内容区域
//: @property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator; 
@property (nonatomic, strong) UIActivityIndicatorView *traningActivityIndicator;//发送loading
@property (nonatomic, strong) UIImageView *bubblesBackgroundView;//气泡背景视图
//: @property (nonatomic, strong) ZZZAvatarImageView *headImageView;
@property (nonatomic, strong) ProposedControl *headImageView;
//: @property (nonatomic, strong) ZZZBadgeView *audioPlayedIcon; 
@property (nonatomic, strong) SprechstimmeView *audioPlayedIcon;//语音未读红点
@property (nonatomic, strong) UIButton *retryButton;//重试
//: @property (nonatomic, readonly) ZZZMessageModel *model;
@property (readonly, nonatomic,strong) SprechstimmeRepresent *safelyFrame;

//: @property (nonatomic, strong) UIButton *selectButtonMask; 
@property (nonatomic, strong) UIButton *selectButtonMask;//选择遮罩
//: @property (nonatomic, strong) UILabel *nameLabel; 
@property (nonatomic, strong) UILabel *nameLabel;//姓名

//: @property (nonatomic, strong) UIButton *readButton; 
@property (nonatomic, strong) UIButton *readButton;//已读

//: - (void)refreshData:(ZZZMessageModel *)data;
- (void)automobile:(SprechstimmeRepresent *)data;

//: @end
@end