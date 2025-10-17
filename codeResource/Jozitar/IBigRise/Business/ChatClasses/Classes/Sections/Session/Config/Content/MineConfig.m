
#import <Foundation/Foundation.h>

typedef struct {
    Byte atThatPlaceTree;
    Byte *animaClosee;
    unsigned int jointAver;
	int robotYea;
	int watcher;
} StructDynamicalData;

@interface DynamicalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DynamicalData

- (Byte *)DynamicalDataToByte:(StructDynamicalData *)data {
    for (int i = 0; i < data->jointAver; i++) {
        data->animaClosee[i] ^= data->atThatPlaceTree;
    }
    data->animaClosee[data->jointAver] = 0;
	if (data->jointAver >= 2) {
		data->robotYea = data->animaClosee[0];
		data->watcher = data->animaClosee[1];
	}
    return data->animaClosee;
}

+ (instancetype)sharedInstance {
    static DynamicalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromDynamicalData:(StructDynamicalData *)data {
    return [NSString stringWithUTF8String:(char *)[self DynamicalDataToByte:data]];
}

//: message should be audio
- (NSString *)spacingBlockMessage {
    /* static */ NSString *spacingBlockMessage = nil;
    if (!spacingBlockMessage) {
		NSString *origin = @"4D4553534147450053484F554C4400424500415544494F9A";
		NSData *data = [DynamicalData DynamicalDataToData:origin];
        StructDynamicalData value = (StructDynamicalData){32, (Byte *)data.bytes, 23, 25, 104};
        spacingBlockMessage = [self StringFromDynamicalData:&value];
    }
    return spacingBlockMessage;
}

+ (NSData *)DynamicalDataToData:(NSString *)value {
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
//  MineConfig.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAudioContentConfig.h"
#import "MineConfig.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZAudioContentConfig
@implementation MineConfig

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
        //使用公式 长度 = (最长－最小)*(2/pi)*artan(时间/10)+最小，在10秒时变化逐渐变缓，随着时间增加 无限趋向于最大值
    //: NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    NIMAudioObject *audioContent = (NIMAudioObject*)[message messageObject];
    //: NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], @"message should be audio");
    NSAssert([audioContent isKindOfClass:[NIMAudioObject class]], [[DynamicalData sharedInstance] spacingBlockMessage]);


    //: CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    CGFloat value = 2*atan((audioContent.duration/1000.0-1)/10.0)/3.14159265358979323846264338327950288;
    //: NSInteger audioContentMinWidth = 50;
    NSInteger audioContentMinWidth = 50;
    //: NSInteger audioContentMaxWidth = (cellWidth - 170);
    NSInteger audioContentMaxWidth = (cellWidth - 170);
    //: NSInteger audioContentHeight = 30;
    NSInteger audioContentHeight = 30;
    //: return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
    return CGSizeMake((audioContentMaxWidth - audioContentMinWidth)* value + audioContentMinWidth, audioContentHeight);
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: return @"ZZZSessionAudioContentView";
    return @"PlayControl";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Rational coordinator].config margin:message].contentInsets;
}

//: @end
@end