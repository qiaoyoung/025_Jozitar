// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDateFormatter+KIDateFormatter.m
//  Kitalker
//
//  Created by chen on 12-8-23.
//
//

// __M_A_C_R_O__
//: #import "NSDateFormatter+KIAdditions.h"
#import "NSDateFormatter+Fan.h"

//: @implementation NSDateFormatter (KIAdditions)
@implementation NSDateFormatter (Fan)

//: - (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date {
- (NSString *)maximum:(NSString *)format delivery:(NSDate *)date {
    //: [self setDateFormat:format];
    [self setDateFormat:format];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: - (NSString *)day:(NSDate *)date {
- (NSString *)rest:(NSDate *)date {
    //: [self setDateFormat:@"d"];
    [self setDateFormat:@"d"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: - (NSString *)weekday:(NSDate *)date {
- (NSString *)port:(NSDate *)date {
    //: [self setDateFormat:@"c"];
    [self setDateFormat:@"c"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: + (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date {
+ (NSString *)progressDate:(NSString *)format sourceLanguageDescription:(NSDate *)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:format];
    [dateFormatter setDateFormat:format];
    //: NSString *dateString = [dateFormatter stringFromDate:date];
    NSString *dateString = [dateFormatter stringFromDate:date];
    //: return dateString;
    return dateString;
}

//: - (NSString *)year:(NSDate *)date {
- (NSString *)remark:(NSDate *)date {
    //: [self setDateFormat:@"y"];
    [self setDateFormat:@"y"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: - (NSString *)month:(NSDate *)date {
- (NSString *)prepare:(NSDate *)date {
    //: [self setDateFormat:@"M"];
    [self setDateFormat:@"M"];
    //: return [self stringFromDate:date];
    return [self stringFromDate:date];
}

//: @end
@end