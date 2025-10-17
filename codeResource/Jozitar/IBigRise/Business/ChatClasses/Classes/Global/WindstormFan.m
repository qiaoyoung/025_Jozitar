// __DEBUG__
// __CLOSE_PRINT__
//
//  WindstormFan.m
// Rational
//
//  Created by chris on 2017/10/10.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitIndependentModeExtraInfo.h"
#import "WindstormFan.h"

//: @implementation ZZZKitIndependentModeExtraInfo
@implementation WindstormFan

//: @end

- (NSString *)conversation:(NSString *)elementAvatar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elementAvatar = elementAvatar;
    return elementAvatar;
}

- (void)setElementAvatar:(NSString *)elementAvatar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _elementAvatar = elementAvatar;
}


@end