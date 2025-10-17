// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESGroupedUsrInfo.m
//  NIM
//
//  Created by Xuhui on 15/3/24.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZGroupedUsrInfo.h"
#import "ZZZGroupedUsrInfo.h"
//: #import "ZZZSpellingCenter.h"
#import "MagneticCenter.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"

//: @interface NIMGroupUser()
@interface SkillPlan()

//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) BrilliantInfo *info;
@property (nonatomic,copy) NSString *userId;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *propertyId;

//: @end
@end

//: @implementation NIMGroupUser
@implementation SkillPlan

- (NSString *)document:(NSString *)propertyId {
    //: OC_CUSTOM_PROPERTY_INJECT
    _propertyId = propertyId;
    return propertyId;
}

//: - (NSString *)showName{
- (NSString *)component{
    //: return self.info.showName;
    return self.info.showName;
}

//: - (NSString *)groupTitle{
- (NSString *)redPad{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.info.showName].capitalizedString;
    NSString *title = [[MagneticCenter house] todayOne:self.info.showName].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: @end

- (void)setPropertyId:(NSString *)propertyId {
    //: OC_CUSTOM_PROPERTY_INJECT
    _propertyId = propertyId;
}

//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithCause:(NSString *)userId{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _userId = userId;
	[self setPropertyId:_userId];
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:nil];
        _info = [[Rational coordinator] error:userId of_strong:nil];
	[self setPropertyId:_userId];
    }
    //: return self;
    return self;
}

//: - (NSString *)avatarUrlString {
- (NSString *)emotion {
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}


//: - (UIImage *)avatarImage {
- (UIImage *)underWithImage {
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}


//: - (id)sortKey{
- (id)enableSort{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.info.showName].shortSpelling;
    return [[MagneticCenter house] snapline:self.info.showName].shortSpelling;
}

//: - (NSString *)memberId{
- (NSString *)rear{
    //: return self.userId;
    return [self document:self.userId];
}


@end

//: @interface NIMGroupTeamMember()
@interface SubmarineMember()

//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *stackResult;
@property (nonatomic,copy) NSString *userId;
//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) BrilliantInfo *info;

//: @end
@end

//: @implementation NIMGroupTeamMember
@implementation SubmarineMember

//: - (NSString *)groupTitle{
- (NSString *)redPad{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[MagneticCenter house] todayOne:self.component].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (UIImage *)avatarImage {
- (UIImage *)underWithImage {
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}

//: - (id)sortKey{
- (id)enableSort{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:self.showName].shortSpelling;
    return [[MagneticCenter house] snapline:self.component].shortSpelling;
}

//: @end

- (void)setStackResult:(NSString *)stackResult {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stackResult = stackResult;
}

//: - (NSString *)showName{
- (NSString *)component{
    //: return self.info.showName;
    return self.info.showName;
}

//: - (NSString *)memberId{
- (NSString *)rear{
    //: return self.userId;
    return [self emotion:self.userId];
}

//: - (instancetype)initWithUserId:(NSString *)userId
- (instancetype)initWithSinceBy:(NSString *)userId
                       //: session:(NIMSession *)session {
                       establish:(NIMSession *)session {
    //: self = [super init];
    self = [super init];
	[self setStackResult:_userId];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _userId = userId;
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        KnowWritten *option = [[KnowWritten alloc] init];
        //: option.session = session;
        option.session = session;
        //: _info = [[AppleProjectKit sharedKit] infoByUser:userId option:option];
        _info = [[Rational coordinator] error:userId of_strong:option];
	[self setStackResult:_userId];
    }
    //: return self;
    return self;
}

//: - (NSString *)avatarUrlString {
- (NSString *)emotion {
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}

- (NSString *)emotion:(NSString *)stackResult {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stackResult = stackResult;
    return stackResult;
}


@end

//: @interface NIMGroupTeam()
@interface AdvancedInfo()

//: @property (nonatomic,copy) NSString *teamId;
@property (nonatomic,copy) NSString *teamId;
//: @property (nonatomic,strong) ZZZKitInfo *info;
@property (nonatomic,strong) BrilliantInfo *info;

//: @end
@end

//: @implementation NIMGroupTeam
@implementation AdvancedInfo

//: - (NSString *)memberId{
- (NSString *)rear{
    //: return self.teamId;
    return self.teamId;
}

//: - (instancetype)initWithTeamId:(NSString *)teamId
- (instancetype)initWithRest:(NSString *)teamId
                      //: teamType:(EnumTeamType)teamType {
                      temp:(EnumTeamType)teamType {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _teamId = teamId;
        _teamId = teamId;
        //: if (teamType == EnumTeamTypeNomal) {
        if (teamType == EnumTeamTypeNomal) {
            //: _info = [[AppleProjectKit sharedKit] infoByTeam:teamId option:nil];
            _info = [[Rational coordinator] writtenOf:teamId form:nil];
        //: } else if (teamType == EnumTeamTypeSuper) {
        } else if (teamType == EnumTeamTypeSuper) {
            //: _info = [[AppleProjectKit sharedKit] infoBySuperTeam:teamId option:nil];
            _info = [[Rational coordinator] resolve:teamId ground:nil];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)groupTitle{
- (NSString *)redPad{
    //: NSString *title = [[ZZZSpellingCenter sharedCenter] firstLetter:self.showName].capitalizedString;
    NSString *title = [[MagneticCenter house] todayOne:self.component].capitalizedString;
    //: unichar character = [title characterAtIndex:0];
    unichar character = [title characterAtIndex:0];
    //: if (character >= 'A' && character <= 'Z') {
    if (character >= 'A' && character <= 'Z') {
        //: return title;
        return title;
    //: }else{
    }else{
        //: return @"#";
        return @"#";
    }
}

//: - (NSString *)avatarUrlString {
- (NSString *)emotion {
    //: return self.info.avatarUrlString;
    return self.info.avatarUrlString;
}

//: - (UIImage *)avatarImage {
- (UIImage *)underWithImage {
    //: return self.info.avatarImage;
    return self.info.avatarImage;
}

//: - (NSString *)showName{
- (NSString *)component{
    //: return self.info.showName;
    return self.info.showName;
}

//: - (id)sortKey{
- (id)enableSort{
    //: return [[ZZZSpellingCenter sharedCenter] spellingForString:[self showName]].shortSpelling;
    return [[MagneticCenter house] snapline:[self component]].shortSpelling;
}

//: @end
@end
