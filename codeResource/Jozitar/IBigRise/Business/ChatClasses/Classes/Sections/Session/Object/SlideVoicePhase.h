// __DEBUG__
// __CLOSE_PRINT__
//
//  SlideVoicePhase.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZKitMessageProvider.h"
#import "MessageWritten.h"
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"

//: @class ZZZMessageModel;
@class SprechstimmeRepresent;

//: @interface ZZZSessionMsgDatasource : NSObject
@interface SlideVoicePhase : NSObject

//复位消息
//: - (void)resetMessages:(void(^)(NSError *error)) handler;
- (void)doing:(void(^)(NSError *error)) handler;



//: @property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *shadow;
@property (nonatomic, readonly) NSInteger showTimeInterval;//两条消息相隔多久显示一条时间戳
//: @property (nonatomic, strong) NSMutableArray *items;
@property (nonatomic, strong) NSMutableArray *items;
//: @property (nonatomic, weak) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic, weak) id<SkipMeth> sessionConfig;
@property (nonatomic, readonly) NSInteger messageLimit;//每页消息显示条数
//: @property (nonatomic, readonly) NSInteger messageLimit; 
@property (nonatomic, readonly) NSInteger cypherRefuse;
@property (nonatomic, strong) NSMutableDictionary<NSString *, NSString *> *pinUsers;
//: @property (nonatomic, readonly) NSInteger showTimeInterval; 
@property (nonatomic, readonly) NSInteger factory;

//: - (void)enhancedResetMessages:(void(^)(NSError *error, NSArray *))handler;
- (void)reason:(void(^)(NSError *error, NSArray *))handler;

// 移除pin
//: - (void)removePinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)keepCallback:(NIMMessage *)message indicator:(void (^)(NSError *))handler;

//添加消息，会根据时间戳插入到相应位置
//: - (NSArray<NSNumber *> *)insertMessageModels:(NSArray*)models;
- (NSArray<NSNumber *> *)telecom:(NSArray*)models;

//清理缓存数据
//: - (void)cleanCache;
- (void)lid;

// 添加pin
//: - (void)addPinForMessage:(NIMMessage *)message callback:(void (^)(NSError *))handler;
- (void)ignoreCallback:(NIMMessage *)message totalRatio:(void (^)(NSError *))handler;

//数据对外接口
//: - (void)loadHistoryMessagesWithComplete:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;
- (void)pressed:(void(^)(NSInteger index , NSArray *messages ,NSError *error))handler;

//根据范围批量删除消息
//: - (NSArray<NSNumber *> *)deleteModels:(NSRange)range;
- (NSArray<NSNumber *> *)pad:(NSRange)range;

//是否显示选择
//: - (void)refreshMessageModelShowSelect:(BOOL)isShow;
- (void)downSelect:(BOOL)isShow;

//: - (NSInteger)indexAtModelArray:(ZZZMessageModel*)model;
- (NSInteger)promptMust:(SprechstimmeRepresent*)model;

//: - (instancetype)initWithSession:(NIMSession*)session
- (instancetype)initWithPast:(NIMSession*)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig;
                         pressPostAt:(id<SkipMeth>)sessionConfig;
//获取PIN
//: - (void)loadMessagePins:(void (^)(NSError *))handler;
- (void)execute:(void (^)(NSError *))handler;

//添加消息，直接插入消息列表末尾
//: - (NSArray<NSNumber *> *)appendMessageModels:(NSArray *)models;
- (NSArray<NSNumber *> *)phaseHourModels:(NSArray *)models;

// 展示message之前做额外配置
//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model;
- (void)collectHis:(SprechstimmeRepresent *)model;

//数据load接口
//: - (void)loadPullUpMessagesWithComplete:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;
- (void)evaluate:(void(^)(NSInteger index, NSArray *messages, NSError *error))handler;

//删除消息
//: - (NSArray<NSNumber *> *)deleteMessageModel:(ZZZMessageModel*)model;
- (NSArray<NSNumber *> *)barModel:(SprechstimmeRepresent*)model;

//: @end
@end