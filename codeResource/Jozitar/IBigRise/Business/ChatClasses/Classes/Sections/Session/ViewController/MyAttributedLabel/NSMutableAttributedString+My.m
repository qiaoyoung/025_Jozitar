// __DEBUG__
// __CLOSE_PRINT__
//
//  NSMutableAttributedString+M80.m
//  BrandBeggarMyNeighborPolicyRecordNameView
//
//  Created by amao on 13-8-31.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSMutableAttributedString+My.h"
#import "NSMutableAttributedString+My.h"

//: @implementation NSMutableAttributedString (My)
@implementation NSMutableAttributedString (My)

//: - (void)my_setTextColor:(UIColor*)color range:(NSRange)range
- (void)prepare:(UIColor*)color along:(NSRange)range
{
    //: [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
    [self addAttributes:@{NSForegroundColorAttributeName:color} range:range];
}

//: - (void)my_setTextColor:(UIColor*)color
- (void)clapRemarkColorSchedule:(UIColor*)color
{
    //: [self my_setTextColor:color range:NSMakeRange(0, [self length])];
    [self prepare:color along:NSMakeRange(0, [self length])];
}


//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)fresh:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 fruitageStyleModifiers:(CTUnderlineStyleModifiers)modifier
{
    //: [self my_setUnderlineStyle:style
    [self rest:style
                   //: modifier:modifier
                   technology:modifier
                      //: range:NSMakeRange(0, self.length)];
                      ratio:NSMakeRange(0, self.length)];
}

//: - (void)my_setFont:(UIFont*)font range:(NSRange)range
- (void)figure:(UIFont*)font composition:(NSRange)range
{
    //: if (font)
    if (font)
    {
        //: [self addAttributes:@{NSFontAttributeName:font} range:range];
        [self addAttributes:@{NSFontAttributeName:font} range:range];
    }
}

//: - (void)my_setUnderlineStyle:(CTUnderlineStyle)style
- (void)rest:(CTUnderlineStyle)style
                 //: modifier:(CTUnderlineStyleModifiers)modifier
                 technology:(CTUnderlineStyleModifiers)modifier
                    //: range:(NSRange)range
                    ratio:(NSRange)range
{
    //: [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
    [self addAttributes:@{NSUnderlineStyleAttributeName :[NSNumber numberWithInt:(style|modifier)]} range:range];
}

//: - (void)my_setFont:(UIFont*)font
- (void)outside:(UIFont*)font
{
    //: [self my_setFont:font range:NSMakeRange(0, [self length])];
    [self figure:font composition:NSMakeRange(0, [self length])];
}

//: @end
@end