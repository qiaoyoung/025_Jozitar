// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardRowItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"

//: typedef void(^NIMTeamCardRowSelectedBlock)(id <NIMKitSelectCardData> item);
typedef void(^NIMTeamCardRowSelectedBlock)(id <BrilliantEsthetic> item);

//: @interface ZZZTeamCardRowItem : NSObject
@interface AwakeRecordItem : NSObject

//: @property(nonatomic,assign) BOOL switchOn;
@property(nonatomic,assign) BOOL perigon;

//: @property(nonatomic,copy) NSString *subTitle;
@property(nonatomic,copy) NSString *forbidShared;

//: @property(nonatomic,strong) id value;
@property(nonatomic,strong) id opene;

//: @property(nonatomic,assign) CGFloat rowHeight;
@property(nonatomic,assign) CGFloat coat;

//: @property(nonatomic,strong) NIMTeamCardRowSelectedBlock selectedBlock;
@property(nonatomic,strong) NIMTeamCardRowSelectedBlock technology;

//: @property(nonatomic,assign) EnumTeamCardRowItemType type;
@property(nonatomic,assign) EnumTeamCardRowItemType forbidSucceed;

//: @property(nonatomic,strong) NSMutableArray <id <NIMKitSelectCardData>> *optionItems;
@property(nonatomic,strong) NSMutableArray <id <BrilliantEsthetic>> *pick;

//: @property(nonatomic,copy) UIImage *img;
@property(nonatomic,copy) UIImage *edge;

//: @property(nonatomic,assign) SEL action;
@property(nonatomic,assign) SEL flashLoad;

//: @property(nonatomic,assign) BOOL actionDisabled;
@property(nonatomic,assign) BOOL previousDrop;

//: @property(nonatomic,assign) NSInteger identify;
@property(nonatomic,assign) NSInteger time;

//: @property(nonatomic,assign) BOOL disableUserInteraction;
@property(nonatomic,assign) BOOL rear;

//: @property(nonatomic,assign) BOOL selected;
@property(nonatomic,assign) BOOL gallery;

//: @property(nonatomic,copy) NSString *title;
@property(nonatomic,copy) NSString *go;

//: @end
@end
