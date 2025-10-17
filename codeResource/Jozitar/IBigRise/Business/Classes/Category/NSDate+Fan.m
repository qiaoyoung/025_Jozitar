
#import <Foundation/Foundation.h>

@interface ProudData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProudData

//: yyyy-MM-dd
- (NSString *)componentReadyRut {
    /* static */ NSString *componentReadyRut = nil;
    if (!componentReadyRut) {
		NSArray<NSNumber *> *origin = @[@10, @91, @13, @161, @25, @121, @81, @241, @235, @90, @232, @81, @134, @30, @30, @30, @30, @210, @242, @242, @210, @9, @9, @237];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReadyRut = [self StringFromProudData:value];
    }
    return componentReadyRut;
}

- (NSString *)StringFromProudData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProudDataToCache:data]];
}

- (Byte *)ProudDataToCache:(Byte *)data {
    int proportionTitle = data[0];
    Byte actorCivic = data[1];
    int expectation = data[2];
    for (int i = expectation; i < expectation + proportionTitle; i++) {
        int value = data[i] + actorCivic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[expectation + proportionTitle] = 0;
    return data + expectation;
}

//: 刚刚
- (NSString *)layoutAccessibleText {
    /* static */ NSString *layoutAccessibleText = nil;
    if (!layoutAccessibleText) {
		NSArray<NSNumber *> *origin = @[@6, @22, @5, @57, @3, @207, @114, @132, @207, @114, @132, @28];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAccessibleText = [self StringFromProudData:value];
    }
    return layoutAccessibleText;
}

//: %d分钟前更新
- (NSString *)moduleNothingValue {
    /* static */ NSString *moduleNothingValue = nil;
    if (!moduleNothingValue) {
		NSArray<NSNumber *> *origin = @[@17, @45, @4, @114, @248, @55, @184, @91, @89, @188, @101, @114, @184, @92, @96, @185, @110, @135, @185, @105, @131, @129];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleNothingValue = [self StringFromProudData:value];
    }
    return moduleNothingValue;
}

//: yesterday
- (NSString *)coreGuideHelper {
    /* static */ NSString *coreGuideHelper = nil;
    if (!coreGuideHelper) {
		NSArray<NSNumber *> *origin = @[@9, @5, @5, @2, @60, @116, @96, @110, @111, @96, @109, @95, @92, @116, @88];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGuideHelper = [self StringFromProudData:value];
    }
    return coreGuideHelper;
}

+ (instancetype)sharedInstance {
    static ProudData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: yyyy.MM.dd更新
- (NSString *)styleContributorContent {
    /* static */ NSString *styleContributorContent = nil;
    if (!styleContributorContent) {
		NSArray<NSNumber *> *origin = @[@16, @15, @8, @74, @144, @141, @225, @231, @106, @106, @106, @106, @31, @62, @62, @31, @85, @85, @215, @140, @165, @215, @135, @161, @18];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleContributorContent = [self StringFromProudData:value];
    }
    return styleContributorContent;
}

//: %d小时前更新
- (NSString *)appHornDevice {
    /* static */ NSString *appHornDevice = nil;
    if (!appHornDevice) {
		NSArray<NSNumber *> *origin = @[@17, @88, @10, @176, @120, @33, @93, @206, @180, @75, @205, @12, @141, @88, @55, @142, @63, @94, @141, @49, @53, @142, @67, @92, @142, @62, @88, @133];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHornDevice = [self StringFromProudData:value];
    }
    return appHornDevice;
}

//: %d秒前
- (NSString *)spacingChooseName {
    /* static */ NSString *spacingChooseName = nil;
    if (!spacingChooseName) {
		NSArray<NSNumber *> *origin = @[@8, @2, @6, @180, @229, @225, @35, @98, @229, @165, @144, @227, @135, @139, @167];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingChooseName = [self StringFromProudData:value];
    }
    return spacingChooseName;
}

//: %d小时前
- (NSString *)moduleGeneArablePage {
    /* static */ NSString *moduleGeneArablePage = nil;
    if (!moduleGeneArablePage) {
		NSArray<NSNumber *> *origin = @[@11, @29, @8, @225, @218, @71, @6, @65, @8, @71, @200, @147, @114, @201, @122, @153, @200, @108, @112, @177];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGeneArablePage = [self StringFromProudData:value];
    }
    return moduleGeneArablePage;
}

//: before_yesterday
- (NSString *)viewRobotKey {
    /* static */ NSString *viewRobotKey = nil;
    if (!viewRobotKey) {
		NSArray<NSNumber *> *origin = @[@16, @36, @3, @62, @65, @66, @75, @78, @65, @59, @85, @65, @79, @80, @65, @78, @64, @61, @85, @46];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRobotKey = [self StringFromProudData:value];
    }
    return viewRobotKey;
}

//: %d分钟前
- (NSString *)appRetSettings {
    /* static */ NSString *appRetSettings = nil;
    if (!appRetSettings) {
		NSArray<NSNumber *> *origin = @[@11, @68, @9, @176, @246, @192, @34, @79, @118, @225, @32, @161, @68, @66, @165, @78, @91, @161, @69, @73, @52];
		NSData *data = [ProudData ProudDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRetSettings = [self StringFromProudData:value];
    }
    return appRetSettings;
}

+ (NSData *)ProudDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+KIAdditions.h"
#import "NSDate+Fan.h"

//: @implementation NSDate (KIAdditions)
@implementation NSDate (Fan)


//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)stop:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)outsideCover:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (NSString *)normalizeDateString_houseFilter
- (NSString *)only
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate radiogramCorrect:self conversation:[[ProudData sharedInstance] styleContributorContent]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[[ProudData sharedInstance] appHornDevice], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[[ProudData sharedInstance] moduleNothingValue], (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return [[ProudData sharedInstance] layoutAccessibleText];
    }
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)directTitleStringDateBenefitFormatter:(NSString*)dateString link:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)edit:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate hide:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)during:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter port:date];
}

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)reach:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       kind:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           exclude:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate genderStack:oldDateString scale:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate radiogramCorrect:oldDate conversation:newFormatterString];

    //: return returnString;
    return returnString;
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)must:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter prepare:date];
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)title:(NSString*)date1String01 decline:(NSString*)date1String02 twine:(NSString*)formatter01 referEffect:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}
//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)hideIn:(NSString*)date1String01 action:(NSDate*)date02 supple:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)role:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter rest:date];
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)genderStack:(NSString*)string scale:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)thumb:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate hide:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)radiogramCorrect:(NSDate*)date conversation:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)hide:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)betwixt:(NSDate*)date01 anyDate:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)trustSection{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)betweenAnd:(NSDate *)startDate coatAnd:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)res:(NSDate*)date01 connection:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)front:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)angleChild:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter remark:date];
}


//: - (NSString *)normalizeDateString
- (NSString *)asBound
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate radiogramCorrect:self conversation:[[ProudData sharedInstance] componentReadyRut]];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [NTESLanguageManager getTextWithKey:@"before_yesterday"];
        return [TaskWritten division:[[ProudData sharedInstance] viewRobotKey]];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [NTESLanguageManager getTextWithKey:@"yesterday"];
        return [TaskWritten division:[[ProudData sharedInstance] coreGuideHelper]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[[ProudData sharedInstance] moduleGeneArablePage], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[[ProudData sharedInstance] appRetSettings], (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:[[ProudData sharedInstance] spacingChooseName], (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return [[ProudData sharedInstance] layoutAccessibleText];
    }
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)countervalBefore:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}





//: @end
@end