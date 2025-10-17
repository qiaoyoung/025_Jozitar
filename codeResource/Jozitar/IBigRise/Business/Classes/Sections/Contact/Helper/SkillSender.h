// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomSysNotiSender.h
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESCustomSysNotificationSender : NSObject
@interface SkillSender : NSObject

//: - (void)sendCustomContent:(NSString *)content toSession:(NIMSession *)session;
- (void)usancePosition:(NSString *)content leagueTogetherSession:(NIMSession *)session;

//: - (void)sendCallNotification:(NIMTeam *)team
- (void)underlying:(NIMTeam *)team
                    //: roomName:(NSString *)roomName
                    commonMark:(NSString *)roomName
                     //: members:(NSArray *)members;
                     reasonMembers:(NSArray *)members;
//: - (void)sendTypingState:(NIMSession *)session;
- (void)scale:(NIMSession *)session;


//: @end
@end