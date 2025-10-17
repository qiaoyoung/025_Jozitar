// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactInfoCell.h
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "ZZZKitInfo.h"
#import "BrilliantInfo.h"

//: @protocol ZZZContactDataCellDelegate <NSObject>
@protocol KnowHumanBrilliant <NSObject>

//: - (void)onPressAvatar:(NSString *)memberId;
- (void)alreadied:(NSString *)memberId;

//: @end
@end

//: @class ZZZAvatarImageView;
@class ProposedControl;

//: @interface ZZZContactDataCell : UITableViewCell
@interface BusinessCollectionView : UITableViewCell

//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *memberId;

//: @property (nonatomic,strong) ZZZAvatarImageView * avatarImageView;
@property (nonatomic,strong) ProposedControl * avatarImageView;

//: @property (nonatomic,weak) id<ZZZContactDataCellDelegate> delegate;
@property (nonatomic,weak) id<KnowHumanBrilliant> delegate;

//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *videoBtn;
//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *messageBtn;

//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *accessoryBtn;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)lockout:(id<HeatRemainRecord>)member;

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member;
- (void)barePrivacy:(id<HeatRemainRecord>)member;

//: - (void)refreshTeam:(NIMTeam *)team;
- (void)eraseLimit:(NIMTeam *)team;

//: @end
@end