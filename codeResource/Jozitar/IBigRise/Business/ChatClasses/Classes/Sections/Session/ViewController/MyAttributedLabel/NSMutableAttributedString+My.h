// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+My.h
//  BrandBeggarMyNeighborPolicyRecordNameView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabelDefines.h"
#import "MyAttributedLabelDefines.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSMutableAttributedString (My)
@interface NSMutableAttributedString (My)

//: - (void)my_setTextColor:(UIColor*)color range:(NSRange)range;
- (void)prepare:(UIColor*)color along:(NSRange)range;
//: - (void)my_setTextColor:(UIColor*)color;
- (void)clapRemarkColorSchedule:(UIColor*)color;

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)fresh:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier;
                 fruitageStyleModifiers:(CTUnderlineStyleModifiers)modifier;//: - (void)my_setFont:(UIFont*)font range:(NSRange)range;
- (void)figure:(UIFont*)font composition:(NSRange)range;

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)rest:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 technology:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range;
                    ratio:(NSRange)range;
//: - (void)my_setFont:(UIFont*)font;
- (void)outside:(UIFont*)font;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END