// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZMessageCellMaker.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZZZMessageCell.h"
#import "ClotView.h"
//: #import "ZZZSessionTimestampCell.h"
#import "FactoryViewCell.h"
//: #import "ZZZCellConfig.h"
#import "ZZZCellConfig.h"
//: #import "ZZZMessageCellProtocol.h"
#import "ZZZMessageCellProtocol.h"

//: @interface ZZZMessageCellFactory : NSObject
@interface RemainFactory : NSObject

//: - (ZZZSessionTimestampCell *)cellInTable:(UITableView *)tableView
- (FactoryViewCell *)moreBack:(UITableView *)tableView
                            //: forTimeModel:(ZZZTimestampModel *)model;
                            comeOut:(FanModel *)model;

//: - (ZZZMessageCell *)cellInTable:(UITableView*)tableView
- (ClotView *)privacyEnable:(UITableView*)tableView
                 //: forMessageMode:(ZZZMessageModel *)model;
                 past:(SprechstimmeRepresent *)model;

//: @end
@end