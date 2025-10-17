// __DEBUG__
// __CLOSE_PRINT__
//
//  MatterGradViewController.h
// Rational
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "ZZZTeamCardViewController.h"
#import "RationalViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface ZZZTeamCardViewControllerOption : NSObject
@interface CroquetEmpty : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL isTop;

//: @end
@end

//: @interface ZZZTeamCardOperationViewController : ZZZTeamCardViewController
@interface MatterGradViewController : RationalViewController

//外部配置
//群组管理
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) HulloExclude *teamListManager;

//: @property (nonatomic,strong) ZZZTeamCardViewControllerOption *option;
@property (nonatomic,strong) CroquetEmpty *option;


//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)companyNameFlushTeam:(NSString *)name;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)untilConsumer:(NSString *)userId to:(BOOL)leave;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)to:(NIMTeamJoinMode)mode;


//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)arc:(BOOL)mute;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)sheet:(NSString *)userId;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable ZZZMembersFetchOption *)option;
- (void)hockeyTeamPrivacy:(nullable LineOption *)option;

//解散群组
//: - (void)didDismissTeam;
- (void)cartDay;

//退出群组
//: - (void)didQuitTeam;
- (void)terrasse;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)conveyanceResource:(UIImagePickerControllerSourceType)type;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)box:(NIMTeamNotifyState)state;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)until:(NIMTeamBeInviteMode)mode;

//: - (void)reloadData;
- (void)bend;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)nearFail:(NSString *)nick;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)modifyBlankMode:(NIMTeamUpdateInfoMode)mode;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)role:(NSString *)intro;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)bare:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            passing:(nullable dispatch_block_t)completion;
//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)providerOf:(NIMTeamInviteMode)mode;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithRemark:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     common:(NIMSession *)session
                      //: option:(ZZZTeamCardViewControllerOption * _Nullable)option;
                      mark:(CroquetEmpty * _Nullable)option;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END