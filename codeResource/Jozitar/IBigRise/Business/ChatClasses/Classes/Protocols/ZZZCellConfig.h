// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZCellConfig.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class ZZZSessionMessageContentView;
@class ProudControl;
//: @class ZZZMessageModel;
@class SprechstimmeRepresent;

//: @protocol ZZZCellLayoutConfig <NSObject>
@protocol CompartmentRoperPeckConfig <NSObject>

//: @optional
@optional

/**
 * @return 返回message的内容大小
 */
//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width;
- (CGSize)group:(SprechstimmeRepresent *)model security:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
//: - (NSString *)cellContent:(ZZZMessageModel *)model;
- (NSString *)alongside:(SprechstimmeRepresent *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)usher:(SprechstimmeRepresent *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)entryInsets:(SprechstimmeRepresent *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
//: - (CGSize)replyContentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)width;
- (CGSize)replyWidth:(SprechstimmeRepresent *)model memory:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
//: - (NSString *)replyContent:(ZZZMessageModel *)model;
- (NSString *)below:(SprechstimmeRepresent *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)replyCellInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)safelySpace:(SprechstimmeRepresent *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)replyContentViewInsets:(ZZZMessageModel *)model;
- (UIEdgeInsets)circle:(SprechstimmeRepresent *)model;

/**
 *  是否显示头像
 */
//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model;
- (BOOL)comeThrough:(SprechstimmeRepresent *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
//: - (CGPoint)avatarMargin:(ZZZMessageModel *)model;
- (CGPoint)starting:(SprechstimmeRepresent *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
//: - (CGSize)avatarSize:(ZZZMessageModel *)model;
- (CGSize)taskSize:(SprechstimmeRepresent *)model;

/**
 *  是否显示姓名
 */
//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model;
- (BOOL)device:(SprechstimmeRepresent *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model;
- (CGPoint)allClearGlobal:(SprechstimmeRepresent *)model;


/**
 *  消息显示在左边
 */
//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model;
- (BOOL)parent:(SprechstimmeRepresent *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
//: - (NSArray *)customViews:(ZZZMessageModel *)model;
- (NSArray *)lemon:(SprechstimmeRepresent *)model;


/**
 *  是否开启重试叹号开关
 */
//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model;
- (BOOL)accessShare:(SprechstimmeRepresent *)model;

/**
 * 是否显示气泡背景图
 */
//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model;
- (BOOL)nearRule:(SprechstimmeRepresent *)model;


//: @end
@end