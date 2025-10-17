// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZSessionConfigurateProtocol.h
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"

// __M_A_C_R_O__

//: typedef NS_ENUM(NSUInteger, EnumtSessionState) {
typedef NS_ENUM(NSUInteger, EnumtSessionState) {
    //: EnumtSessionStateNormal = 0,
    EnumtSessionStateNormal = 0,
    //: EnumtSessionStateSelect,
    EnumtSessionStateSelect,
//: };
};

//: @protocol NIMSessionInteractorDelegate <NSObject>
@protocol ApothecariesOunceDelegate <NSObject>

//: - (void)didFetchMessageData;
- (void)wireAbsolute;

//: - (void)didRefreshMessageData;
- (void)standingOutput;

//: - (void)didPullUpMessageData;
- (void)fullList;


//: @end
@end

//: @protocol NIMSessionInteractor <NSObject>
@protocol SphenoidBoneHearingDistantConcernTotaleractor <NSObject>

//网络接口
//: - (void)sendMessage:(NIMMessage *)message;
- (void)gallery:(NIMMessage *)message;

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage;
- (void)when:(NIMMessage *)message operation:(NIMMessage *)toMessage;

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * error))completion;
- (void)point:(NIMMessage *)message citrus:(void(^)(NSError * error))completion;

//: - (void)sendMessage:(NIMMessage *)message
- (void)saucer:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          expressionArea:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion;
         bold:(void(^)(NSError * error))completion;


//: - (void)sendMessageReceipt:(NSArray *)messages;
- (void)input:(NSArray *)messages;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)behavior:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion;
             knock:(void(^)(NSError *error))completion;

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)automatically:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)toMessage
              randomConstant:(NIMMessage *)toMessage
             //: completion:(void(^)(NSError *error))completion;
             quantityerrupt:(void(^)(NSError *error))completion;

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)match:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          remark:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion;
             aspect:(void(^)(NSError *error))completion;


//界面操作接口
//: - (void)addMessages:(NSArray *)messages;
- (void)bourgeois:(NSArray *)messages;

//: - (void)insertMessages:(NSArray *)messages;
- (void)given:(NSArray *)messages;

//: - (ZZZMessageModel *)updateMessage:(NIMMessage *)message;
- (SprechstimmeRepresent *)resumeGallery:(NIMMessage *)message;

//: - (ZZZMessageModel *)deleteMessage:(NIMMessage *)message;
- (SprechstimmeRepresent *)permission:(NIMMessage *)message;

//: - (void)addPinForMessage:(NIMMessage *)message;
- (void)scene:(NIMMessage *)message;

//: - (void)removePinForMessage:(NIMMessage *)message;
- (void)actual:(NIMMessage *)message;

//数据接口
//: - (NSArray *)items;
- (NSArray *)overNim;

//: - (void)markRead:(BOOL)needMarkDataModel;
- (void)opinion:(BOOL)needMarkDataModel;

//: - (ZZZMessageModel *)findMessageModel:(NIMMessage *)message;
- (SprechstimmeRepresent *)with:(NIMMessage *)message;

//: - (BOOL)shouldHandleReceipt;
- (BOOL)computerReceipt;

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts;
- (void)button:(NSArray<NIMMessageReceipt *> *)receipts;

//: - (void)resetMessages:(void (^)(NSError *error))handler;
- (void)child:(void (^)(NSError *error))handler;

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler;
- (void)syncretize:(void (^)(NSArray *messages, NSError *error))handler;

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler;
- (void)temp:(void(^)(NSArray *messages, NSError *error))handler;

//: - (NSInteger)findMessageIndex:(NIMMessage *)message;
- (NSInteger)index:(NIMMessage *)message;

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message;
- (BOOL)customChannel:(NIMMessage *)message;

//: - (void)loadMessagePins:(void (^)(NSError *error))handler;
- (void)location:(void (^)(NSError *error))handler;

//: - (void)willDisplayMessageModel:(ZZZMessageModel *)model;
- (void)me:(SprechstimmeRepresent *)model;

//排版接口

//: - (void)resetLayout;
- (void)to;

//: - (void)changeLayout:(CGFloat)inputHeight;
- (void)ignore:(CGFloat)inputHeight;

//: - (void)cleanCache;
- (void)bare;

//: - (void)pullUp;
- (void)fractionSame;

//按钮响应接口
//: - (void)mediaAudioPressed:(ZZZMessageModel *)messageModel;
- (void)link:(SprechstimmeRepresent *)messageModel;

//: - (void)mediaPicturePressed;
- (void)tit;

//: - (void)mediaShootPressed;
- (void)path;

//: - (void)mediaLocationPressed;
- (void)outletStream;

//页面状态同步接口

//: - (void)onViewWillAppear;
- (void)providerScheme;

//: - (void)onViewDidDisappear;
- (void)angle;

//页面状态切换接口(正常/选择)
//: - (EnumtSessionState)sessionState;
- (EnumtSessionState)sectionState;

//: - (void)setSessionState:(EnumtSessionState)sessionState;
- (void)setSectionState:(EnumtSessionState)sessionState;

//: - (void)setReferenceMessage:(NIMMessage *)message;
- (void)setReferenceMessage:(NIMMessage *)message;

//: @end
@end
