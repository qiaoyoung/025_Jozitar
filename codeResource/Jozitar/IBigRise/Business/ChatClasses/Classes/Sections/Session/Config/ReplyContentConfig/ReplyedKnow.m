// __DEBUG__
// __CLOSE_PRINT__
//
//  ReplyedKnow.m
// Rational
//
//  Created by He on 2020/3/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyedTextContentConfig.h"
#import "ReplyedKnow.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZReplyedTextContentConfig ()
@interface ReplyedKnow ()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) BrandBeggarMyNeighborPolicyRecordNameView *label;

//: @end
@end

//: @implementation ZZZReplyedTextContentConfig
@implementation ReplyedKnow


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: return @"ZZZReplyedTextContentView";
    return @"FormationControl";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config repliedSetting:message].contentInsets;
    return [[Rational coordinator].config automaticallySettingRequest:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: NSString *text = [[AppleProjectKit sharedKit] replyedContentWithMessage:message];
    NSString *text = [[Rational coordinator] factorying:message];
    //: self.label.font = [[AppleProjectKit sharedKit].config repliedSetting:message].replyedFont;
    self.label.font = [[Rational coordinator].config automaticallySettingRequest:message].replyedFont;

    //: [self.label nim_setText:text];
    [self.label paragraph:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 14;
    CGFloat bubbleLeftToContent = 14;
    //: CGFloat contentRightToBubble = 14;
    CGFloat contentRightToBubble = 14;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);

    //: CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    CGSize sizeToFit = [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
    return CGSizeMake(ceilf(sizeToFit.width)+2, ceilf(sizeToFit.height)+2);
}

//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (BrandBeggarMyNeighborPolicyRecordNameView *)label
{
    //: if (_label) {
    if (_label) {
        //: return _label;
        return _label;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return _label;
}


//: @end
@end