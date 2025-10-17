// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZCardDataSourceProtocol.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

// __M_A_C_R_O__

//: @protocol NIMKitSelectCardData;
@protocol BrilliantEsthetic;

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <NIMKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <BrilliantEsthetic> item);

//: typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
typedef NS_ENUM(NSInteger, EnumCardHeaderOpeator){
    //: CardHeaderOpeatorNone = 0,
    CardHeaderOpeatorNone = 0,
    //: CardHeaderOpeatorAdd = (1UL << 0),
    CardHeaderOpeatorAdd = (1UL << 0),
    //: CardHeaderOpeatorRemove = (1UL << 1),
    CardHeaderOpeatorRemove = (1UL << 1),
//: };
};

//: typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
typedef NS_ENUM(NSInteger, EnumTeamCardRowItemType) {
    //: TeamCardRowItemTypeCommon,
    TeamCardRowItemTypeCommon,
    //: TeamCardRowItemTypeTeamMember,
    TeamCardRowItemTypeTeamMember,
    //: TeamCardRowItemTypeRedButton,
    TeamCardRowItemTypeRedButton,
    //: TeamCardRowItemTypeBlueButton,
    TeamCardRowItemTypeBlueButton,
    //: TeamCardRowItemTypeSwitch,
    TeamCardRowItemTypeSwitch,
    //: TeamCardRowItemTypeSelected,
    TeamCardRowItemTypeSelected,
//: };
};

//: @protocol NIMKitCardHeaderData <NSObject>
@protocol HeaderData <NSObject>

//: - (NSString *)teamId;
- (NSString *)year;

//: - (NSString *)userId;
- (NSString *)aboveMinimum;

//: - (NIMTeamMemberType)userType;
- (NIMTeamMemberType)language;

//: - (void)setUserType:(NIMTeamMemberType)userType;
- (void)setLanguage:(NIMTeamMemberType)userType;

//: - (NIMTeamType)teamType;
- (NIMTeamType)sort;

//: - (UIImage *)imageNormal;
- (UIImage *)creationCollect;

//: - (NSString *)title;
- (NSString *)enterCalculate;

//: - (NSString *)imageUrl;
- (NSString *)fixedFound;

//: - (NSString *)inviterAccid;
- (NSString *)excludeMin;

//: - (BOOL)isMuted;
- (BOOL)everyListen;

//: - (BOOL)isMyUserId;
- (BOOL)exit;

//: @end
@end

//: @protocol NIMKitSelectCardData <NSObject>
@protocol BrilliantEsthetic <NSObject>

//: - (id)value;
- (id)session;

//: - (NSString *)title;
- (NSString *)lock;

//: - (NSString *)img;
- (NSString *)angleOfReflectionImg;

//: - (BOOL)selected;
- (BOOL)gallery;

//: - (void)setSelected:(BOOL)selected;
- (void)setGallery:(BOOL)selected;

//: @end
@end

//: @protocol NTESCardBodyData <NSObject>
@protocol MineExclude <NSObject>

//: - (NSString *)title;
- (NSString *)go;

//: - (id)value;
- (id)opene;

//: - (EnumTeamCardRowItemType)type;
- (EnumTeamCardRowItemType)forbidSucceed;

//: - (CGFloat)rowHeight;
- (CGFloat)coat;

//: - (NIMTeamCardRowSelectedBlock)selectedBlock;
- (NIMTeamCardRowSelectedBlock)technology;

//: - (NSMutableArray <id <NIMKitSelectCardData>> *)optionItems;
- (NSMutableArray <id <BrilliantEsthetic>> *)pick;

//: @optional
@optional
//: - (NSString *)subTitle;
- (NSString *)forbidShared;

//: - (UIImage *)img;
- (UIImage *)edge;

//: - (SEL)action;
- (SEL)flashLoad;

//: - (BOOL)actionDisabled;
- (BOOL)previousDrop;

//: - (BOOL)switchOn;
- (BOOL)perigon;

//: - (NSInteger)identify;
- (NSInteger)time;

//: - (BOOL)disableUserInteraction;
- (BOOL)rear;

//: @end
@end