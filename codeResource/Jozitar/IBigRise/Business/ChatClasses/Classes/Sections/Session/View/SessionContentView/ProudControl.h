// __DEBUG__
// __CLOSE_PRINT__
//
//  ProudControl.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZKitEvent.h"
#import "SumerestEvent.h"

//: typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
typedef NS_ENUM (NSInteger, EnumSessionMessageContentViewLayout){
    //: EnumSessionMessageContentViewLayoutAuto = 0, 
    EnumSessionMessageContentViewLayoutAuto = 0, //根据消息自动布局
    //: EnumSessionMessageContentViewLayoutLeft, 
    EnumSessionMessageContentViewLayoutLeft, //左边布局
    //: EnumSessionMessageContentViewLayoutRight, 
    EnumSessionMessageContentViewLayoutRight, //右边布局
//: };
};

//: @class NIMKitBubbleStyleObject;
@class NIMKitBubbleStyleObject;

//: @protocol NIMMessageContentViewDelegate <NSObject>
@protocol MessageAwakeDelegateJoin <NSObject>

//: - (void)onCatchEvent:(ZZZKitEvent *)event;
- (void)sumervertebralDisc:(SumerestEvent *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)shoulds:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)recording:(NIMMessage *)message signalEntity:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)confirmResolve:(NIMMessage *)message;


//: @end
@end

//: @class ZZZMessageModel;
@class SprechstimmeRepresent;

//: @interface ZZZSessionMessageContentView : UIControl
@interface ProudControl : UIControl

//: @property (nonatomic,strong,readonly) ZZZMessageModel *model;
@property (nonatomic,strong,readonly) SprechstimmeRepresent *model;

@property (nonatomic,assign) EnumSessionMessageContentViewLayout layoutStyle;

//: @property (nonatomic,assign) EnumSessionMessageContentViewLayout layoutStyle;
@property (nonatomic,assign) EnumSessionMessageContentViewLayout panOut;
//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * bubbleImageView;

//: @property (nonatomic,weak) id<NIMMessageContentViewDelegate> delegate;
@property (nonatomic,weak) id<MessageAwakeDelegateJoin> delegate;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initView;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)operaed:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)counts:(id)sender;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(ZZZMessageModel*)data;
- (void)availableFlush:(SprechstimmeRepresent*)data;

/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)runningGlobule:(UIControlState)state capture:(BOOL)outgoing;


/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)grayed:(id)sender;

//: @end
@end