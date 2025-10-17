
#import <Foundation/Foundation.h>
typedef struct {
    Byte tooNothingOwing;
    Byte *blockToo;
    unsigned int requestArc;
    Byte bystander;
	int ticWriter;
} MixData;

NSString *StringFromMixData(MixData *data);


//: name
MixData featureCalculateTitle = (MixData){196, (Byte []){170, 165, 169, 161, 244}, 4, 219, 200};

//: code
MixData componentAppealValue = (MixData){156, (Byte []){255, 243, 248, 249, 208}, 4, 238, 114};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDictionaryAdditions.m
//  WeiboPad
//
//  Created by junmin liu on 10-10-6.
//  Copyright 2010 Openlab. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSDictionaryAdditions.h"
#import "NSDictionaryAdditions.h"

//: @implementation NSDictionary (Additions)
@implementation NSDictionary (Joint)

//: - (double)getDoubleValueForKey:(NSString*)key defaultValue:(double)defaultValue {
- (double)version:(NSString*)key theMagnitude:(double)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue doubleValue];
        return [tmpValue doubleValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue doubleValue];
            return [tmpValue doubleValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getDoubleValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (NSDictionary*)getDictionaryForKey:(NSString*)key {
- (NSDictionary*)haveBefore:(NSString*)key {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];
    //: if ([tmpValue isKindOfClass:[NSDictionary class]]) {
    if ([tmpValue isKindOfClass:[NSDictionary class]]) {
        //: return tmpValue;
        return tmpValue;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (BOOL)getBoolValueForKey:(NSString *)key defaultValue:(BOOL)defaultValue {
- (BOOL)last:(NSString *)key afterOff:(BOOL)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue boolValue];
        return [tmpValue boolValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue boolValue];
            return [tmpValue boolValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getBoolValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (NSArray *)getArrayForKey:(NSString*)key {
- (NSArray *)gross:(NSString*)key {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];
    //: if ([tmpValue isKindOfClass:[NSArray class]]) {
    if ([tmpValue isKindOfClass:[NSArray class]]) {
        //: return tmpValue;
        return tmpValue;
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (NSString *)getStringValueForKey:(NSString *)key defaultValue:(NSString *)defaultValue {
- (NSString *)establishReach:(NSString *)key exist:(NSString *)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSString class]]) {
    if ([tmpValue isKindOfClass:[NSString class]]) {
        //: return [NSString stringWithString:tmpValue];
        return [NSString stringWithString:tmpValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [NSString stringWithFormat:@"%@",tmpValue];
            return [NSString stringWithFormat:@"%@",tmpValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getStringValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (int)getIntValueForKey:(NSString *)key defaultValue:(int)defaultValue {
- (int)behindEntryBlock:(NSString *)key defaultBasic:(int)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue intValue];
        return [tmpValue intValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue intValue];
            return [tmpValue intValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getIntValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (float)getFloatValueForKey:(NSString *)key defaultValue:(float)defaultValue {
- (float)correct:(NSString *)key refer:(float)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue floatValue];
        return [tmpValue floatValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue floatValue];
            return [tmpValue floatValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getFloatValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: - (long long)getLongLongValueValueForKey:(NSString *)key defaultValue:(long long)defaultValue {
- (long long)body:(NSString *)key refreshLong:(long long)defaultValue {
    //: id tmpValue = [self objectForKey:key];
    id tmpValue = [self objectForKey:key];

    //: if (tmpValue == nil || tmpValue == [NSNull null]) {
    if (tmpValue == nil || tmpValue == [NSNull null]) {
        //: return defaultValue;
        return defaultValue;
    }

    //: if ([tmpValue isKindOfClass:[NSNumber class]]) {
    if ([tmpValue isKindOfClass:[NSNumber class]]) {
        //: return [tmpValue longLongValue];
        return [tmpValue longLongValue];
    //: } else {
    } else {
        //: @try {
        @try {
            //: return [tmpValue longLongValue];
            return [tmpValue longLongValue];
        }
        //: @catch (NSException *exception) {
        @catch (NSException *exception) {
//            DLog(@"getLongLongValueValueForKey : %@",key);
//            DLog(@"tmpValue : %@",tmpValue);
            //: return defaultValue;
            return defaultValue;
        }
    }
}

//: @end
@end


//: @implementation NSDictionary (CollationAdditions)
@implementation NSDictionary (Awake)
//: - (NSString *)getNameValue {
- (NSString *)inherit {
    //: return [self getStringValueForKey:@"name" defaultValue:@""];
    return [self establishReach:StringFromMixData(&featureCalculateTitle) exist:@""];
}
//: - (NSString *)getCodeValue {
- (NSString *)after {
    //: return [self getStringValueForKey:@"code" defaultValue:@""];
    return [self establishReach:StringFromMixData(&componentAppealValue) exist:@""];
}
//: @end
@end

Byte *MixDataToByte(MixData *data) {
    if (data->bystander < 141) return data->blockToo;
    for (int i = 0; i < data->requestArc; i++) {
        data->blockToo[i] ^= data->tooNothingOwing;
    }
    data->blockToo[data->requestArc] = 0;
    data->bystander = 91;
	if (data->requestArc >= 1) {
		data->ticWriter = data->blockToo[0];
	}
    return data->blockToo;
}

NSString *StringFromMixData(MixData *data) {
    return [NSString stringWithUTF8String:(char *)MixDataToByte(data)];
}
