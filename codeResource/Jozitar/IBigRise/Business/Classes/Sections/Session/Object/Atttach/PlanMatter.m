
#import <Foundation/Foundation.h>

@interface ReadyData : NSObject

@end

@implementation ReadyData

//: title
+ (NSString *)kOccurMessage {
    /* static */ NSString *kOccurMessage = nil;
    if (!kOccurMessage) {
		NSString *origin = @"05060958a06964c2ad7a6f7a726b0c";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kOccurMessage = [self StringFromReadyData:value];
    }
    return kOccurMessage;
}

+ (NSData *)ReadyDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromReadyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReadyDataToCache:data]];
}

//: data
+ (NSString *)componentAssHelper {
    /* static */ NSString *componentAssHelper = nil;
    if (!componentAssHelper) {
		NSString *origin = @"040c0c670571825490851d10706d806d06";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAssHelper = [self StringFromReadyData:value];
    }
    return componentAssHelper;
}

//: redPacketId
+ (NSString *)k_nameFormat {
    /* static */ NSString *k_nameFormat = nil;
    if (!k_nameFormat) {
		NSString *origin = @"0b0c05c60f7e71705c6d6f7771805570a9";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_nameFormat = [self StringFromReadyData:value];
    }
    return k_nameFormat;
}

+ (Byte *)ReadyDataToCache:(Byte *)data {
    int squad = data[0];
    Byte seriously = data[1];
    int homeboy = data[2];
    for (int i = homeboy; i < homeboy + squad; i++) {
        int value = data[i] - seriously;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[homeboy + squad] = 0;
    return data + homeboy;
}

//: redPacketSendID
+ (NSString *)styleHighwayPurchaseUtility {
    /* static */ NSString *styleHighwayPurchaseUtility = nil;
    if (!styleHighwayPurchaseUtility) {
		NSString *origin = @"0f2706249886998c8b77888a928c9b7a8c958b706bb7";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHighwayPurchaseUtility = [self StringFromReadyData:value];
    }
    return styleHighwayPurchaseUtility;
}

//: type
+ (NSString *)kTransportationId {
    /* static */ NSString *kTransportationId = nil;
    if (!kTransportationId) {
		NSString *origin = @"040503797e756a4a";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTransportationId = [self StringFromReadyData:value];
    }
    return kTransportationId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlanMatter.m
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESRedPacketAttachment.h"
#import "PlanMatter.h"

//: @implementation NTESRedPacketAttachment
@implementation PlanMatter

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"title" : self.title,
                                  [ReadyData kOccurMessage] : self.title,
                                  //: @"content" : self.content,
                                  @"content" : self.content,
                                  //: @"redPacketId" : self.redPacketId,
                                  [ReadyData k_nameFormat] : [self line:self.redPacketId],
                                  //: @"redPacketSendID" : self.sendID
                                  [ReadyData styleHighwayPurchaseUtility] : self.sendID
                                 //: };
                                 };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacket), @"data": dictContent};
    NSDictionary *dict = @{[ReadyData kTransportationId]: @(CustomMessageTypeRedPacket), [ReadyData componentAssHelper]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message {
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message {
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = 5.f;
    CGFloat bubbleArrowWidthForImage = 5.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: }else{
    }else{
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage, bubblePaddingForImage,bubblePaddingForImage);
    }
}


//: - (BOOL)canBeRevoked
- (BOOL)suggestOpinion
{
    //: return NO;
    return NO;
}

- (NSString *)line:(NSString *)advancedBehavior {
    //: OC_CUSTOM_PROPERTY_INJECT
    _advancedBehavior = advancedBehavior;
    return advancedBehavior;
}

//: - (BOOL)canBeForwarded
- (BOOL)pictureFactor
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collect:(NIMMessage *)message{
   //: return @"NTESSessionRedPacketContentView";
   return @"HeatTextView";
}


//: @end

- (void)setAdvancedBehavior:(NSString *)advancedBehavior {
    //: OC_CUSTOM_PROPERTY_INJECT
    _advancedBehavior = advancedBehavior;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width {
    //: return CGSizeMake(150, 165);
    return CGSizeMake(150, 165);
}


@end
//: __SAVE__ ignore_string [763.7]