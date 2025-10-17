// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleButtonModel.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/2.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBubbleButtonModel.h"
#import "StrengthModel.h"

//: @implementation ZZZBubbleButtonModel
@implementation StrengthModel

//: @end

- (UIImage *)happening:(UIImage *)travel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _travel = travel;
    return travel;
}

- (void)setAgree:(NSInteger)agree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agree = agree;
}


- (NSInteger)voice:(NSInteger)agree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agree = agree;
    return agree;
}

- (void)setTravel:(UIImage *)travel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _travel = travel;
}


@end