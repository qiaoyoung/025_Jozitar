
#import <Foundation/Foundation.h>

typedef struct {
    Byte senseYea;
    Byte *lusterShadow;
    unsigned int forwardSight;
	int movementDisplay;
	int attach;
} StructNothingData;

@interface NothingData : NSObject

@end

@implementation NothingData

+ (NSString *)StringFromNothingData:(StructNothingData *)data {
    return [NSString stringWithUTF8String:(char *)[self NothingDataToByte:data]];
}

//: NTESChatroomTextContentView
+ (NSString *)componentNameOpentoFormat {
    /* static */ NSString *componentNameOpentoFormat = nil;
    if (!componentNameOpentoFormat) {
		NSString *origin = @"d3c9d8cedef5fce9eff2f2f0c9f8e5e9def2f3e9f8f3e9cbf4f8ead1";
		NSData *data = [NothingData NothingDataToData:origin];
        StructNothingData value = (StructNothingData){157, (Byte *)data.bytes, 27, 48, 84};
        componentNameOpentoFormat = [self StringFromNothingData:&value];
    }
    return componentNameOpentoFormat;
}

+ (Byte *)NothingDataToByte:(StructNothingData *)data {
    for (int i = 0; i < data->forwardSight; i++) {
        data->lusterShadow[i] ^= data->senseYea;
    }
    data->lusterShadow[data->forwardSight] = 0;
	if (data->forwardSight >= 2) {
		data->movementDisplay = data->lusterShadow[0];
		data->attach = data->lusterShadow[1];
	}
    return data->lusterShadow;
}

+ (NSData *)NothingDataToData:(NSString *)value {
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
//  SuperbWood.m
//  NIM
//
//  Created by chris on 16/1/13.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChatroomTextContentConfig.h"
#import "SuperbWood.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface NTESChatroomTextContentConfig()
@interface SuperbWood()

//: @property (nonatomic, strong) MyAttributedLabel *label;
@property (nonatomic, strong) BrandBeggarMyNeighborPolicyRecordNameView *label;

//: @end
@end

//: @implementation NTESChatroomTextContentConfig
@implementation SuperbWood

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)putArray:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (MyAttributedLabel *)label
- (BrandBeggarMyNeighborPolicyRecordNameView *)label
{
    //: if (!_label) {
    if (!_label) {
        //: _label = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
        //: _label.font = [UIFont systemFontOfSize:16];
        _label.font = [UIFont systemFontOfSize:16];
    }
    //: return _label;
    return _label;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: NSString *text = message.text;
    NSString *text = message.text;
    //: [self.label nim_setText:text];
    [self.label paragraph:text];
    //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    CGFloat msgBubbleMaxWidth = (cellWidth - 130);
    //: CGFloat bubbleLeftToContent = 15;
    CGFloat bubbleLeftToContent = 15;
    //: CGFloat contentRightToBubble = 0;
    CGFloat contentRightToBubble = 0;
    //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
    //: return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
    return [self.label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: return @"NTESChatroomTextContentView";
    return [NothingData componentNameOpentoFormat];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return UIEdgeInsetsMake(20,15,10,0);
    return UIEdgeInsetsMake(20,15,10,0);
}

//: @end
@end