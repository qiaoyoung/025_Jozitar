// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageCellProtocol.h
// Rational
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZCellConfig.h"
#import "ZZZCellConfig.h"

// __M_A_C_R_O__

//: @class ZZZMessageModel;
@class SprechstimmeRepresent;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class ZZZKitEvent;
@class SumerestEvent;
//: @class ZZZTextView;
@class AssembleNameView;

//: @protocol ZZZMessageCellDelegate <NSObject>
@protocol TermDelegate <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)mAt:(UITableView *)tableView windowThemeFollow:(UITableViewCell *)cell run:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)restrains:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(ZZZKitEvent *)event;
- (BOOL)cellCheck:(SumerestEvent *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)lock:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 instructionView:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)finishTalk:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)provide:(NIMMessage *)message running:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)replacementses:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)originLong:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)bounced:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)handles:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)minimum:(BOOL)selected lightnessMessage:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)clueButton:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)factory:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                since:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               along:(BOOL)isSelected;

//: @end
@end