
#import <Foundation/Foundation.h>
typedef struct {
    Byte readyCruel;
    Byte *wrap;
    unsigned int southpaw;
    Byte kit;
	int arableGladScrip;
} SportData;

NSString *StringFromSportData(SportData *data);


//: not supported notification type %zd
SportData colorSureEnvelopeSettings = (SportData){243, (Byte []){157, 156, 135, 211, 128, 134, 131, 131, 156, 129, 135, 150, 151, 211, 157, 156, 135, 154, 149, 154, 144, 146, 135, 154, 156, 157, 211, 135, 138, 131, 150, 211, 214, 137, 151, 152}, 35, 199, 22};

//: message should be notification
SportData colorRobotNursePath = (SportData){81, (Byte []){60, 52, 34, 34, 48, 54, 52, 113, 34, 57, 62, 36, 61, 53, 113, 51, 52, 113, 63, 62, 37, 56, 55, 56, 50, 48, 37, 56, 62, 63, 244}, 30, 167, 64};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrilliantHow.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZNotificationContentConfig.h"
#import "BrilliantHow.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "ZZZUnsupportContentConfig.h"
#import "ButtonFlat.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZNotificationContentConfig
@implementation BrilliantHow
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Rational coordinator].config margin:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromSportData(&colorRobotNursePath));

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [ZZZKitUtil messageTipContent:message];
            label.text = [BrilliantProud today:message];
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[Rational coordinator].config margin:message].font;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [AppleProjectKit sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [Rational coordinator].config.resSucceed;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            BrandBeggarMyNeighborPolicyRecordNameView *label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.autoDetectLinks = NO;
            //: label.font = [[AppleProjectKit sharedKit].config setting:message].font;
            label.font = [[Rational coordinator].config margin:message].font;
            //: NSString *text = [ZZZKitUtil messageTipContent:message];
            NSString *text = [BrilliantProud today:message];
            //: [label nim_setText:text];
            [label paragraph:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: ZZZUnsupportContentConfig *config = [[ZZZUnsupportContentConfig alloc] init];
            ButtonFlat *config = [[ButtonFlat alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config arc:cellWidth place:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, StringFromSportData(&colorSureEnvelopeSettings),object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)putArray:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromSportData(&colorRobotNursePath));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromSportData(&colorRobotNursePath));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"ZZZSessionNotificationContentView";
            return @"TitleAniControl";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"ZZZSessionNetChatNotifyContentView";
            return @"EatView";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"ZZZSessionUnknowContentView";
            return @"TotalroduceView";
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end

Byte *SportDataToByte(SportData *data) {
    if (data->kit < 102) return data->wrap;
    for (int i = 0; i < data->southpaw; i++) {
        data->wrap[i] ^= data->readyCruel;
    }
    data->wrap[data->southpaw] = 0;
    data->kit = 89;
	if (data->southpaw >= 1) {
		data->arableGladScrip = data->wrap[0];
	}
    return data->wrap;
}

NSString *StringFromSportData(SportData *data) {
    return [NSString stringWithUTF8String:(char *)SportDataToByte(data)];
}
