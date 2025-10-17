// __DEBUG__
// __CLOSE_PRINT__
//
//  PhaseModel.h
//  LEEAlertDemo
//
//  Created by 李响 on 2017/6/4.
//  Copyright © 2017年 lee. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface SelectedListModel : NSObject
@interface PhaseModel : NSObject

//: @property (nonatomic , copy ) NSString *title;
@property (nonatomic , copy ) NSString *title;

//: @property (nonatomic , strong ) id context;
@property (nonatomic , strong ) id context;

//: @property (nonatomic , assign ) NSInteger sid;
@property (nonatomic , assign ) NSInteger sid;

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithWok:(NSInteger)sid
                      //: Title:(NSString *)title
                      lid:(NSString *)title
                    //: Context:(id)context;
                    head:(id)context;

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithWriting:(NSInteger)sid
                      //: Title:(NSString *)title;
                      betweenLoad:(NSString *)title;

//: @end
@end