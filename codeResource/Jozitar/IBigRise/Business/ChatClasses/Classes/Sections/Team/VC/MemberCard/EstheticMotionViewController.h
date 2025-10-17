// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamMemberCardViewController.h
//  NIM
//
//  Created by Xuhui on 15/3/19.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "MoveHuman.h"
//: #import "ZZZTeamMemberListDataSource.h"
#import "TaskCape.h"

//: @protocol NIMTeamMemberCardActionDelegate <NSObject>
@protocol NumbererestDelegate <NSObject>
//: @optional
@optional

//: - (void)onTeamMemberMuted:(ZZZTeamCardMemberItem *)member mute:(BOOL)mute;
- (void)receiver:(MoveHuman *)member output:(BOOL)mute;
//: - (void)onTeamMemberKicked:(ZZZTeamCardMemberItem *)member;
- (void)heads:(MoveHuman *)member;

//: @end
@end

//: @interface ZZZTeamMemberCardViewController : UIViewController
@interface EstheticMotionViewController : UIViewController

//: @property (nonatomic, strong) id<NIMTeamMemberCardActionDelegate> delegate;
@property (nonatomic, strong) id<NumbererestDelegate> delegate;

//: - (instancetype)initWithMember:(NSString *)userId
- (instancetype)initWithAdded:(NSString *)userId
                    //: dataSource:(id <ZZZTeamMemberListDataSource>) dataSource;
                    hint:(id <TaskCape>) dataSource;

//: @end
@end