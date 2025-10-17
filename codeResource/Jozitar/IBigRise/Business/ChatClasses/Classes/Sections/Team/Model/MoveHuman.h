// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamCardMemberItem.h
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

//: @interface ZZZTeamCardMemberItem : NSObject<NIMKitCardHeaderData>
@interface MoveHuman : NSObject<HeaderData>

//: @property (nonatomic, assign) EnumCardHeaderOpeator opeator;
@property (nonatomic, assign) EnumCardHeaderOpeator state;

@property (nonatomic, copy) NSString *userId;
//: @property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *sheetOpera;

@property (nonatomic, assign) EnumCardHeaderOpeator opeator;
//: @property (nonatomic, readonly) NIMTeamMember *member;
@property (nonatomic, readonly) NIMTeamMember *member;

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithFlowMinCause:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType;
                      that:(NIMTeamType)teamType;

//: @end
@end