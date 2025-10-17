// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamMemberListViewController.h
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZTeamMemberListDataSource.h"
#import "TaskCape.h"
//: #import "ZZZTeamListDataManager.h"
#import "HulloExclude.h"

//: @interface ZZZTeamMemberListViewController : UIViewController
@interface ObjectViewController : UIViewController

//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) HulloExclude *teamListManager;

//: - (instancetype)initWithDataSource:(ZZZTeamListDataManager *)dataSource;
- (instancetype)initWithRootSystemSource:(HulloExclude *)dataSource;

//: @end
@end