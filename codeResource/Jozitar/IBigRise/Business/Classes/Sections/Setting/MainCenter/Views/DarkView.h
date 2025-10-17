// __DEBUG__
// __CLOSE_PRINT__
//
//  DarkView.h
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "NTESContactDataMember.h"
#import "RadioMember.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NTESUserListCellDelegate <NSObject>
@protocol UserSkillDelegateExclude <NSObject>

//: - (void)didTouchCancleButton:(NTESContactDataMember *)dataMemeber;
- (void)backs:(RadioMember *)dataMemeber;
//: - (void)didTouchUserListAvatar:(NSString *)userId;
- (void)turned:(NSString *)userId;

//: @end
@end

//: @interface NTESBlackListTableViewCell : UITableViewCell
@interface DarkView : UITableViewCell

//: - (void)refreshWithMember:(NTESContactDataMember *)member;
- (void)play:(RadioMember *)member;

//: @property (nonatomic,strong) NTESContactDataMember *member;
@property (nonatomic,strong) RadioMember *member;
//: @property (nonatomic,strong) UIImageView * avatarImageView;
@property (nonatomic,strong) UIImageView * avatarImageView;
//: @property (nonatomic,strong) UIButton *cancleBtn;
@property (nonatomic,strong) UIButton *cancleBtn;

//: @property(nonatomic, strong) UILabel *labName;
@property(nonatomic, strong) UILabel *labName;

//: @property (nonatomic,weak) id<NTESUserListCellDelegate> delegate;
@property (nonatomic,weak) id<UserSkillDelegateExclude> delegate;


//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)forEachSwitcheOutput:(UITableView *)tableView;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END