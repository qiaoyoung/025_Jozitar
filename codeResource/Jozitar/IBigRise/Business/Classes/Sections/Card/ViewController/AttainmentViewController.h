// __DEBUG__
// __CLOSE_PRINT__
//
//  AttainmentViewController.h
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ContactDataMember;
@class ContactDataMember;

//: @interface ZZZPersonalCardViewController : UIViewController
@interface AttainmentViewController : UIViewController

//: @property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) UITableView *tableView;

//: @property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic ,strong) NSDictionary *teamSetingConfig;
@property (nonatomic,strong) NSDictionary *groupDict;

//: @property (nonatomic,strong) NSDictionary *groupDict;
@property (nonatomic,strong) NSDictionary *full;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithTriggerOf:(NSString *)userId;

//: - (void)onActionGroup:(id)sender;
- (void)mustIn:(id)sender;

//: - (void)addFriend;
- (void)fortifyTransition;

//: - (void)onActionEditAlias:(id)sender;
- (void)provide:(id)sender;
//: - (void)onActionBlackListValueChange:(id)sender;
- (void)loads:(id)sender;

//: - (void)deleteFriend;
- (void)lidBlack;
//: - (void)chat;
- (void)time;
//: - (void)onActionNeedNotifyValueChange:(id)sender;
- (void)alongTransferChange:(id)sender;
//: @end
@end