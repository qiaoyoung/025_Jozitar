// __DEBUG__
// __CLOSE_PRINT__
//
//  SumerestEvent.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitEvent.h"
#import "SumerestEvent.h"

//: @implementation ZZZKitEvent
@implementation SumerestEvent

//: @end

- (void)setSecureSystem:(NSString *)secureSystem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secureSystem = secureSystem;
}

- (NSString *)matchExtended:(NSString *)secureSystem {
    //: OC_CUSTOM_PROPERTY_INJECT
    _secureSystem = secureSystem;
    return secureSystem;
}


@end