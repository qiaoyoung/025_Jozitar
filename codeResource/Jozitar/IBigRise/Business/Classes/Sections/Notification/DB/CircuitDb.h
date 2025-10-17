// __DEBUG__
// __CLOSE_PRINT__
//
//  CircuitDb.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SNSingletonMacro.h"
#import "SNSingletonMacro.h"

//: @class NTESCustomNotificationObject;
@class VoiceWe;
//: @interface NTESCustomNotificationDB : NSObject
@interface CircuitDb : NSObject

//: + (instancetype)sharedInstance;;
+ (instancetype)instance;;

//: @property (nonatomic,assign) NSInteger unreadCount;
@property (nonatomic,assign) NSInteger failure;
@property (nonatomic,assign) NSInteger unreadCount;

//: - (void)deleteNotification:(NTESCustomNotificationObject *)notification;
- (void)stay:(VoiceWe *)notification;


//: - (void)deleteAllNotification;
- (void)writeCloseStream;

//: - (void)markAllNotificationsAsRead;
- (void)reinIn;

//: - (NSArray *)fetchNotifications:(NTESCustomNotificationObject *)notification
- (NSArray *)basicPosition:(VoiceWe *)notification
                          //: limit:(NSInteger)limit;
                          fetch:(NSInteger)limit;
//: - (BOOL)saveNotification:(NTESCustomNotificationObject *)notification;
- (BOOL)invite:(VoiceWe *)notification;

//: @end
@end