// __DEBUG__
// __CLOSE_PRINT__
//
//  PhaseModel.m
//  LEEAlertDemo
//
//  Created by 李响 on 2017/6/4.
//  Copyright © 2017年 lee. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SelectedListModel.h"
#import "PhaseModel.h"

//: @implementation SelectedListModel
@implementation PhaseModel

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithWok:(NSInteger)sid
                      //: Title:(NSString *)title
                      lid:(NSString *)title
                    //: Context:(id)context{
                    head:(id)context{

    //: self = [super init];
    self = [super init];

    //: if (self) {
    if (self) {

        //: _sid = sid;
        _sid = sid;

        //: _title = title;
        _title = title;

        //: _context = context;
        _context = context;
    }

    //: return self;
    return self;
}

//: - (instancetype)initWithSid:(NSInteger)sid
- (instancetype)initWithWriting:(NSInteger)sid
                      //: Title:(NSString *)title{
                      betweenLoad:(NSString *)title{

    //: return [[SelectedListModel alloc] initWithSid:sid Title:title Context:nil];
    return [[PhaseModel alloc] initWithWok:sid lid:title head:nil];
}

//: @end
@end