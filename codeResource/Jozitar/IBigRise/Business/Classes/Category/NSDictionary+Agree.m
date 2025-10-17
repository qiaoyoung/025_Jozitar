// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionary+Agree.m
//  NIM
//
//  Created by amao on 13-7-12.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: @implementation NSDictionary (NTESJson)
@implementation NSDictionary (Agree)

//: - (double)jsonDouble: (NSString *)key{
- (double)forceTotal: (NSString *)key{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: if ([object isKindOfClass:[NSString class]] ||
    if ([object isKindOfClass:[NSString class]] ||
        //: [object isKindOfClass:[NSNumber class]])
        [object isKindOfClass:[NSNumber class]])
    {
        //: return [object doubleValue];
        return [object doubleValue];
    }
    //: return 0;
    return 0;
}

//: - (NSArray *)jsonArray: (NSString *)key
- (NSArray *)jsonMaxMatrix: (NSString *)key
{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: return [object isKindOfClass:[NSArray class]] ? object : nil;
    return [object isKindOfClass:[NSArray class]] ? object : nil;

}


//: - (NSArray *)jsonStringArray: (NSString *)key
- (NSArray *)cordArray: (NSString *)key
{
    //: NSArray *array = [self jsonArray:key];
    NSArray *array = [self jsonMaxMatrix:key];
    //: BOOL invalid = NO;
    BOOL invalid = NO;
    //: for (id item in array)
    for (id item in array)
    {
        //: if (![item isKindOfClass:[NSString class]])
        if (![item isKindOfClass:[NSString class]])
        {
            //: invalid = YES;
            invalid = YES;
        }
    }
    //: return invalid ? nil : array;
    return invalid ? nil : array;
}

//: - (NSString *)jsonString: (NSString *)key
- (NSString *)packthreadReachName: (NSString *)key
{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: if ([object isKindOfClass:[NSString class]])
    if ([object isKindOfClass:[NSString class]])
    {
        //: return object;
        return object;
    }
    //: else if([object isKindOfClass:[NSNumber class]])
    else if([object isKindOfClass:[NSNumber class]])
    {
        //: return [object stringValue];
        return [object stringValue];
    }
    //: return nil;
    return nil;
}

//: - (unsigned long long)jsonUnsignedLongLong:(NSString *)key
- (unsigned long long)curveUnder:(NSString *)key
{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: if ([object isKindOfClass:[NSString class]] ||
    if ([object isKindOfClass:[NSString class]] ||
        //: [object isKindOfClass:[NSNumber class]])
        [object isKindOfClass:[NSNumber class]])
    {
        //: return [object unsignedLongLongValue];
        return [object unsignedLongLongValue];
    }
    //: return 0;
    return 0;
}

//: - (long long)jsonLongLong: (NSString *)key
- (long long)perennial: (NSString *)key
{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: if ([object isKindOfClass:[NSString class]] ||
    if ([object isKindOfClass:[NSString class]] ||
        //: [object isKindOfClass:[NSNumber class]])
        [object isKindOfClass:[NSNumber class]])
    {
        //: return [object longLongValue];
        return [object longLongValue];
    }
    //: return 0;
    return 0;
}

//: - (NSDictionary *)jsonDict: (NSString *)key
- (NSDictionary *)shareShadow: (NSString *)key
{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: return [object isKindOfClass:[NSDictionary class]] ? object : nil;
    return [object isKindOfClass:[NSDictionary class]] ? object : nil;
}

//: - (NSInteger)jsonInteger: (NSString *)key
- (NSInteger)magnitudeSafety: (NSString *)key
{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: if ([object isKindOfClass:[NSString class]] ||
    if ([object isKindOfClass:[NSString class]] ||
        //: [object isKindOfClass:[NSNumber class]])
        [object isKindOfClass:[NSNumber class]])
    {
        //: return [object integerValue];
        return [object integerValue];
    }
    //: return 0;
    return 0;
}


//: - (BOOL)jsonBool: (NSString *)key
- (BOOL)limit: (NSString *)key
{
    //: id object = [self objectForKey:key];
    id object = [self objectForKey:key];
    //: if ([object isKindOfClass:[NSString class]] ||
    if ([object isKindOfClass:[NSString class]] ||
        //: [object isKindOfClass:[NSNumber class]])
        [object isKindOfClass:[NSNumber class]])
    {
        //: return [object boolValue];
        return [object boolValue];
    }
    //: return NO;
    return NO;
}

//: @end
@end