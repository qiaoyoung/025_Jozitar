// __DEBUG__
// __CLOSE_PRINT__
//
//  LineupRecord.h
//  NIM
//
//  Created by 彭爽 on 2021/9/6.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZLoginViewController.h"
#import "PenViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESRegistConfigManager : NSObject
@interface LineupRecord : NSObject
//: @property (nonatomic ,strong) UIImage *headerImage;
@property (nonatomic ,strong) UIImage *headerImage;
//: @property (nonatomic ,strong) ZZZLoginViewController *loginVC;
@property (nonatomic ,strong) PenViewController *loginVC;
//: @property (nonatomic ,strong) NSMutableDictionary *registDict;
@property (nonatomic ,strong) NSMutableDictionary *registDict;

//: + (void)refreshRegistConfig;
+ (void)we;

//: + (NTESRegistConfigManager *)shareConfigManager;
+ (LineupRecord *)green;

//: + (void)firstSendRegistName:(NSString *)name pd:(NSString *)pd RequestWithComplete:(void(^)(BOOL ,NSString *))complete;
+ (void)scale:(NSString *)name relatedLabel_strong:(NSString *)pd placement:(void(^)(BOOL ,NSString *))complete;


//: + (void)sendRegistRequest:(UINavigationController *)nav;
+ (void)disturbingRequest:(UINavigationController *)nav;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END