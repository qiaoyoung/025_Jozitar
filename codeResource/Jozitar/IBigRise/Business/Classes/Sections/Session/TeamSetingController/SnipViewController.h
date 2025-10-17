// __DEBUG__
// __CLOSE_PRINT__
//
//  SnipViewController.h
//  NIM
//
//  Created by chris on 15/3/25.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardOperationViewController.h"
#import "MatterGradViewController.h"

//: @interface ZZZAdvancedTeamCardViewController : ZZZTeamCardOperationViewController
@interface SnipViewController : MatterGradViewController
//: - (void)enterMemberCard;
- (void)restoreEntry;//查看群成员
//: - (void)updateTeamIntro;
- (void)awakeThumb;

//: - (void)updateTeamName;
- (void)contactLandmark;
//: - (void)updateTeamAnnouncement;
- (void)duringIcon;
//: - (void)dismissTeam;
- (void)handleAdvanced;
//: - (void)quitTeam;
- (void)engramPick;
//: - (void)didSelectAddOpeartor;
- (void)characterWrite;//添加新成员
//: - (void)updateTeamNick;
- (void)stateRequest;
//: - (void)enterMuteList;
- (void)byField;//禁言列表
//: @end
@end