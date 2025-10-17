// __DEBUG__
// __CLOSE_PRINT__
//
//  DemythologizedThorough.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @interface NTESSubscribeManager : NSObject
@interface DemythologizedThorough : NSObject

//: - (void)unsubscribeTempUserOnlineState:(NSString *)userId;
- (void)external:(NSString *)userId;

//: - (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;
- (NSDictionary<NIMSubscribeEvent *, NSString *> *)perform:(NSInteger)type;

//: - (void)start;
- (void)power;

//: + (instancetype)sharedManager;
+ (instancetype)tutorialVertical;

//: - (void)subscribeTempUserOnlineState:(NSString *)userId;
- (void)quickState:(NSString *)userId;

//: @end
@end