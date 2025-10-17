
#import <Foundation/Foundation.h>
typedef struct {
    Byte sightManage;
    Byte *pictureRoute;
    unsigned int wrapShadow;
    Byte errorPond;
} WayWireData;

NSString *StringFromWayWireData(WayWireData *data);


//: 选择联系人
WayWireData modulePitcherRepoTitle = (WayWireData){233, (Byte []){0, 105, 96, 15, 98, 64, 1, 104, 125, 14, 90, 82, 13, 83, 83, 16}, 15, 164};

//: 选择超限
WayWireData coreSwitchtoConfig = (WayWireData){230, (Byte []){15, 102, 111, 0, 109, 79, 14, 80, 99, 15, 127, 118, 230}, 12, 166};

//: 选择群组
WayWireData layoutContributorSearchPage = (WayWireData){23, (Byte []){254, 151, 158, 241, 156, 190, 240, 169, 179, 240, 172, 147, 136}, 12, 188};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleConfig.m
// Rational
//
//  Created by chris on 15/9/14.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectConfig.h"
#import "AssembleConfig.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZLemonGroupedData.h"
#import "CapeData.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "ZZZKitInfo.h"
#import "BrilliantInfo.h"

//: @implementation NIMContactFriendSelectConfig : NSObject
@implementation EmptyRemainLocal : NSObject

- (NSArray *)breadbox:(NSArray *)invitePrompt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invitePrompt = invitePrompt;
    return invitePrompt;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)bowlEnd{
    //: return @"选择超限".string_localized;
    return StringFromWayWireData(&coreSwitchtoConfig).task;
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (BrilliantInfo *)pastBook:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:nil];
    info = [[Rational coordinator] error:selectedId of_strong:nil];
	[self setLanguage:_showSelectDetail];
    //: return info;
    return info;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)behavior:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(informationIds)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

- (void)setLanguage:(BOOL)language {
    //: OC_CUSTOM_PROPERTY_INJECT
    _language = language;
}

//: @end

- (void)setInvitePrompt:(NSArray *)invitePrompt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _invitePrompt = invitePrompt;
}

- (BOOL)reset:(BOOL)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
    return that;
}

//: - (BOOL)isMutiSelected{
- (BOOL)since{
    //: return self.needMutiSelected;
    return self.needMutiSelected;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)cancelEven{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}


- (BOOL)watch:(BOOL)language {
    //: OC_CUSTOM_PROPERTY_INJECT
    _language = language;
    return language;
}

- (void)setThat:(BOOL)that {
    //: OC_CUSTOM_PROPERTY_INJECT
    _that = that;
}


//: - (NSString *)title{
- (NSString *)arcPreference{
    //: return @"选择联系人".string_localized;
    return StringFromWayWireData(&modulePitcherRepoTitle).task;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)theDisabledTravel:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    CapeData *groupedData = [[CapeData alloc] init];
    //: NSMutableArray *myFriendArray = @[].mutableCopy;
    NSMutableArray *myFriendArray = @[].mutableCopy;
    //: NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    NSMutableArray *data = [NIMSDK sharedSDK].userManager.myFriends.mutableCopy;
    //: NSMutableArray *members = @[].mutableCopy;
    NSMutableArray *members = @[].mutableCopy;

    //: for (NIMUser *user in data) {
    for (NIMUser *user in data) {
        //: [myFriendArray addObject:user.userId];
        [myFriendArray addObject:user.userId];
    }
    //: NSArray *friend_uids = [self filterData:myFriendArray];
    NSArray *friend_uids = [self behavior:myFriendArray];
    //: for (NSString *uid in friend_uids) {
    for (NSString *uid in friend_uids) {
        //: NIMGroupUser *user = [[NIMGroupUser alloc] initWithUserId:uid];
        SkillPlan *user = [[SkillPlan alloc] initWithCause:uid];
        //: [members addObject:user];
        [members addObject:user];
    }
    //: groupedData.members = members;
    groupedData.members = members;
	[self setLanguage:_showSelectDetail];
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}


@end

//: @implementation NIMContactTeamMemberSelectConfig : NSObject
@implementation ConfigStormOperate : NSObject

- (NSArray *)footballPlay:(NSArray *)panIds {
    //: OC_CUSTOM_PROPERTY_INJECT
    _panIds = panIds;
    return panIds;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)simultaneously:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(informationIds)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: @end

- (void)setBuild:(NSString *)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    _build = build;
}

//: - (NSString *)title{
- (NSString *)arcPreference{
    //: return @"选择联系人".string_localized;
    return StringFromWayWireData(&modulePitcherRepoTitle).task;
}

//: - (void)getTeamContactDataWithTeamId:(NSString *)teamID
- (void)album:(NSString *)teamID
                            //: teamType:(EnumTeamType)teamType
                            provideStreetwiseHandler:(EnumTeamType)teamType
                            //: handler:(NIMContactDataProviderHandler)handler {
                            variorumProviderHandler:(NIMContactDataProviderHandler)handler {
    //: __weak __typeof(&*self) weakSelf = self;;
    __weak __typeof(&*self) weakSelf = self;;
    //: NSMutableArray <NSString *>*uids = [NSMutableArray array];
    NSMutableArray <NSString *>*uids = [NSMutableArray array];
    //: if (teamType == EnumTeamTypeNomal) { 
    if (teamType == EnumTeamTypeNomal) { //普通群组
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamID
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf multiple:teamID
                                      //: uids:uids
                                      mention:uids
                                   //: handler:handler];
                                   failure:handler];
            }
        //: }];
        }];
    //: } else if (teamType == EnumTeamTypeSuper) { 
    } else if (teamType == EnumTeamTypeSuper) { //超大群组
        //: NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *option = [[NIMTeamFetchMemberOption alloc] init];
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamID option:option completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: if (!error) {
            if (!error) {
                //: for (NIMTeamMember *member in members) {
                for (NIMTeamMember *member in members) {
                    //: if (member.userId) {
                    if (member.userId) {
                        //: [uids addObject:member.userId];
                        [uids addObject:member.userId];
                    }
                }
                //: [weakSelf didProcessTeamId:teamID
                [weakSelf multiple:teamID
                                      //: uids:uids
                                      mention:uids
                                   //: handler:handler];
                                   failure:handler];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: if (handler) {
        if (handler) {
            //: handler(nil, nil);
            handler(nil, nil);
        }
    }
}

//: - (void)didProcessTeamId:(NSString *)teamId
- (void)multiple:(NSString *)teamId
                    //: uids:(NSMutableArray *)uids
                    mention:(NSMutableArray *)uids
                 //: handler:(NIMContactDataProviderHandler)handler {
                 failure:(NIMContactDataProviderHandler)handler {
    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    CapeData *groupedData = [[CapeData alloc] init];
    //: NSMutableArray *membersArr = @[].mutableCopy;
    NSMutableArray *membersArr = @[].mutableCopy;
    //: NSArray *member_uids = [self filterData:uids];
    NSArray *member_uids = [self simultaneously:uids];
    //: for (NSString *uid in member_uids) {
    for (NSString *uid in member_uids) {
        //: NIMGroupTeamMember *user = [[NIMGroupTeamMember alloc] initWithUserId:uid
        SubmarineMember *user = [[SubmarineMember alloc] initWithSinceBy:uid
                                                                       //: session:_session];
                                                                       establish:_session];
        //: [membersArr addObject:user];
        [membersArr addObject:user];
    }
    //: groupedData.members = membersArr;
    groupedData.members = membersArr;
	[self setPanIds:_filterIds];
    //: if (membersArr) {
    if (membersArr) {
        //: [membersArr removeAllObjects];
        [membersArr removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

- (void)setPanIds:(NSArray *)panIds {
    //: OC_CUSTOM_PROPERTY_INJECT
    _panIds = panIds;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)cancelEven{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (BrilliantInfo *)pastBook:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.session = _session;
    option.session = _session;
    //: info = [[AppleProjectKit sharedKit] infoByUser:selectedId option:option];
    info = [[Rational coordinator] error:selectedId of_strong:option];
	[self setBuild:_teamId];
    //: return info;
    return info;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)theDisabledTravel:(NIMContactDataProviderHandler)handler {
    //: [self getTeamContactDataWithTeamId:_teamId
    [self album:[self computer:_teamId]
                              //: teamType:_teamType
                              provideStreetwiseHandler:_teamType
                               //: handler:handler];
                               variorumProviderHandler:handler];
}


//: - (NSString *)selectedOverFlowTip{
- (NSString *)bowlEnd{
    //: return @"选择超限".string_localized;
    return StringFromWayWireData(&coreSwitchtoConfig).task;
}

- (NSString *)computer:(NSString *)build {
    //: OC_CUSTOM_PROPERTY_INJECT
    _build = build;
    return build;
}


@end

//: @implementation NIMContactTeamSelectConfig : NSObject
@implementation TotalerestChartProud : NSObject

//: - (NSString *)title{
- (NSString *)arcPreference{
    //: return @"选择群组".string_localized;
    return StringFromWayWireData(&layoutContributorSearchPage).task;
}

//: - (NSInteger)maxSelectedNum{
- (NSInteger)cancelEven{
    //: if (self.needMutiSelected) {
    if (self.needMutiSelected) {
        //: return self.maxSelectMemberCount? self.maxSelectMemberCount : 9223372036854775807L;
        return self.maxSelectMemberCount? [self special:self.maxSelectMemberCount] : 9223372036854775807L;
    //: }else{
    }else{
        //: return 1;
        return 1;
    }
}

//: - (ZZZKitInfo *)getInfoById:(NSString *)selectedId {
- (BrilliantInfo *)pastBook:(NSString *)selectedId {
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: if (_teamType == EnumTeamTypeNomal) {
    if (_teamType == EnumTeamTypeNomal) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:selectedId option:nil];
        info = [[Rational coordinator] writtenOf:selectedId form:nil];
    //: } else if (_teamType == EnumTeamTypeSuper) {
    } else if (_teamType == EnumTeamTypeSuper) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:selectedId option:nil];
        info = [[Rational coordinator] resolve:selectedId ground:nil];
	[self setSpecial:_maxSelectMemberCount];
    }
    //: return info;
    return info;
}

- (NSInteger)special:(NSInteger)special {
    //: OC_CUSTOM_PROPERTY_INJECT
    _special = special;
    return special;
}

//: - (NSString *)selectedOverFlowTip{
- (NSString *)bowlEnd{
    //: return @"选择超限".string_localized;
    return StringFromWayWireData(&coreSwitchtoConfig).task;
}

//: @end

- (void)setSpecial:(NSInteger)special {
    //: OC_CUSTOM_PROPERTY_INJECT
    _special = special;
}

//: - (NSArray *)filterData:(NSMutableArray *)data{
- (NSArray *)fragment:(NSMutableArray *)data{
    //: if (data) {
    if (data) {
        //: if ([self respondsToSelector:@selector(filterIds)]) {
        if ([self respondsToSelector:@selector(informationIds)]) {
            //: NSArray *ids = [self filterIds];
            NSArray *ids = [self filterIds];
            //: [data removeObjectsInArray:ids];
            [data removeObjectsInArray:ids];
        }
        //: return data;
        return data;
    }
    //: return nil;
    return nil;
}

//: - (void)getContactData:(NIMContactDataProviderHandler)handler {
- (void)theDisabledTravel:(NIMContactDataProviderHandler)handler {
    //: NSArray *tids = [self getTeamIdsWithTeamType:_teamType];
    NSArray *tids = [self varsityWithDefenceTypeGetHold:_teamType];
    //: if (tids.count == 0) {
    if (tids.count == 0) {
        //: return;
        return;
    }

    //: ZZZLemonGroupedData *groupedData = [[ZZZLemonGroupedData alloc] init];
    CapeData *groupedData = [[CapeData alloc] init];
    //: NSMutableArray <id <NIMGroupMemberProtocol>>*members = @[].mutableCopy;
    NSMutableArray <id <HeatRemainRecord>>*members = @[].mutableCopy;
    //: for (NSString *tid in tids) {
    for (NSString *tid in tids) {
        //: NIMGroupTeam *team = [[NIMGroupTeam alloc] initWithTeamId:tid teamType:_teamType];
        AdvancedInfo *team = [[AdvancedInfo alloc] initWithRest:tid temp:_teamType];
        //: [members addObject:team];
        [members addObject:team];
    }
    //: groupedData.members = members;
    groupedData.members = members;
	[self setSpecial:_maxSelectMemberCount];
    //: if (members) {
    if (members) {
        //: [members removeAllObjects];
        [members removeAllObjects];
    }
    //: if (handler) {
    if (handler) {
        //: handler(groupedData.contentDic, groupedData.sectionTitles);
        handler(groupedData.contentDic, groupedData.sectionTitles);
    }
}

//: - (NSArray *)getTeamIdsWithTeamType:(EnumTeamType)teamType {
- (NSArray *)varsityWithDefenceTypeGetHold:(EnumTeamType)teamType {
    //: NSMutableArray *uids = [NSMutableArray array];
    NSMutableArray *uids = [NSMutableArray array];
    //: NSMutableArray *team_data = nil;
    NSMutableArray *team_data = nil;
    //: if (teamType == EnumTeamTypeNomal) {
    if (teamType == EnumTeamTypeNomal) {
        //: team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].teamManager.allMyTeams mutableCopy];
	[self setSpecial:_maxSelectMemberCount];
    //: } else if (teamType == EnumTeamTypeSuper) {
    } else if (teamType == EnumTeamTypeSuper) {
        //: team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
        team_data = [[NIMSDK sharedSDK].superTeamManager.allMyTeams mutableCopy];
    }

    //: for (NIMTeam *team in team_data) {
    for (NIMTeam *team in team_data) {
        //: if (team.teamId) {
        if (team.teamId) {
            //: [uids addObject:team.teamId];
            [uids addObject:team.teamId];
        }
    }
    //: return [self filterData:uids];
    return [self fragment:uids];
}


@end

Byte *WayWireDataToByte(WayWireData *data) {
    if (data->errorPond < 148) return data->pictureRoute;
    for (int i = 0; i < data->wrapShadow; i++) {
        data->pictureRoute[i] ^= data->sightManage;
    }
    data->pictureRoute[data->wrapShadow] = 0;
    data->errorPond = 65;
    return data->pictureRoute;
}

NSString *StringFromWayWireData(WayWireData *data) {
    return [NSString stringWithUTF8String:(char *)WayWireDataToByte(data)];
}
