// __DEBUG__
// __CLOSE_PRINT__
//
//  TaskCape.h
// Rational
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZTeamCardMemberItem.h"
#import "MoveHuman.h"
//: #import "ZZZMembersFetchOption.h"
#import "LineOption.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<ZZZTeamCardMemberItem *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<MoveHuman *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol NIMTeamOperation <NSObject>
@protocol ProposedAssemble <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)hint:(NSArray *)userIds
            //: info:(NSDictionary *)info
            listenValid:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      boot:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)propel:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       off:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)layer:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    run:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)forward:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              behavior:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)bare:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            takeDataBlock:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)sumExtend:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            actual:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)event:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             sceneGrowing:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)first:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            modify:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)source:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                nearSpeed:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)lookFormat:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  his:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)read:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                rejectPrefer:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)during:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   boot:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)resAccess:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    forward:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)extend:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         permission:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)border:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            cerebrate:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)today:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           current:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      strokeCompletion:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)mustVendor:(NSString *)userId
                  //: nick:(NSString *)nick
                  origin:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            across:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)provider:(NSString *)userId
                       //: mute:(BOOL)mute
                       we:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 muteField:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(ZZZMembersFetchOption * _Nullable )option
- (void)bind:(LineOption * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        needDataBlock:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)galleryOld:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)inside:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)state:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol ZZZTeamMemberListDataSource <NIMTeamOperation>
@protocol TaskCape <ProposedAssemble>

//: - (NIMTeam *)team;
- (NIMTeam *)constraint;

//: - (NIMSession *)session;
- (NIMSession *)session;

//: - (NSInteger)memberNumber;
- (NSInteger)origin;

//: - (NSMutableArray <ZZZTeamCardMemberItem *> *)members;
- (NSMutableArray <MoveHuman *> *)standard;

//: - (ZZZTeamCardMemberItem *)myCard;
- (MoveHuman *)with;

//: - (ZZZTeamCardMemberItem *)memberWithUserId:(NSString *)userId;
- (MoveHuman *)direction:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
