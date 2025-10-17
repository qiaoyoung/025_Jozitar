// __DEBUG__
// __CLOSE_PRINT__
//
//  HandPlanConfig.h
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//此处 apiURL 为网易云信 Demo 应用服务器地址，更换 appkey 后，请更新为应用自己的服务器接口地址，并提供相关接口服

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class NTESRedPacketConfig;
@class RubyRedWrap;

//: @interface ZZZConfig : NSObject
@interface HandPlanConfig : NSObject
//: + (instancetype)sharedConfig;
+ (instancetype)common;

//: @property (nonatomic,copy) NSString *domainURL;
@property (nonatomic,copy) NSString *domainURL;//主域名url
//: @property (nonatomic,copy) NSString *apnsCername;
@property (nonatomic,copy) NSString *angle;
//: @property (assign) BOOL allowAutoLogin; 
@property (assign) BOOL allowAutoLogin;//允许自动登录
//: @property (nonatomic,copy) NSString *chatroomAppKey;
@property (nonatomic,copy) NSString *chatroomAppKey;
//: @property (nonatomic,strong) NTESRedPacketConfig *redPacketConfig;
@property (nonatomic,strong) RubyRedWrap *redPacketConfig;
//: @property (nonatomic,copy) NSString *apiURL;
@property (nonatomic,copy) NSString *apiURL;
//: @property (nonatomic,copy) NSString *short_domainURL;
@property (nonatomic,copy) NSString *additional;
@property (nonatomic,copy) NSString *apnsCername;
//: @property (nonatomic,copy) NSString *chatroomListURL;
@property (nonatomic,copy) NSString *chatroomListURL;
//: @property (nonatomic,copy) NSString *appKey;
@property (nonatomic,copy) NSString *appKey;

//: @property (nonatomic,copy) NSString *pkCername;
@property (nonatomic,copy) NSString *pkCername;
@property (nonatomic,copy) NSString *short_domainURL;//主域名url

//: @property (nonatomic,strong) NSMutableDictionary *Gdic;
@property (nonatomic,strong) NSMutableDictionary *Gdic;

//: - (void)registerConfig:(NSDictionary *)config;
- (void)big:(NSDictionary *)config;

//: - (void)getDomainurlWithComplete:(void(^)(BOOL sucess))complete;
- (void)correct:(void(^)(BOOL sucess))complete;

//: @end
@end



//: @interface NTESRedPacketConfig : NSObject
@interface RubyRedWrap : NSObject

//: @property (nonatomic,strong) NSString *weChatSchemeUrl;
@property (nonatomic,strong) NSString *weChatSchemeUrl;

@property (nonatomic,strong) NSString *aliPaySchemeUrl;
//: @property (nonatomic,strong) NSString *aliPaySchemeUrl;
@property (nonatomic,strong) NSString *nameTag;

//: @property (nonatomic,assign) BOOL useOnlineEnv;
@property (nonatomic,assign) BOOL useOnlineEnv;

//: @end
@end