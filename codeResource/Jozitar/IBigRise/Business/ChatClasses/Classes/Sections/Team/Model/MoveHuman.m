// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCardMemberItem.m
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardMemberItem.h"
#import "MoveHuman.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZTeamCardMemberItem ()
@interface MoveHuman ()

//: @property (nonatomic, assign) NIMTeamType teamType;
@property (nonatomic, assign) NIMTeamType teamType;

//: @property (nonatomic, strong) NIMTeamMember *member;
@property (nonatomic, strong) NIMTeamMember *member;

//: @end
@end

//: @implementation ZZZTeamCardMemberItem
@implementation MoveHuman

- (EnumCardHeaderOpeator)lead:(EnumCardHeaderOpeator)state {
    //: OC_CUSTOM_PROPERTY_INJECT
    _state = state;
    return state;
}

//: - (NIMTeamMemberType)userType {
- (NIMTeamMemberType)language {
    //: return _member.type;
    return _member.type;
}

//: - (NSString *)userId {
- (NSString *)userId {
    //: if (_member) {
    if (_member) {
        //: return _member.userId;
        return _member.userId;
    //: } else {
    } else {
        //: return _userId;
        return [self areaAccount:_userId];
    }
}

//: - (NIMTeamType)teamType {
- (NIMTeamType)teamType {
    //: return _teamType;
    return _teamType;
}

//: - (void)setUserType:(NIMTeamMemberType)userType {
- (void)setLanguage:(NIMTeamMemberType)userType {
    //: _member.type = userType;
    _member.type = userType;
	[self setState:_opeator];
}

//: - (NSString *)imageUrl{
- (NSString *)fixedFound{
    //: return [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil].avatarUrlString;
    return [[Rational coordinator] error:[self areaAccount:self.userId] of_strong:nil].avatarUrlString;
}

//: #pragma mark - <NIMKitCardHeaderData>
#pragma mark - <HeaderData>
//: - (NSString *)teamId {
- (NSString *)year {
    //: return _member.teamId;
    return _member.teamId;
}

- (NSString *)areaAccount:(NSString *)sheetOpera {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sheetOpera = sheetOpera;
    return sheetOpera;
}

- (void)setState:(EnumCardHeaderOpeator)state {
    //: OC_CUSTOM_PROPERTY_INJECT
    _state = state;
}

//: - (NSString *)title {
- (NSString *)enterCalculate {
    //: NIMSession *session = nil;
    NIMSession *session = nil;
    //: if (!self.member) {
    if (!self.member) {
        //: session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        session = [NIMSession session:[self areaAccount:self.userId] type:NIMSessionTypeP2P];
	[self setState:_opeator];
    //: } else {
    } else {
        //: if (self.teamType == NIMTeamTypeSuper) {
        if (self.teamType == NIMTeamTypeSuper) {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:self.year type:NIMSessionTypeSuperTeam];
        //: } else {
        } else {
            //: session = [NIMSession session:self.teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:self.year type:NIMSessionTypeTeam];
	[self setState:_opeator];
        }
    }
    //: return [ZZZKitUtil showNick:self.userId inSession:session];
    return [BrilliantProud viewPhase:self.userId skipDoingRequest:session];
}

//: - (BOOL)isMuted {
- (BOOL)everyListen {
    //: return _member.isMuted;
    return _member.isMuted;
}

//: - (NSUInteger)hash {
- (NSUInteger)hash {
    //: return [self.userId hash];
    return [[self areaAccount:self.userId] hash];
}

//: @end

- (void)setSheetOpera:(NSString *)sheetOpera {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sheetOpera = sheetOpera;
}

//: - (BOOL)isMyUserId {
- (BOOL)exit {
    //: return [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
    return [[self areaAccount:self.userId] isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
}

//: - (BOOL)isEqual:(id)object{
- (BOOL)isEqual:(id)object{
    //: if (![object isKindOfClass:[ZZZTeamCardMemberItem class]]) {
    if (![object isKindOfClass:[MoveHuman class]]) {
        //: return NO;
        return NO;
    }
    //: ZZZTeamCardMemberItem *obj = (ZZZTeamCardMemberItem*)object;
    MoveHuman *obj = (MoveHuman*)object;
    //: return [obj.userId isEqual:self.userId];
    return [[self areaAccount:obj.userId] isEqual:self.userId];
}

//: - (NSString *)inviterAccid {
- (NSString *)excludeMin {
    //: return _member.inviterAccid;
    return _member.inviterAccid;
}

//: - (UIImage *)imageNormal{
- (UIImage *)creationCollect{
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.userId option:nil];
    BrilliantInfo *info = [[Rational coordinator] error:[self areaAccount:self.userId] of_strong:nil];
    //: return info.avatarImage;
    return info.avatarImage;
}


//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _opeator = CardHeaderOpeatorNone;
        _opeator = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithFlowMinCause:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType {
                      that:(NIMTeamType)teamType {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _member = member;
        _member = member;
	[self setSheetOpera:_userId];
        //: _teamType = teamType;
        _teamType = teamType;
	[self setState:_opeator];
        //: _userId = member.userId;
        _userId = member.userId;
        //: _opeator = CardHeaderOpeatorNone;
        _opeator = CardHeaderOpeatorNone;
    }
    //: return self;
    return self;
}


@end