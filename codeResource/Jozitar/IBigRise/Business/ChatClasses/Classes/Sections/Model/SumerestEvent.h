// __DEBUG__
// __CLOSE_PRINT__
//
//  SumerestEvent.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"

//: @interface ZZZKitEvent : NSObject
@interface SumerestEvent : NSObject

//: @property (nonatomic,strong) id data;
@property (nonatomic,strong) id data;
@property (nonatomic,copy) NSString *eventName;

//: @property (nonatomic,copy) NSString *eventName;
@property (nonatomic,copy) NSString *secureSystem;

//: @property (nonatomic,strong) ZZZMessageModel *messageModel;
@property (nonatomic,strong) SprechstimmeRepresent *messageModel;

//: @end
@end