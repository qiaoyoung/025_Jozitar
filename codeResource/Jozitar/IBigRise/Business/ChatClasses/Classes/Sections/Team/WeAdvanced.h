// __DEBUG__
// __CLOSE_PRINT__
//
//  WeAdvanced.h
// Rational
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NIMKitSelectCardData;
@protocol BrilliantEsthetic;

//: @interface ZZZTeamHelper : NSObject
@interface WeAdvanced : NSObject

//验证方式
//: + (NSMutableArray<id <NIMKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <BrilliantEsthetic>> *)smartHolder:(NIMTeamNotifyState)state;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)reclusiveness;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)paragraph:(BOOL)isMute;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <BrilliantEsthetic>> *)factor:(NIMTeamInviteMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <BrilliantEsthetic>> *)volume:(NIMTeamBeInviteMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)evokeValueMissive:(NIMTeamInviteMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <BrilliantEsthetic>> *)lab:(NIMTeamNotifyState)state;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)camera:(NIMTeamBeInviteMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)externalScreen:(NIMTeamMemberType)type;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)abstraction:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <BrilliantEsthetic>> *)even:(BOOL)isMute;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)operaDoing:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <BrilliantEsthetic>> *)regeneration:(NIMTeamJoinMode)mode;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)analyseFill:(NIMTeamUpdateInfoMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)installmentFit:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <NIMKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <BrilliantEsthetic>> *)everyDisappearSeleced:(NIMTeamUpdateInfoMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END