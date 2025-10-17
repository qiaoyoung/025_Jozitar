// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionDefaultConfig.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCellLayoutConfig.h"
#import "CompartmentRoperPeckConfig.h"
//: #import "ZZZSessionMessageContentView.h"
#import "ProudControl.h"
//: #import "ZZZSessionUnknowContentView.h"
#import "TotalroduceView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "ZZZBaseSessionContentConfig.h"
#import "ZZZBaseSessionContentConfig.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZCellLayoutConfig()
@interface CompartmentRoperPeckConfig()

//: @end
@end

//: @implementation ZZZCellLayoutConfig
@implementation CompartmentRoperPeckConfig

//: - (BOOL)shouldShowNickName:(ZZZMessageModel *)model{
- (BOOL)device:(SprechstimmeRepresent *)model{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.message;
    //: if (message.messageType == NIMMessageTypeNotification)
    if (message.messageType == NIMMessageTypeNotification)
    {
        //: NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        NIMNotificationType type = [(NIMNotificationObject *)message.messageObject notificationType];
        //: if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
        if (type == NIMNotificationTypeTeam || type == NIMNotificationTypeSuperTeam) {
            //: return NO;
            return NO;
        }
    }
    //: if (message.messageType == NIMMessageTypeTip) {
    if (message.messageType == NIMMessageTypeTip) {
        //: return NO;
        return NO;
    }

    //: BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
    BOOL isTeamMessage = (message.session.sessionType == NIMSessionTypeTeam
                          //: || message.session.sessionType == NIMSessionTypeSuperTeam);
                          || message.session.sessionType == NIMSessionTypeSuperTeam);
    //: return (!message.isOutgoingMsg && isTeamMessage);
    return (!message.isOutgoingMsg && isTeamMessage);
}

//: - (BOOL)disableRetryButton:(ZZZMessageModel *)model
- (BOOL)accessShare:(SprechstimmeRepresent *)model
{

    //: if (model.message.session.sessionType == NIMSessionTypeTeam)
    if (model.message.session.sessionType == NIMSessionTypeTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig parent:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:model.message.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }
    //: else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    else if (model.message.session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: id<ZZZCellLayoutConfig> layoutConfig = [[AppleProjectKit sharedKit] layoutConfig];
        id<CompartmentRoperPeckConfig> layoutConfig = [[Rational coordinator] layoutConfig];
        //: BOOL left = [layoutConfig shouldShowLeft:model];
        BOOL left = [layoutConfig parent:model];
        //: if (!left) {
        if (!left) {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:userID inTeam:model.message.session.sessionId];
            //: if (member.isMuted) {
            if (member.isMuted) {
                //: return YES;
                return YES;
            }
        }
    }

    //: if (!model.message.isReceivedMsg)
    if (!model.message.isReceivedMsg)
    {
        //: return model.message.deliveryState != NIMMessageDeliveryStateFailed;
        return model.message.deliveryState != NIMMessageDeliveryStateFailed;
    }
    //: else
    else
    {
//        return model.message.attachmentDownloadState != NIMMessageAttachmentDownloadStateFailed;
        //: return YES;
        return YES;
    }
}


//: - (BOOL)shouldShowAvatar:(ZZZMessageModel *)model
- (BOOL)comeThrough:(SprechstimmeRepresent *)model
{
    //: return [[AppleProjectKit sharedKit].config setting:model.message].showAvatar;
    return [[Rational coordinator].config margin:model.message].showAvatar;
}


//: - (CGPoint)nickNameMargin:(ZZZMessageModel *)model
- (CGPoint)allClearGlobal:(SprechstimmeRepresent *)model
{
    //: return [self shouldShowAvatar:model] ? CGPointMake([self avatarSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
    return [self comeThrough:model] ? CGPointMake([self taskSize:model].width + 15.f, -3.f) : CGPointMake(10.f, -3.f);
}

//: - (CGPoint)avatarMargin:(ZZZMessageModel *)model
- (CGPoint)starting:(SprechstimmeRepresent *)model
{
    //: return CGPointMake(8.f, 0.f);
    return CGPointMake(8.f, 0.f);
}


//: - (UIEdgeInsets)cellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)usher:(SprechstimmeRepresent *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self alongside:model] isEqualToString:@"TitleAniControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self comeThrough:model] ? [self taskSize:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 13;
    CGFloat cellBubbleButtomToCellButtom = 13;
    //: if ([self shouldShowNickName:model])
    if ([self device:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: - (NSArray *)customViews:(ZZZMessageModel *)model
- (NSArray *)lemon:(SprechstimmeRepresent *)model
{
    //: return nil;
    return nil;
}

//: - (CGSize)replyContentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth {
- (CGSize)replyWidth:(SprechstimmeRepresent *)model memory:(CGFloat)cellWidth {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<PhaseCapeConfig>config = [[DramaticArea beggarMyNeighbourPolicy] more:model.repliedMessage];
    //: return [config contentSize:cellWidth message:model.repliedMessage];
    return [config arc:cellWidth place:model.repliedMessage];
}

//: - (BOOL)shouldDisplayBubbleBackground:(ZZZMessageModel *)model
- (BOOL)nearRule:(SprechstimmeRepresent *)model
{
    //: id<CCCSessionContentConfig> config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PhaseCapeConfig> config = [[DramaticArea beggarMyNeighbourPolicy] fade:model.message];
    //: if ([config respondsToSelector:@selector(enableBackgroundBubbleView:)])
    if ([config respondsToSelector:@selector(putArray:)])
    {
        //: return [config enableBackgroundBubbleView:model.message];
        return [config putArray:model.message];
    }
    //: return YES;
    return YES;
}


//: - (CGSize)avatarSize:(ZZZMessageModel *)model
- (CGSize)taskSize:(SprechstimmeRepresent *)model
{
    //: return CGSizeMake(42, 42);
    return CGSizeMake(42, 42);
}


//: - (BOOL)shouldShowLeft:(ZZZMessageModel *)model
- (BOOL)parent:(SprechstimmeRepresent *)model
{
    //: return !model.message.isOutgoingMsg;
    return !model.message.isOutgoingMsg;
}

//: - (NSString *)cellContent:(ZZZMessageModel *)model{
- (NSString *)alongside:(SprechstimmeRepresent *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PhaseCapeConfig>config = [[DramaticArea beggarMyNeighbourPolicy] fade:model.message];
    //: NSString *cellContent = [config cellContent:model.message];
    NSString *cellContent = [config convert:model.message];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"TotalroduceView";
}

//: - (CGSize)contentSize:(ZZZMessageModel *)model cellWidth:(CGFloat)cellWidth{
- (CGSize)group:(SprechstimmeRepresent *)model security:(CGFloat)cellWidth{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PhaseCapeConfig>config = [[DramaticArea beggarMyNeighbourPolicy] fade:model.message];
    //: return [config contentSize:cellWidth message:model.message];
    return [config arc:cellWidth place:model.message];
}

//: - (UIEdgeInsets)replyContentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)circle:(SprechstimmeRepresent *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<PhaseCapeConfig>config = [[DramaticArea beggarMyNeighbourPolicy] more:model.repliedMessage];
    //: return [config contentViewInsets:model.repliedMessage];
    return [config sightDisk:model.repliedMessage];
}


//: - (UIEdgeInsets)contentViewInsets:(ZZZMessageModel *)model{
- (UIEdgeInsets)entryInsets:(SprechstimmeRepresent *)model{
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] configBy:model.message];
    id<PhaseCapeConfig>config = [[DramaticArea beggarMyNeighbourPolicy] fade:model.message];
    //: return [config contentViewInsets:model.message];
    return [config sightDisk:model.message];
}

//: - (NSString *)replyContent:(ZZZMessageModel *)model {
- (NSString *)below:(SprechstimmeRepresent *)model {
    //: id<CCCSessionContentConfig>config = [[CCCSessionContentConfigFactory sharedFacotry] replyConfigBy:model.repliedMessage];
    id<PhaseCapeConfig>config = [[DramaticArea beggarMyNeighbourPolicy] more:model.repliedMessage];
    //: NSString *cellContent = [config cellContent:model.repliedMessage];
    NSString *cellContent = [config convert:model.repliedMessage];
    //: return cellContent.length ? cellContent : @"ZZZSessionUnknowContentView";
    return cellContent.length ? cellContent : @"TotalroduceView";
}

//: - (UIEdgeInsets)replyCellInsets:(ZZZMessageModel *)model
- (UIEdgeInsets)safelySpace:(SprechstimmeRepresent *)model
{
    //: if ([[self cellContent:model] isEqualToString:@"ZZZSessionNotificationContentView"]) {
    if ([[self alongside:model] isEqualToString:@"TitleAniControl"]) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    }
    //: CGFloat cellTopToBubbleTop = 3;
    CGFloat cellTopToBubbleTop = 3;
    //: CGFloat otherNickNameHeight = 20;
    CGFloat otherNickNameHeight = 20;
    //: CGFloat bubbleLeftToCellLeft = 13;
    CGFloat bubbleLeftToCellLeft = 13;
    //: CGFloat otherBubbleOriginX = [self shouldShowAvatar:model] ? [self avatarSize:model].width + bubbleLeftToCellLeft : 0;
    CGFloat otherBubbleOriginX = [self comeThrough:model] ? [self taskSize:model].width + bubbleLeftToCellLeft : 0;
    //: CGFloat cellBubbleButtomToCellButtom = 1;
    CGFloat cellBubbleButtomToCellButtom = 1;
    //: if ([self shouldShowNickName:model])
    if ([self device:model])
    {
        //要显示名字
        //: return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop + otherNickNameHeight ,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }
    //: else
    else
    {
        //: return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
        return UIEdgeInsetsMake(cellTopToBubbleTop,otherBubbleOriginX,cellBubbleButtomToCellButtom, 0);
    }

}

//: @end
@end