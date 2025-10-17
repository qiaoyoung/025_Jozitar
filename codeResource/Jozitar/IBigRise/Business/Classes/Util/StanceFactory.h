// __DEBUG__
// __CLOSE_PRINT__
//
//  StanceFactory.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
typedef NS_ENUM(NSInteger, EnumRecentSessionMarkType){
    // @ 标记
    //: EnumRecentSessionMarkTypeAt,
    EnumRecentSessionMarkTypeAt,
    // 置顶标记（已废弃）
    //: EnumRecentSessionMarkTypeTop,
    EnumRecentSessionMarkTypeTop,
//: };
};

//: @interface NTESSessionUtil : NSObject
@interface StanceFactory : NSObject

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)publish:(NIMMessage *)message;


//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)each:(NSData *)data;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)cartMain:(NSString *)jsonString;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)angle:(NSError *)error;



//: + (void)addRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)model:(NIMSession *)session receiver:(EnumRecentSessionMarkType)type;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)handAspect:(NIMRevokeMessageNotification *)notificaton;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)putUp:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)bookAbstractSession:(NSString*)uid sessionRaw:(NIMSession*)session;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(EnumRecentSessionMarkType)type;
+ (BOOL)step:(NIMRecentSession *)recent writeComputer:(EnumRecentSessionMarkType)type;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)pressed:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  input:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               sure:(void (^)(AVAssetExportSession*))handler;
//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)than:(NSTimeInterval) msglastTime completeClick:(BOOL)showDetail;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(EnumRecentSessionMarkType)type;
+ (void)point:(NIMSession *)session context:(EnumRecentSessionMarkType)type;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)precociousLead:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  topBy:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  viaSize:(CGSize)imageMaxSize;
//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)ringGround:(NIMMessage *)message;



//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)aspect:(NSString *)userId protection:(BOOL)detail;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)aeronauticalEngineering:(NSString *)postscript;

//: @end
@end