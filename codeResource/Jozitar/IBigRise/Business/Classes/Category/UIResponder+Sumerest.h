// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+Sumerest.h
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIResponder (NTESFirstResponder)
@interface UIResponder (Sumerest)

//: + (instancetype)currentFirstResponder;
+ (instancetype)associate;

//: + (instancetype)currentSecondResponder;
+ (instancetype)pastRandom;

//: @end
@end