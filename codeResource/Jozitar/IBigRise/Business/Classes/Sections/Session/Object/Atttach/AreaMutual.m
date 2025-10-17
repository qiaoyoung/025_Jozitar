
#import <Foundation/Foundation.h>

@interface HarbourData : NSObject

+ (instancetype)sharedInstance;

//: icon_whiteboard_session_msg
@property (nonatomic, copy) NSString *componentRepoPath;

//: 我发起了白板演示
@property (nonatomic, copy) NSString *styleTransportError;

//: flag
@property (nonatomic, copy) NSString *screenGroupSettings;

//: data
@property (nonatomic, copy) NSString *viewContributorConfig;

//: type
@property (nonatomic, copy) NSString *viewAssPreference;

//: 白板演示已结束
@property (nonatomic, copy) NSString *themeFanValue;

@end

@implementation HarbourData

- (NSString *)StringFromHarbourData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HarbourDataToCache:data]];
}

//: 白板演示已结束
- (NSString *)themeFanValue {
    if (!_themeFanValue) {
		NSArray<NSNumber *> *origin = @[@21, @2, @7, @187, @211, @87, @20, @229, @151, @187, @228, @155, @189, @228, @186, @146, @229, @162, @184, @227, @181, @176, @229, @185, @145, @228, @155, @157, @81];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeFanValue = [self StringFromHarbourData:value];
    }
    return _themeFanValue;
}

+ (NSData *)HarbourDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_whiteboard_session_msg
- (NSString *)componentRepoPath {
    if (!_componentRepoPath) {
		NSArray<NSNumber *> *origin = @[@27, @2, @9, @133, @169, @57, @158, @197, @87, @103, @97, @109, @108, @93, @117, @102, @103, @114, @99, @96, @109, @95, @112, @98, @93, @113, @99, @113, @113, @103, @109, @108, @93, @107, @113, @101, @224];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentRepoPath = [self StringFromHarbourData:value];
    }
    return _componentRepoPath;
}

- (Byte *)HarbourDataToCache:(Byte *)data {
    int arb = data[0];
    Byte advancedGuide = data[1];
    int transportationArable = data[2];
    for (int i = transportationArable; i < transportationArable + arb; i++) {
        int value = data[i] + advancedGuide;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[transportationArable + arb] = 0;
    return data + transportationArable;
}

//: flag
- (NSString *)screenGroupSettings {
    if (!_screenGroupSettings) {
		NSArray<NSNumber *> *origin = @[@4, @94, @6, @95, @112, @133, @8, @14, @3, @9, @77];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGroupSettings = [self StringFromHarbourData:value];
    }
    return _screenGroupSettings;
}

+ (instancetype)sharedInstance {
    static HarbourData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 我发起了白板演示
- (NSString *)styleTransportError {
    if (!_styleTransportError) {
		NSArray<NSNumber *> *origin = @[@24, @57, @10, @119, @19, @106, @86, @90, @215, @116, @173, @79, @88, @172, @86, @88, @175, @124, @126, @171, @129, @77, @174, @96, @132, @173, @100, @134, @173, @131, @91, @174, @107, @129, @189];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTransportError = [self StringFromHarbourData:value];
    }
    return _styleTransportError;
}

//: type
- (NSString *)viewAssPreference {
    if (!_viewAssPreference) {
		NSArray<NSNumber *> *origin = @[@4, @23, @5, @123, @113, @93, @98, @89, @78, @96];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAssPreference = [self StringFromHarbourData:value];
    }
    return _viewAssPreference;
}

//: data
- (NSString *)viewContributorConfig {
    if (!_viewContributorConfig) {
		NSArray<NSNumber *> *origin = @[@4, @55, @8, @40, @238, @174, @1, @88, @45, @42, @61, @42, @114];
		NSData *data = [HarbourData HarbourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewContributorConfig = [self StringFromHarbourData:value];
    }
    return _viewContributorConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AreaMutual.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESWhiteboardAttachment.h"
#import "AreaMutual.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"

//: @implementation NTESWhiteboardAttachment
@implementation AreaMutual

//: - (NSString *)formatedMessage{
- (NSString *)centralCity{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: msg = @"我发起了白板演示".ntes_localized;
            msg = [HarbourData sharedInstance].styleTransportError.bounceLocalized;
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: msg = @"白板演示已结束".ntes_localized;
            msg = [HarbourData sharedInstance].themeFanValue.bounceLocalized;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:{
        case CustomWhiteboardFlagInvite:{
            //: MyAttributedLabel *label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
            BrandBeggarMyNeighborPolicyRecordNameView *label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.autoDetectLinks = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.centralCity];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[HarbourData sharedInstance].componentRepoPath];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case CustomWhiteboardFlagClose:{
        case CustomWhiteboardFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collect:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: content = @"NTESSessionWhiteBoardContentView";
            content = @"ReadyingDirectorateView";
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: content = @"NTESSessionTipContentView";
            content = @"AttractableTitleView";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}

//: - (BOOL)shouldShowAvatar
- (BOOL)total
{
    //: switch (self.flag) {
    switch (self.flag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: return YES;
            return YES;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeWhiteboard),
    NSDictionary *dict = @{[HarbourData sharedInstance].viewAssPreference : @(CustomMessageTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [HarbourData sharedInstance].viewContributorConfig : @{[HarbourData sharedInstance].screenGroupSettings:@(self.flag)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}


//: - (BOOL)canBeForwarded
- (BOOL)pictureFactor
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeRevoked
- (BOOL)suggestOpinion
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message
{
    //: if (self.flag == CustomWhiteboardFlagClose) {
    if (self.flag == CustomWhiteboardFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)erroring:(NIMMessage *)message
{
    //: return NO;
    return NO;
}



//: @end
@end
//: __SAVE__ ignore_string [763.7]