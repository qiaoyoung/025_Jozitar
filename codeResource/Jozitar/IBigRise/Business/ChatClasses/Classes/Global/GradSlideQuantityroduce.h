// __DEBUG__
// __CLOSE_PRINT__
//
//  GradSlideQuantityroduce.h
//  NIM
//
//  Created by chris on 15/6/29.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMCommonTableRow;
@class SegmentSlide;

//: @protocol ZZZCommonTableViewCell <NSObject>
@protocol GradSlideQuantityroduce <NSObject>

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier;
- (instancetype)initWithVideo:(UITableViewCellStyle)style power:(NSString *)reuseIdentifier;

//: @optional
@optional
//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;
- (void)angle:(SegmentSlide *)rowData medication:(UITableView *)tableView;

//: @end
@end