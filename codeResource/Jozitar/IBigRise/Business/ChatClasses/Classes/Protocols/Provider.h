// __DEBUG__
// __CLOSE_PRINT__
//
//  Provider.h
// Rational
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class ZZZKitInfo;
@class BrilliantInfo;
//: @class ZZZKitInfoFetchOption;
@class KnowWritten;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol ZZZKitDataProvider <NSObject>
@protocol Provider <NSObject>

//: @optional
@optional

/**
 *  上层提供用户信息的接口
 *
 *  @param userId  用户ID
 *  @param option  获取选项
 *
 *  @return 用户信息
 */
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (BrilliantInfo *)error:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    of_strong:(KnowWritten *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (BrilliantInfo *)writtenOf:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    form:(KnowWritten *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (BrilliantInfo *)resolve:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option;
                         ground:(KnowWritten *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)factorying:(NIMMessage *)message;

//: @end
@end