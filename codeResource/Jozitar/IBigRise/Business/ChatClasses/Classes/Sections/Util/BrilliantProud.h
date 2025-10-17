// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// Rational
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface ZZZKitUtil : NSObject
@interface BrilliantProud : NSObject

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)today:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)nickMargin:(NSString *)uid quantity:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)viewPhase:(NSString *)uid skipDoingRequest:(NIMSession *)session;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)restoreAskFor:(NIMTeamMember *)member;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)rear:(NIMTeamMember *)member;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)exist:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)member:(NIMTeamMember *)member;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)succeed:(NSTimeInterval)seconds;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)replaceCustomDetail:(NSTimeInterval)msglastTime pad:(BOOL)showDetail;

//: @end
@end