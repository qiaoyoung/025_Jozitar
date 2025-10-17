// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfigAssemble.m
// Rational
//
//  Created by chris on 16/1/21.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTipContentConfig.h"
#import "ConfigAssemble.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZTipContentConfig
@implementation ConfigAssemble

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: CGFloat messageWidth = cellWidth;
    CGFloat messageWidth = cellWidth;
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
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Rational coordinator].config margin:message].contentInsets;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: return @"ZZZSessionNotificationContentView";
    return @"TitleAniControl";
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)putArray:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: @end
@end