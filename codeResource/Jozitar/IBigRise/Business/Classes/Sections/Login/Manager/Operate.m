// __DEBUG__
// __CLOSE_PRINT__
//
//  Operate.m
//  NIM
//
//  Created by 田玉龙 on 2023/6/24.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAutoLoginManager.h"
#import "Operate.h"

//: @implementation ZZZAutoLoginManager
@implementation Operate

- (BOOL)stayTrunk:(BOOL)automobileTrunk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automobileTrunk = automobileTrunk;
    return automobileTrunk;
}


//: @end

- (void)setAutomobileTrunk:(BOOL)automobileTrunk {
    //: OC_CUSTOM_PROPERTY_INJECT
    _automobileTrunk = automobileTrunk;
}

//: + (instancetype)sharedManager
+ (instancetype)tutorialVertical
{
    //: static ZZZAutoLoginManager *instance = nil;
    static Operate *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZAutoLoginManager alloc] init];
        instance = [[Operate alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


@end