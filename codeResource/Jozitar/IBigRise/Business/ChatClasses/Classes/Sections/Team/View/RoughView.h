// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughView.h
// Rational
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZTeamCardHeaderViewDelegate <NSObject>
@protocol RepresentHuman <NSObject>

//: - (void)onTouchAvatar:(id)sender;
- (void)appSimple:(id)sender;

//: @end
@end

//: @interface ZZZTeamCardHeaderView : UIView
@interface RoughView : UIView

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;

//: @property (nonatomic, weak) id<ZZZTeamCardHeaderViewDelegate> delegate;
@property (nonatomic, weak) id<RepresentHuman> delegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END