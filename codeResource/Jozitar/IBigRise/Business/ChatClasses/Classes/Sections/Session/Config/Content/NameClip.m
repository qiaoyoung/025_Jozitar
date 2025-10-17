// __DEBUG__
// __CLOSE_PRINT__
//
//  NameClip.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextContentConfig.h"
#import "NameClip.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZTextContentConfig()
@interface NameClip()

//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) BrandBeggarMyNeighborPolicyRecordNameView *allow;
@property (nonatomic,strong) BrandBeggarMyNeighborPolicyRecordNameView *label;

//: @end
@end


//: @implementation ZZZTextContentConfig
@implementation NameClip

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
//    NSString *text = message.text;
//    if ([message.localExt.allKeys containsObject:@"NTESMessageTranslate"])
//    {
//        text = [NSString stringWithFormat:@"%@\n%@",text,[message.localExt objectForKey:@"NTESMessageTranslate"]];
//    }

    //: self.label.font = [[AppleProjectKit sharedKit].config setting:message].font;
    [self whenBy:self.label].font = [[Rational coordinator].config margin:message].font;

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

    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [[self whenBy:self.label] sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: return @"ZZZSessionTextContentView";
    return @"CollectorContentView";
}

//: @end

- (void)setAllow:(BrandBeggarMyNeighborPolicyRecordNameView *)allow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allow = allow;
}



- (BrandBeggarMyNeighborPolicyRecordNameView *)whenBy:(BrandBeggarMyNeighborPolicyRecordNameView *)allow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _allow = allow;
    return allow;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Rational coordinator].config margin:message].contentInsets;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (MyAttributedLabel *)label
- (BrandBeggarMyNeighborPolicyRecordNameView *)label
{
    //: if (_label) {
    if ([self whenBy:_label]) {
        //: return _label;
        return _label;
    }
    //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    _label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
    //: return _label;
    return [self whenBy:_label];
}


@end