// __DEBUG__
// __CLOSE_PRINT__
//
//  KnowWritten.h
// Rational
//
//  Created by chris on 2016/12/26.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NIMSession;
@class NIMSession;
//: @class NIMMessage;
@class NIMMessage;

//: @interface ZZZKitInfoFetchOption : NSObject
@interface KnowWritten : NSObject

/**
 *  所属会话，非必填选项
 */
/**
 *  屏蔽备注名，非必填选项
 */
//: @property (nonatomic,assign) BOOL forbidaAlias;
@property (nonatomic,assign) BOOL forbidaAlias;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

/**
 *  所属消息，非必填选项
 */
//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *message;

//: @end
@end