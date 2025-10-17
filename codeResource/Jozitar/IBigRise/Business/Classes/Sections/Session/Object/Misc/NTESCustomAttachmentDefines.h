// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESCustomAttachmentDefines.h
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @class NIMKitBubbleStyleObject;
@class NIMKitBubbleStyleObject;

//: typedef NS_ENUM(NSInteger, EnumCustomMessageType){
typedef NS_ENUM(NSInteger, EnumCustomMessageType){
    //: CustomMessageTypeJanKenPon = 1, 
    CustomMessageTypeJanKenPon = 1, //剪子石头布
    //: CustomMessageTypeSnapchat = 2, 
    CustomMessageTypeSnapchat = 2, //阅后即焚
    //: CustomMessageTypeChartlet = 3, 
    CustomMessageTypeChartlet = 3, //贴图表情
    //: CustomMessageTypeWhiteboard = 4, 
    CustomMessageTypeWhiteboard = 4, //白板会话
    //: CustomMessageTypeRedPacket = 5, 
    CustomMessageTypeRedPacket = 5, //红包消息
    //: CustomMessageTypeRedPacketTip = 6, 
    CustomMessageTypeRedPacketTip = 6, //红包提示消息
    //: CustomMessageTypeMultiRetweet = 15,
    CustomMessageTypeMultiRetweet = 15,//多条消息合并转发

    //: CustomMessageTypeCard = 105,
    CustomMessageTypeCard = 105,
//: };
};
//红包
//红包详情




//合并转发
//: @protocol NTESCustomAttachmentInfo <NSObject>
@protocol EmptyDistant <NSObject>

//: @optional
@optional

//: - (NSString *)cellContent:(NIMMessage *)message;
- (NSString *)collect:(NIMMessage *)message;

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width;
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width;

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message;
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message;

//: - (NSString *)formatedMessage;
- (NSString *)centralCity;

//: - (UIImage *)showCoverImage;
- (UIImage *)substance;

//: - (BOOL)shouldShowAvatar;
- (BOOL)total;

//: - (void)setShowCoverImage:(UIImage *)image;
- (void)setSubstance:(UIImage *)image;

//: - (BOOL)canBeRevoked;
- (BOOL)suggestOpinion;

//: - (BOOL)canBeForwarded;
- (BOOL)pictureFactor;

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message;
- (BOOL)erroring:(NIMMessage *)message;

//: @end
@end