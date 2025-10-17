
#import <Foundation/Foundation.h>

typedef struct {
    Byte boarHay;
    Byte *nowSwitchto;
    unsigned int aceOptimistic;
	int decorationDayEmpire;
	int virtuChoose;
	int pertMonth;
} StructSwimmingHoleData;

@interface SwimmingHoleData : NSObject

@end

@implementation SwimmingHoleData

+ (Byte *)SwimmingHoleDataToByte:(StructSwimmingHoleData *)data {
    for (int i = 0; i < data->aceOptimistic; i++) {
        data->nowSwitchto[i] ^= data->boarHay;
    }
    data->nowSwitchto[data->aceOptimistic] = 0;
	if (data->aceOptimistic >= 3) {
		data->decorationDayEmpire = data->nowSwitchto[0];
		data->virtuChoose = data->nowSwitchto[1];
		data->pertMonth = data->nowSwitchto[2];
	}
    return data->nowSwitchto;
}

+ (NSData *)SwimmingHoleDataToData:(NSString *)value {
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

+ (NSString *)StringFromSwimmingHoleData:(StructSwimmingHoleData *)data {
    return [NSString stringWithUTF8String:(char *)[self SwimmingHoleDataToByte:data]];
}

//: \r\n
+ (NSString *)k_namePage {
    /* static */ NSString *k_namePage = nil;
    if (!k_namePage) {
		NSString *origin = @"383fc5";
		NSData *data = [SwimmingHoleData SwimmingHoleDataToData:origin];
        StructSwimmingHoleData value = (StructSwimmingHoleData){53, (Byte *)data.bytes, 2, 64, 12, 251};
        k_namePage = [self StringFromSwimmingHoleData:&value];
    }
    return k_namePage;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrandBeggarMyNeighborPolicyRecordNameView+NIMKit
//  NIM
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "ZZZInputEmoticonParser.h"
#import "MineSkillMeth.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation MyAttributedLabel (AppleProjectKit)

#import <objc/runtime.h>

@implementation BrandBeggarMyNeighborPolicyRecordNameView (Rational)
//: - (void)setOriLineBreakMode:(NSLineBreakMode)lineBreakModel{
- (void)setBoldBlack:(NSLineBreakMode)lineBreakModel{
    //: objc_setAssociatedObject(self, @selector(oriLineBreakMode), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, @selector(boldBlack), @(lineBreakModel), OBJC_ASSOCIATION_ASSIGN);
}

//: - (CTLineBreakMode)oriLineBreakMode{
- (CTLineBreakMode)boldBlack{
    //: return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(oriLineBreakMode))integerValue];
    return (NSLineBreakMode)[objc_getAssociatedObject(self, @selector(boldBlack))integerValue];
}

//: - (void)nim_setText:(NSString *)text
- (void)paragraph:(NSString *)text
{
    //: [self setText:@""];
    [self setText:@""];

    //: text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    text = [text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: text = [text stringByReplacingOccurrencesOfString:@"\r\n" withString:@"\n"];
    text = [text stringByReplacingOccurrencesOfString:[SwimmingHoleData k_namePage] withString:@"\n"];
    //: if (text.length) {
    if (text.length) {
        //: [self setText:text];
        [self setText:text];
    }

}



//: @end
@end