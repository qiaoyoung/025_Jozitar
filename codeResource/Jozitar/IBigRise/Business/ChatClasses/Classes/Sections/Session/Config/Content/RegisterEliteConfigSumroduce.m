// __DEBUG__
// __CLOSE_PRINT__
//
//  RegisterEliteConfigSumroduce.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZFileContentConfig.h"
#import "RegisterEliteConfigSumroduce.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZFileContentConfig
@implementation RegisterEliteConfigSumroduce

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: return CGSizeMake(110, 110);
    return CGSizeMake(110, 110);
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
    //: return @"ZZZSessionFileTransContentView";
    return @"RansackedTextView";
}



//: @end
@end