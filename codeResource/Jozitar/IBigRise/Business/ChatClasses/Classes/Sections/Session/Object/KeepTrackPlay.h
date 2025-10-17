// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionViewConfigurator.h
// Rational
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionViewController.h"
#import "FlipChartViewController.h"
//: #import "ZZZSessionConfigurateProtocol.h"
#import "ZZZSessionConfigurateProtocol.h"

//: @class ZZZSessionViewController;
@class FlipChartViewController;

//: @interface ZZZSessionConfigurator : NSObject
@interface KeepTrackPlay : NSObject

//: - (void)setup:(ZZZSessionViewController *)vc;
- (void)seek:(FlipChartViewController *)vc;

//: @end
@end