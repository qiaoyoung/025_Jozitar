
#import <Foundation/Foundation.h>

@interface AnimaEmpireData : NSObject

@end

@implementation AnimaEmpireData

//: message must be custom
+ (NSString *)colorBugSettings {
    /* static */ NSString *colorBugSettings = nil;
    if (!colorBugSettings) {
		NSString *origin = @"162509E79476CFE0AA928A9898868C8A45929A989945878A45889A989994923C";
		NSData *data = [AnimaEmpireData AnimaEmpireDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBugSettings = [self StringFromAnimaEmpireData:value];
    }
    return colorBugSettings;
}

+ (NSString *)StringFromAnimaEmpireData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AnimaEmpireDataToCache:data]];
}

+ (Byte *)AnimaEmpireDataToCache:(Byte *)data {
    int aboveProm = data[0];
    Byte graphologistPert = data[1];
    int ontoSpokesman = data[2];
    for (int i = ontoSpokesman; i < ontoSpokesman + aboveProm; i++) {
        int value = data[i] - graphologistPert;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ontoSpokesman + aboveProm] = 0;
    return data + ontoSpokesman;
}

+ (NSData *)AnimaEmpireDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteelPlantWritten.m
//  NIM
//
//  Created by chris on 16/1/14.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionCustomContentConfig.h"
#import "SteelPlantWritten.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"

//: @interface NTESSessionCustomContentConfig()
@interface SteelPlantWritten()

//: @end
@end

//: @implementation NTESSessionCustomContentConfig
@implementation SteelPlantWritten

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AnimaEmpireData colorBugSettings]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<EmptyDistant> info = (id<EmptyDistant>)object.attachment;
    //: return [info cellContent:message];
    return [info collect:message];
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)putArray:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AnimaEmpireData colorBugSettings]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<EmptyDistant> info = (id<EmptyDistant>)object.attachment;
    //: if (![info respondsToSelector:@selector(canDisplayBubbleBackground:)])
    if (![info respondsToSelector:@selector(erroring:)])
    {
        //: return YES;
        return YES;
    }
    //: return [info canDisplayBubbleBackground:message];
    return [info erroring:message];
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AnimaEmpireData colorBugSettings]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<EmptyDistant> info = (id<EmptyDistant>)object.attachment;
    //: return [info contentSize:message cellWidth:cellWidth];
    return [info blackWidth:message accumulationSameWidth:cellWidth];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: NIMCustomObject *object = message.messageObject;
    NIMCustomObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMCustomObject class]], @"message must be custom");
    NSAssert([object isKindOfClass:[NIMCustomObject class]], [AnimaEmpireData colorBugSettings]);
    //: id<NTESCustomAttachmentInfo> info = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<EmptyDistant> info = (id<EmptyDistant>)object.attachment;
    //: return [info contentViewInsets:message];
    return [info securityBoundary:message];
}


//: @end
@end