// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZGroupedUsrInfo.h
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDefines.h"
#import "ZZZContactDefines.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface NIMGroupUser:NSObject<NIMGroupMemberProtocol>
@interface SkillPlan:NSObject<HeatRemainRecord>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) BrilliantInfo *info;

//: - (instancetype)initWithUserId:(NSString *)userId;
- (instancetype)initWithCause:(NSString *)userId;

//: @end
@end

//: @interface NIMGroupTeamMember:NSObject<NIMGroupMemberProtocol>
@interface SubmarineMember:NSObject<HeatRemainRecord>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) BrilliantInfo *info;

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithSinceBy:(NSString *)userId
                       //: session:(NIMSession *)session;
                       establish:(NIMSession *)session;

//: @end
@end


//: @interface NIMGroupTeam:NSObject<NIMGroupMemberProtocol>
@interface AdvancedInfo:NSObject<HeatRemainRecord>

//: @property (nonatomic,readonly) ZZZKitInfo *info;
@property (nonatomic,readonly) BrilliantInfo *info;

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithRest:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType;
                      temp:(EnumTeamType)teamType;

//: @end
@end