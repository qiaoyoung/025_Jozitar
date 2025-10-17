// __DEBUG__
// __CLOSE_PRINT__
//
//  UIResponder+Sumerest.m
//  NIM
//
//  Created by chris on 15/9/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+Sumerest.h"

//: static __weak id currentFirstResponder;
static __weak id kAgentEvent;
//: static __weak id currentSecodResponder;
static __weak id themeDrawName;

//: @implementation UIResponder (NTESFirstResponder)
@implementation UIResponder (Sumerest)

//: + (instancetype)currentFirstResponder {
+ (instancetype)associate {
    //: currentFirstResponder = nil;
    kAgentEvent = nil;
    //: currentSecodResponder = nil;
    themeDrawName = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(comparatives:) to:nil from:nil forEvent:nil];
    //: return currentFirstResponder;
    return kAgentEvent;
}

//: + (instancetype)currentSecondResponder{
+ (instancetype)pastRandom{
    //: currentFirstResponder = nil;
    kAgentEvent = nil;
    //: currentSecodResponder = nil;
    themeDrawName = nil;
    //: [[UIApplication sharedApplication] sendAction:@selector(findFirstResponder:) to:nil from:nil forEvent:nil];
    [[UIApplication sharedApplication] sendAction:@selector(comparatives:) to:nil from:nil forEvent:nil];
    //: return currentSecodResponder;
    return themeDrawName;
}

//: - (void)findFirstResponder:(id)sender {
- (void)comparatives:(id)sender {
    //: currentFirstResponder = self;
    kAgentEvent = self;
    //: [self.nextResponder findSecondResponder:sender];
    [self.nextResponder chance:sender];
}


//: - (void)findSecondResponder:(id)sender{
- (void)chance:(id)sender{
    //: currentSecodResponder = self;
    themeDrawName = self;
}

//: @end
@end