
#import <Foundation/Foundation.h>

typedef struct {
    Byte everChanging;
    Byte *boardSwell;
    unsigned int overNothingAdvanced;
	int guiltCountegrity;
} StructTensionData;

@interface TensionData : NSObject

+ (instancetype)sharedInstance;

//: message should be video
@property (nonatomic, copy) NSString *componentScareContrastTimer;

@end

@implementation TensionData

- (Byte *)TensionDataToByte:(StructTensionData *)data {
    for (int i = 0; i < data->overNothingAdvanced; i++) {
        data->boardSwell[i] ^= data->everChanging;
    }
    data->boardSwell[data->overNothingAdvanced] = 0;
	if (data->overNothingAdvanced >= 1) {
		data->guiltCountegrity = data->boardSwell[0];
	}
    return data->boardSwell;
}

+ (instancetype)sharedInstance {
    static TensionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message should be video
- (NSString *)componentScareContrastTimer {
    if (!_componentScareContrastTimer) {
		NSString *origin = @"E4ECFAFAE8EEECA9FAE1E6FCE5EDA9EBECA9FFE0EDECE6F3";
		NSData *data = [TensionData TensionDataToData:origin];
        StructTensionData value = (StructTensionData){137, (Byte *)data.bytes, 23, 67};
        _componentScareContrastTimer = [self StringFromTensionData:&value];
    }
    return _componentScareContrastTimer;
}

+ (NSData *)TensionDataToData:(NSString *)value {
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

- (NSString *)StringFromTensionData:(StructTensionData *)data {
    return [NSString stringWithUTF8String:(char *)[self TensionDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AwakeConfig.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZVideoContentConfig.h"
#import "AwakeConfig.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZVideoContentConfig
@implementation AwakeConfig
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Rational coordinator].config margin:message].contentInsets;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: return @"ZZZSessionVideoContentView";
    return @"RepresentControl";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [TensionData sharedInstance].componentScareContrastTimer);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage makerSize:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   pin:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   distribute:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end