// __DEBUG__
// __CLOSE_PRINT__
//
//  EstheticViewCell.h
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"

//: @class ZZZAvatarImageView;
@class ProposedControl;


//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMMemberCardCellDelegate <NSObject>
@protocol MemberDelegate <NSObject>

//: - (void)cellShouldBeMute:(NSString *)uid mute:(BOOL)mute;
- (void)signature:(NSString *)uid thatVisible:(BOOL)mute;
//: - (void)cellShouldBeRemoved:(NSString *)uid;
- (void)diamHolder:(NSString *)uid;

//: @end
@end


//: @interface ZMONGroupMemberTableViewCell : UITableViewCell
@interface EstheticViewCell : UITableViewCell


//: @property (nonatomic,strong) UIButton *removeBtn;
@property (nonatomic,strong) UIButton *removeBtn;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;
//: @property (nonatomic,strong) UIButton *muteBtn;
@property (nonatomic,strong) UIButton *muteBtn;

//: @property (nonatomic,strong) NSString *userId;
@property (nonatomic,strong) NSString *userId;
//: @property (nonatomic,weak) id<NIMMemberCardCellDelegate>delegate;
@property (nonatomic,weak) id<MemberDelegate>delegate;


//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *match;

//: + (instancetype)cellWithTableView:(UITableView *)tableView;
+ (instancetype)voice:(UITableView *)tableView;

//: - (void)reloadWithUserId:(NSString *)UserId;
- (void)rateTab:(NSString *)UserId;

@property (nonatomic,strong) UILabel *subtitleLabel;

//: @end
@end





//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END