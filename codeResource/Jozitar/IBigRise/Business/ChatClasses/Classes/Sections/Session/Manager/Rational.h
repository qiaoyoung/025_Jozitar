// __DEBUG__
// __CLOSE_PRINT__
//
//  Rational.h
// Rational
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//! Project version number for NIMKit.

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "NTESLanguageManager.h"
#import "TaskWritten.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZKitInfo.h"
#import "BrilliantInfo.h"
//: #import "ZZZMediaItem.h"            //多媒体面板对象
#import "DramItem.h"            //多媒体面板对象
//: #import "ZZZMessageModel.h"         //message Wrapper
#import "SprechstimmeRepresent.h"         //message Wrapper
//: #import "ZZZKitMessageProvider.h"
#import "MessageWritten.h"
//: #import "ZZZCellConfig.h"           //message cell配置协议
#import "ZZZCellConfig.h"           //message cell配置协议
//: #import "ZZZInputProtocol.h"        //输入框回调
#import "ZZZInputProtocol.h"        //输入框回调
//: #import "ZZZKitDataProvider.h"      //APP内容提供器
#import "Provider.h"      //APP内容提供器
//: #import "ZZZMessageCellProtocol.h"  //message cell事件回调
#import "ZZZMessageCellProtocol.h"  //message cell事件回调
//: #import "ZZZSessionConfig.h"        //会话页面配置
#import "SkipMeth.h"        //会话页面配置
//: #import "ZZZKitEvent.h"             //点击事件封装类
#import "SumerestEvent.h"             //点击事件封装类
//: #import "ZZZCellLayoutConfig.h"
#import "CompartmentRoperPeckConfig.h"
//: #import "ZZZSessionMessageContentView.h"
#import "ProudControl.h"
//: #import "ZZZKitConfig.h"
#import "AdvancedConfig.h"
//: #import "ZZZSessionViewController.h"
#import "FlipChartViewController.h"
//: #import "ZZZSessionListViewController.h"
#import "GroceryListViewController.h"
//: #import "ZZZKitIndependentModeExtraInfo.h"
#import "WindstormFan.h"
//: #import "ZZZChatUIManagerProtocol.h"
#import "ZZZChatUIManagerProtocol.h"
//: #import "ZZZCollectionViewLeftAlignedLayout.h"
#import "CrannyFlowLayout.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "DittyBagUtil.h"

//: extern double NIMKitVersionNumber;
extern double appToData;

//! Project version string for NIMKit.
//: extern const unsigned char NIMKitVersionString[];
extern const unsigned char themeStatusJoinTableText[];

// In this header, you should import all the public headers of your framework using statements like #import <NIMKit/PublicHeader.h>



/**
 *  基础Model
 */




/**
 *  协议
 */
/**
 *  消息cell的视觉模板
 */


/**
 *  UI 配置器
 */


/**
 *  会话页
 */


/**
 *  会话列表页
 */


/*
 *  独立聊天室模式下需注入的信息
 */



/**
 * 聊天常用UI方法
 */


/**
 * 快捷评论
 */



//: @interface AppleProjectKit : NSObject
@interface Rational : NSObject

/**
 *  注册自定义的排版配置，通过注册自定义排版配置来实现自定义消息的定制化排版
 */
//: - (void)registerLayoutConfig:(ZZZCellLayoutConfig *)layoutConfig;
- (void)layout:(CompartmentRoperPeckConfig *)layoutConfig;

/**
 *  返回当前的排版配置
 */
//: - (id<ZZZCellLayoutConfig>)layoutConfig;
- (id<CompartmentRoperPeckConfig>)layoutConfig;

//: + (instancetype)sharedKit;
+ (instancetype)coordinator;

@property (nonatomic,strong) AdvancedConfig *config;
/**
 *  内容提供者，由上层开发者注入。如果没有则使用默认 provider
 */
//: @property (nonatomic,strong) id<ZZZKitDataProvider> provider;
@property (nonatomic,strong) id<Provider> provider;

/**
 *  UI 配置器
 */
//: @property (nonatomic,strong) ZZZKitConfig *config;
@property (nonatomic,strong) AdvancedConfig *capture;

/**
 *  NIMKit语言所在Table，默认 获取系统语言
 */
//: @property (nonatomic, copy) NSString * defaultLanguage;
@property (nonatomic, copy) NSString * full;

/**
 *  NIMKit表情资源所在的 bundle 名称。
 */
//: @property (nonatomic, copy) NSBundle *emoticonBundle;
@property (nonatomic, copy) NSBundle *emoticonBundle;

@property (nonatomic, copy) NSString * defaultLanguage;

/**
 *  由于在独立聊天室模式下, IM 部分服务不可用，需要上层注入一些额外信息供组件显示使用。 默认为 nil，上层在独立聊天室模式下注入，注入时需要创建此对象并注入对象相关字段信息。
 *
 *  此字段需要配合默认的 Provider ( AwakeBrilliant ) 使用，如果上层自己定义了 provider ， 则忽略此字段。
 */
//: @property (nonatomic,strong) ZZZKitIndependentModeExtraInfo *independentModeExtraInfo;
@property (nonatomic,strong) WindstormFan *independentModeExtraInfo;

/**
 *  NIMKit语言所在Table，默认 language
 */
//: @property (nonatomic, copy) NSString * languageTable;
@property (nonatomic, copy) NSString * languageTable;

/**
 *  NIMKit语言所在Bundle, 启动的时候根据系统语言会选择对应的语言包，后面用户可替换
 */
//: @property (nonatomic, strong) NSBundle * languageBundle;
@property (nonatomic, strong) NSBundle * languageBundle;
/**
 * 聊天模块常用UI方法
 */
//: @property (nonatomic, readonly) id<ZZZChatUIManager> chatUIManager;
@property (nonatomic, readonly) id<ChatHeat> chatUIManager;

/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoBySuperTeam:(NSString *)teamId
- (BrilliantInfo *)resolve:(NSString *)teamId
                         //: option:(ZZZKitInfoFetchOption *)option;
                         ground:(KnowWritten *)option;
/**
 *  群成员变更通知接口
 *
 *  @param teamIds 群id
 */
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)hub:(NSString *)teamId separate:(EnumTeamType)type;


/**
 *  @param message 被回复的消息
 *
 *  @return 格式化的内容
 */
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)factorying:(NIMMessage *)message;

/**
 *  用户信息变更通知接口
 *
 *  @param userIds 用户 id 集合
 */
//: - (void)notfiyUserInfoChanged:(NSArray *)userIds;
- (void)box:(NSArray *)userIds;


/**
 *  返回群信息
 */
//: - (ZZZKitInfo *)infoByTeam:(NSString *)teamId
- (BrilliantInfo *)writtenOf:(NSString *)teamId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    form:(KnowWritten *)option;

/**
 *  返回用户信息
 */
//: - (ZZZKitInfo *)infoByUser:(NSString *)userId
- (BrilliantInfo *)error:(NSString *)userId
                    //: option:(ZZZKitInfoFetchOption *)option;
                    of_strong:(KnowWritten *)option;

/**
 *  群信息变更通知接口
 *
 *  @param teamIds 群 id 集合
 */
//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(EnumTeamType)type;
- (void)themeTransfer:(NSString *)teamId opinion:(EnumTeamType)type;

//: @end
@end