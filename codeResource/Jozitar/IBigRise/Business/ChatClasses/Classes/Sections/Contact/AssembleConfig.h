// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleConfig.h
// Rational
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZKitInfo.h"
#import "BrilliantInfo.h"
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"

/**
 *  联系人选择器数据回调
 */
//: typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);
typedef void(^NIMContactDataProviderHandler)(NSDictionary *contentDic, NSArray *titles);

//: @protocol ZZZContactSelectConfig <NSObject>
@protocol AssembleConfig <NSObject>

//: @optional
@optional

/**
 *  联系人选择器标题
 */
//: - (NSString *)title;
- (NSString *)arcPreference;

/**
 *  最多选择的人数
 */
//: - (NSInteger)maxSelectedNum;
- (NSInteger)cancelEven;

/**
 *  超过最多选择人数时的提示
 */
//: - (NSString *)selectedOverFlowTip;
- (NSString *)bowlEnd;

/**
 *  默认已经勾选的人或群组
 */
//: - (NSArray *)alreadySelectedMemberId;
- (NSArray *)disappearId;

/**
 *  需要过滤的人或群组id
 */
//: - (NSArray *)filterIds;
- (NSArray *)informationIds;

/**
 *  当数据源类型为群组时，需要设置的群id
 *
 *  @return 群id
 */
//: - (NSString *)teamId;
- (NSString *)sound;

/**
 *  显示具体选择人数
 */
//: - (BOOL)showSelectDetail;
- (BOOL)checked;

/**
 *  提供联系人选择期的昵称，title信息
 */
//: - (void)getContactData:(NIMContactDataProviderHandler)handler;
- (void)theDisabledTravel:(NIMContactDataProviderHandler)handler;

/**
 *  提供联系人id、显示名、头像等信息
 */
//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId;
- (BrilliantInfo *)pastBook:(NSString *)selectedId;

/// 是否显示头部的群头像 群名字headerview
//: - (BOOL)showSelectHeaderview;
- (BOOL)forbid;

//: @end
@end

/**
 *  内置配置-选择好友
 */
//: @interface NIMContactFriendSelectConfig : NSObject<ZZZContactSelectConfig>
@interface EmptyRemainLocal : NSObject<AssembleConfig>

@property (nonatomic,copy) NSArray *alreadySelectedMemberId;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL language;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *invitePrompt;
//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL that;

@property (nonatomic,assign) BOOL showSelectHeaderview;

@property (nonatomic,assign) BOOL showSelectDetail;
//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL needMutiSelected;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger maxSelectMemberCount;
//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *filterIds;

//: @end
@end

/**
 *  内置配置-选择群成员
 */
//: @interface NIMContactTeamMemberSelectConfig : NSObject<ZZZContactSelectConfig>
@interface ConfigStormOperate : NSObject<AssembleConfig>

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,copy) NSString *teamId;

//: @property (nonatomic,assign) EnumTeamType teamType;
@property (nonatomic,assign) EnumTeamType teamType;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL showSelectHeaderview;

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *build;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *alreadySelectedMemberId;

@property (nonatomic,copy) NSArray *filterIds;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *panIds;
//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger maxSelectMemberCount;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL showSelectDetail;

//: @end
@end


/**
 *  内置配置-选择群
 */
//: @interface NIMContactTeamSelectConfig : NSObject<ZZZContactSelectConfig>
@interface TotalerestChartProud : NSObject<AssembleConfig>

//: @property (nonatomic,assign) EnumTeamType teamType;
@property (nonatomic,assign) EnumTeamType teamType;

//: @property (nonatomic,assign) BOOL showSelectHeaderview;
@property (nonatomic,assign) BOOL showSelectHeaderview;

//: @property (nonatomic,assign) BOOL needMutiSelected;
@property (nonatomic,assign) BOOL needMutiSelected;
//: @property (nonatomic,assign) BOOL showSelectDetail;
@property (nonatomic,assign) BOOL showSelectDetail;

//: @property (nonatomic,copy) NSArray *alreadySelectedMemberId;
@property (nonatomic,copy) NSArray *alreadySelectedMemberId;

//: @property (nonatomic,copy) NSArray *filterIds;
@property (nonatomic,copy) NSArray *filterIds;

//: @property (nonatomic,assign) NSInteger maxSelectMemberCount;
@property (nonatomic,assign) NSInteger special;

@property (nonatomic,assign) NSInteger maxSelectMemberCount;

//: @end
@end