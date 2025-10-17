// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESInputMoreContainerView.h
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"
//: #import "ZZZInputProtocol.h"
#import "ZZZInputProtocol.h"

//: @interface ZZZInputMoreContainerView : UIView
@interface WellView : UIView

//: @property (nonatomic,weak) id<NIMInputActionDelegate> actionDelegate;
@property (nonatomic,weak) id<StartDelegate> actionDelegate;
//: @property (nonatomic,weak) id<ZZZSessionConfig> config;
@property (nonatomic,weak) id<SkipMeth> config;

//: @end
@end