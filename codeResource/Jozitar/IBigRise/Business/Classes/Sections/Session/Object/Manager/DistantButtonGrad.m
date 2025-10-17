
#import <Foundation/Foundation.h>

NSString *StringFromStandbyData(Byte *data);        


//: terminal
Byte componentBraveFormat[] = {38, 8, 51, 6, 88, 151, 65, 50, 63, 58, 54, 59, 46, 57, 197};

//: sdk_version
Byte layoutCheerConfig[] = {71, 11, 21, 10, 198, 40, 67, 40, 69, 135, 94, 79, 86, 74, 97, 80, 93, 94, 84, 90, 89, 4};

//: CFBundleShortVersionString
Byte kRepresentPlatform[] = {98, 26, 88, 14, 50, 250, 100, 208, 119, 201, 192, 95, 186, 51, 235, 238, 234, 29, 22, 12, 20, 13, 251, 16, 23, 26, 28, 254, 13, 26, 27, 17, 23, 22, 251, 28, 26, 17, 22, 15, 192};

//: app_version
Byte styleTreasureData[] = {61, 11, 84, 7, 158, 14, 227, 13, 28, 28, 11, 34, 17, 30, 31, 21, 27, 26, 115};

//: message_count
Byte coreMemberEvent[] = {61, 13, 56, 8, 33, 95, 146, 236, 53, 45, 59, 59, 41, 47, 45, 39, 43, 55, 61, 54, 60, 255};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantButtonGrad.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMigrateHeader.h"
#import "DistantButtonGrad.h"
//: #import "NSDictionary+NTESJson.h"
#import "NSDictionary+Agree.h"

//: @implementation NTESMigrateHeader
@implementation DistantButtonGrad


//: @end

- (void)setBegin:(NIMLoginClientType)begin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _begin = begin;
}

//: + (instancetype)initWithRawContent:(NSData *)data {
+ (instancetype)initWithMuff:(NSData *)data {
    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }
    //: id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    id jsonData = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
    //: if (![jsonData isKindOfClass:[NSDictionary class]]) {
    if (![jsonData isKindOfClass:[NSDictionary class]]) {
        //: return nil;
        return nil;
    }

    //: NSDictionary *dict = (NSDictionary *)jsonData;
    NSDictionary *dict = (NSDictionary *)jsonData;
    //: NTESMigrateHeader *info = [[NTESMigrateHeader alloc] init];
    DistantButtonGrad *info = [[DistantButtonGrad alloc] init];
    //: info.version = [dict jsonInteger:@"version"];
    info.version = [dict magnitudeSafety:@"version"];
    //: info.clientType = [dict jsonInteger:@"terminal"];
    info.clientType = [dict magnitudeSafety:StringFromStandbyData(componentBraveFormat)];
    //: info.sdkVersion = [dict jsonString:@"sdk_version"];
    info.sdkVersion = [dict packthreadReachName:StringFromStandbyData(layoutCheerConfig)];
    //: info.appVersion = [dict jsonString:@"app_version"];
    info.appVersion = [dict packthreadReachName:StringFromStandbyData(styleTreasureData)];
    //: info.totalInfoCount = [dict jsonInteger:@"message_count"];
    info.totalInfoCount = [dict magnitudeSafety:StringFromStandbyData(coreMemberEvent)];
    //: return info;
    return info;
}

//: - (nullable NSData *)toRawContent {
- (nullable NSData *)dataConverterHighlight {

    //: if ([self invalid]) {
    if ([self writing]) {
        //: return nil;
        return nil;
    }

    //: NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    //: dic[@"version"] = @(_version);
    dic[@"version"] = @(_version);
    //: dic[@"terminal"] = @(_clientType);
    dic[StringFromStandbyData(componentBraveFormat)] = @([self label:_clientType]);
    //: dic[@"sdk_version"] = _sdkVersion;
    dic[StringFromStandbyData(layoutCheerConfig)] = _sdkVersion;
    //: dic[@"app_version"] = _appVersion;
    dic[StringFromStandbyData(styleTreasureData)] = _appVersion;
    //: dic[@"message_count"] = @(_totalInfoCount);
    dic[StringFromStandbyData(coreMemberEvent)] = @(_totalInfoCount);
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dic options:0 error:nil];
    //: return jsonData;
    return jsonData;
}

//: - (BOOL)invalid {
- (BOOL)writing {
    //: return (_totalInfoCount == 0 ||
    return (_totalInfoCount == 0 ||
            //: _version != 0);
            _version != 0);
}

//: + (instancetype)initWithDefaultConfig {
+ (instancetype)initWithPartMeasure {
    //: NTESMigrateHeader *ret = [[NTESMigrateHeader alloc] init];
    DistantButtonGrad *ret = [[DistantButtonGrad alloc] init];
    //: ret.version = 0;
    ret.version = 0;
    //: ret.clientType = NIMLoginClientTypeiOS;
    ret.clientType = NIMLoginClientTypeiOS;
    //: ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    ret.sdkVersion = [NIMSDK sharedSDK].sdkVersion;
    //: ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
    ret.appVersion = [[[NSBundle mainBundle] infoDictionary] objectForKey:StringFromStandbyData(kRepresentPlatform)];
    //: return ret;
    return ret;
}

- (NIMLoginClientType)label:(NIMLoginClientType)begin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _begin = begin;
    return begin;
}


@end
//: __SAVE__ ignore_string [774.7]

Byte * StandbyDataToCache(Byte *data) {
    int userBoard = data[0];
    int eelPlea = data[1];
    Byte guideArgumentRepo = data[2];
    int scareProm = data[3];
    if (!userBoard) return data + scareProm;
    for (int i = scareProm; i < scareProm + eelPlea; i++) {
        int value = data[i] + guideArgumentRepo;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[scareProm + eelPlea] = 0;
    return data + scareProm;
}

NSString *StringFromStandbyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StandbyDataToCache(data)];
}
