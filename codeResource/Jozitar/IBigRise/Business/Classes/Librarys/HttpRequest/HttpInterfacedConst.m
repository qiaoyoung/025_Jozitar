
#import <Foundation/Foundation.h>

@interface TransformData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TransformData

+ (instancetype)sharedInstance {
    static TransformData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TransformDataToCache:(Byte *)data {
    int brow = data[0];
    Byte painterlyYellow = data[1];
    int pondSteady = data[2];
    for (int i = pondSteady; i < pondSteady + brow; i++) {
        int value = data[i] - painterlyYellow;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pondSteady + brow] = 0;
    return data + pondSteady;
}

//: wss://open.ihccs.com/ws/myHandler/open?token=
- (NSString *)styleSunlightSettings {
    /* static */ NSString *styleSunlightSettings = nil;
    if (!styleSunlightSettings) {
        Byte value[] = {45, 25, 4, 9, 144, 140, 140, 83, 72, 72, 136, 137, 126, 135, 71, 130, 129, 124, 124, 140, 71, 124, 136, 134, 72, 144, 140, 72, 134, 146, 97, 122, 135, 125, 133, 126, 139, 72, 136, 137, 126, 135, 88, 141, 136, 132, 126, 135, 86, 251};
        styleSunlightSettings = [self StringFromTransformData:value];
    }
    return styleSunlightSettings;
}

- (NSString *)StringFromTransformData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TransformDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HttpInterfacedConst.m
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: NSString * RestApi(NSString *api) {
NSString * spanWhole(NSString *api) {
    //: NSString* resultApi;
    NSString* resultApi;
    //: if ([ZZZConfig sharedConfig].domainURL.length <= 0) {
    if ([HandPlanConfig common].domainURL.length <= 0) {
        //: return nil;
        return nil;
    }
    //: resultApi = [[ZZZConfig sharedConfig].domainURL stringByAppendingString:api];
    resultApi = [[HandPlanConfig common].domainURL stringByAppendingString:api];
    //: return resultApi;
    return resultApi;
}
/** 接口前缀-生产服务器*/
//: NSString *const kToken = @"";

NSString *const widgetRetainWindowPage (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"access"];
    }
    return  @"";
};
//: NSString *const iphone_md5_key = @"";

NSString *const themePoneTimer (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"second"];
    }
    return  @"";
};
//: NSString *const wss_msg_prefix = @"wss://open.ihccs.com/ws/myHandler/open?token=";

NSString *const featureColorLargeEffectKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"document"];
    }
    return  [[TransformData sharedInstance] styleSunlightSettings];
};
//: __SAVE__ ignore_string [863.8,626.6,636.6]