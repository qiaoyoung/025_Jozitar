// __DEBUG__
// __CLOSE_PRINT__
//
//  SensibleViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "ZZZKitInfo.h"
#import "BrilliantInfo.h"
//: #import "NTESContactDataMember.h"
#import "RadioMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESUserListCellDelegate <NSObject>
@protocol UserSkillDelegateExclude <NSObject>

//: - (void)didTouchMessageButton:(NSString *)memberId;
- (void)hmed:(NSString *)memberId;

//: @end
@end

//: @interface NTESFriendListTableViewCell : UITableViewCell
@interface SensibleViewCell : UITableViewCell

//: @property(nonatomic, strong) UILabel *titleLabel;
@property(nonatomic, strong) UILabel *titleLabel;
//: @property (nonatomic,copy) NSString *memberId;
@property (nonatomic,copy) NSString *memberId;
//: @property(nonatomic, strong) UIImageView *iconImageView;
@property(nonatomic, strong) UIImageView *iconImageView;
//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<UserSkillDelegateExclude> delegate;
//: @property (nonatomic,strong) UIButton *videoBtn;
@property (nonatomic,strong) UIButton *videoBtn;

//: @property (nonatomic,strong) UIButton *messageBtn;
@property (nonatomic,strong) UIButton *customGreen;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)compartmentWrite:(UITableView *)tableView;

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member;
- (void)frameBy:(id<HeatRemainRecord>)member;

//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)minute:(NSDictionary*)information;

//: - (void)reloadUserItem:(NIMUser *)user;
- (void)consumer:(NIMUser *)user;

@property (nonatomic,strong) UIButton *messageBtn;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END