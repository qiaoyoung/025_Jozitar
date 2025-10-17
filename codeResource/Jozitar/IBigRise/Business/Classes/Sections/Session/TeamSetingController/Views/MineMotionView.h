// __DEBUG__
// __CLOSE_PRINT__
//
//  MineMotionView.h
//  NIM
//
//  Created by 彭爽 on 2021/10/22.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamListDataManager.h"
#import "HulloExclude.h"
//: #import "ZZZAdvancedTeamCardViewController.h"
#import "SnipViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZAdvancedTeamCardView : UIView
@interface MineMotionView : UIView
//群组管理
//: @property (nonatomic,strong) ZZZAdvancedTeamCardViewController *vc;
@property (nonatomic,strong) SnipViewController *vc;
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) HulloExclude *teamListManager;
//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) CroquetEmpty *option;

//: - (void)reloaddata;
- (void)screenPresentation;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END