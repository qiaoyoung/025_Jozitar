
#import <Foundation/Foundation.h>

@interface AdvancedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AdvancedData

- (Byte *)AdvancedDataToCache:(Byte *)data {
    int memberReady = data[0];
    Byte enroll = data[1];
    int exitEy = data[2];
    for (int i = exitEy; i < exitEy + memberReady; i++) {
        int value = data[i] + enroll;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[exitEy + memberReady] = 0;
    return data + exitEy;
}

- (NSString *)StringFromAdvancedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AdvancedDataToCache:data]];
}

//: 3G
- (NSString *)k_specialistDoingtoContributorPreference {
    /* static */ NSString *k_specialistDoingtoContributorPreference = nil;
    if (!k_specialistDoingtoContributorPreference) {
		NSArray<NSString *> *origin = @[@"2", @"31", @"5", @"110", @"218", @"20", @"40", @"199"];
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_specialistDoingtoContributorPreference = [self StringFromAdvancedData:value];
    }
    return k_specialistDoingtoContributorPreference;
}

//: iPhone
- (NSString *)moduleSearchMessage {
    /* static */ NSString *moduleSearchMessage = nil;
    if (!moduleSearchMessage) {
		NSArray<NSString *> *origin = @[@"6", @"71", @"7", @"31", @"124", @"11", @"215", @"34", @"9", @"33", @"40", @"39", @"30", @"30"];
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSearchMessage = [self StringFromAdvancedData:value];
    }
    return moduleSearchMessage;
}

+ (instancetype)sharedInstance {
    static AdvancedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 4G
- (NSString *)screenChooseMessage {
    /* static */ NSString *screenChooseMessage = nil;
    if (!screenChooseMessage) {
		NSArray<NSString *> *origin = @[@"2", @"86", @"7", @"81", @"13", @"2", @"233", @"222", @"241", @"74"];
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenChooseMessage = [self StringFromAdvancedData:value];
    }
    return screenChooseMessage;
}

+ (NSData *)AdvancedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 2G
- (NSString *)coreReceiverPreference {
    /* static */ NSString *coreReceiverPreference = nil;
    if (!coreReceiverPreference) {
		NSArray<NSString *> *origin = @[@"2", @"92", @"4", @"19", @"214", @"235", @"211"];
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReceiverPreference = [self StringFromAdvancedData:value];
    }
    return coreReceiverPreference;
}

//: WIFI
- (NSString *)moduleSpokesmanUtility {
    /* static */ NSString *moduleSpokesmanUtility = nil;
    if (!moduleSpokesmanUtility) {
		NSArray<NSString *> *origin = @[@"4", @"96", @"4", @"18", @"247", @"233", @"230", @"233", @"199"];
		NSData *data = [AdvancedData AdvancedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSpokesmanUtility = [self StringFromAdvancedData:value];
    }
    return moduleSpokesmanUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeChunk.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESDevice.h"
#import "WeChunk.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface NTESDevice ()
@interface WeChunk ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *networkTypes;

//: @end
@end

//: @implementation NTESDevice
@implementation WeChunk

//: - (BOOL)isLowDevice{
- (BOOL)sentence{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}


//: + (NTESDevice *)currentDevice{
+ (WeChunk *)listing{
    //: static NTESDevice *instance = nil;
    static WeChunk *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESDevice alloc] init];
        instance = [[WeChunk alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)standard{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)scaleEven{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (BOOL)isIphone{
- (BOOL)account{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[AdvancedData sharedInstance] moduleSearchMessage]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}


//: - (NSString *)machineName{
- (NSString *)signFront{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}

//: - (CGFloat)compressQuality{
- (CGFloat)flexible{
    //: return 0.5;
    return 0.5;
}

//: - (void)buildDeviceInfo
- (void)detailsHis
{
    //: _networkTypes = @{
    _networkTypes = @{
                          //: CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(EnumUserNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(EnumUserNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(EnumUserNetworkType4G),
                     //: };
                     };

}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self detailsHis];
    }
    //: return self;
    return self;
}

//: - (NSString *)networkStatus:(EnumUserNetworkType)networkType
- (NSString *)belt:(EnumUserNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case EnumUserNetworkType2G:
        case EnumUserNetworkType2G:
            //: return @"2G";
            return [[AdvancedData sharedInstance] coreReceiverPreference];
        //: case EnumUserNetworkType3G:
        case EnumUserNetworkType3G:
            //: return @"3G";
            return [[AdvancedData sharedInstance] k_specialistDoingtoContributorPreference];
        //: case EnumUserNetworkType4G:
        case EnumUserNetworkType4G:
            //: return @"4G";
            return [[AdvancedData sharedInstance] screenChooseMessage];
        //: default:
        default:
            //: return @"WIFI";
            return [[AdvancedData sharedInstance] moduleSpokesmanUtility];
    }
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)pauseDoing{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice key];
}

//: - (NSInteger)cpuCount{
- (NSInteger)boundary{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}

//: - (EnumUserNetworkType)currentNetworkType{
- (EnumUserNetworkType)resumeCommand{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return EnumUserNetworkTypeWifi;
            return EnumUserNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
            return number ? (EnumUserNetworkType)[number integerValue] : EnumUserNetworkTypeWwan;
        }
        //: default:
        default:
            //: return EnumUserNetworkTypeUnknown;
            return EnumUserNetworkTypeUnknown;
    }
}


//: - (BOOL)isInBackground{
- (BOOL)dayForce{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//: @end
@end