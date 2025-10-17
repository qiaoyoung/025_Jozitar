
#import <Foundation/Foundation.h>

@interface SanctuaryData : NSObject

@end

@implementation SanctuaryData

//: push_AppleProject_release
+ (NSString *)layoutRequestUtility {
    /* static */ NSString *layoutRequestUtility = nil;
    if (!layoutRequestUtility) {
		NSString *origin = @"19530b2a558e7e35a3657ac3c8c6bbb294c3c3bfb8a3c5c2bdb8b6c7b2c5b8bfb8b4c6b84f";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRequestUtility = [self StringFromSanctuaryData:value];
    }
    return layoutRequestUtility;
}

//: bb423e522c32002210fe5623f81a89ea
+ (NSString *)layoutPleaAlert {
    /* static */ NSString *layoutPleaAlert = nil;
    if (!layoutPleaAlert) {
		NSString *origin = @"203c046c9e9e706e6fa1716e6e9f6f6e6c6c6e6e6d6ca2a171726e6fa2746d9d7475a19db9";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPleaAlert = [self StringFromSanctuaryData:value];
    }
    return layoutPleaAlert;
}

+ (NSString *)StringFromSanctuaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SanctuaryDataToCache:data]];
}

//: pushkit_voice_test
+ (NSString *)colorSprayDevice {
    /* static */ NSString *colorSprayDevice = nil;
    if (!colorSprayDevice) {
		NSString *origin = @"123f0d629471de5beb8fd43602afb4b2a7aaa8b39eb5aea8a2a49eb3a4b2b3ab";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSprayDevice = [self StringFromSanctuaryData:value];
    }
    return colorSprayDevice;
}

+ (NSData *)SanctuaryDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: https://jozitar.blob.core.windows.net/joz/joz.txt
+ (NSString *)viewAttributeLoanPath {
    /* static */ NSString *viewAttributeLoanPath = nil;
    if (!viewAttributeLoanPath) {
		NSString *origin = @"3108099205a057c5ad707c7c787b423737727782717c697a366a74776a366b777a6d367f71766c777f7b36766d7c3772778237727782367c807ca8";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAttributeLoanPath = [self StringFromSanctuaryData:value];
    }
    return viewAttributeLoanPath;
}

//: red_packet_online
+ (NSString *)layoutRollText {
    /* static */ NSString *layoutRollText = nil;
    if (!layoutRollText) {
		NSString *origin = @"11320496a4979691a293959d97a691a1a09e9ba09705";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRollText = [self StringFromSanctuaryData:value];
    }
    return layoutRollText;
}

//: /api
+ (NSString *)componentSiteData {
    /* static */ NSString *componentSiteData = nil;
    if (!componentSiteData) {
		NSString *origin = @"0410040b3f718079bd";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSiteData = [self StringFromSanctuaryData:value];
    }
    return componentSiteData;
}

//: https://app.netease.im/api
+ (NSString *)themeTooTicConfig {
    /* static */ NSString *themeTooTicConfig = nil;
    if (!themeTooTicConfig) {
		NSString *origin = @"1a430df0d3ca483a7a26aa8d0dabb7b7b3b67d7272a4b3b371b1a8b7a8a4b6a871acb072a4b3accc";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTooTicConfig = [self StringFromSanctuaryData:value];
    }
    return themeTooTicConfig;
}

+ (Byte *)SanctuaryDataToCache:(Byte *)data {
    int terminatedHen = data[0];
    Byte senseWire = data[1];
    int chooseCalculateSchedule = data[2];
    for (int i = chooseCalculateSchedule; i < chooseCalculateSchedule + terminatedHen; i++) {
        int value = data[i] - senseWire;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[chooseCalculateSchedule + terminatedHen] = 0;
    return data + chooseCalculateSchedule;
}

//: alipay052969
+ (NSString *)themeSpokesmanHelper {
    /* static */ NSString *themeSpokesmanHelper = nil;
    if (!themeSpokesmanHelper) {
		NSString *origin = @"0c3d0d5cfbc3129b6b598016b49ea9a6ad9eb66d726f76737605";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpokesmanHelper = [self StringFromSanctuaryData:value];
    }
    return themeSpokesmanHelper;
}

//: api
+ (NSString *)k_afterSettings {
    /* static */ NSString *k_afterSettings = nil;
    if (!k_afterSettings) {
		NSString *origin = @"0338076a6a729099a8a165";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_afterSettings = [self StringFromSanctuaryData:value];
    }
    return k_afterSettings;
}

//: https://jozitar.s3.ap-east-1.amazonaws.com/joz.txt
+ (NSString *)viewVertExitSettings {
    /* static */ NSString *viewVertExitSettings = nil;
    if (!viewVertExitSettings) {
		NSString *origin = @"32270d41053b4443b2b3bced928f9b9b979a6156569196a1909b8899559a5a558897548c889a9b545855889488a19695889e9a558a9694569196a1559b9f9bff";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewVertExitSettings = [self StringFromSanctuaryData:value];
    }
    return viewVertExitSettings;
}

//: wx2a5538052969956e
+ (NSString *)screenSureTitle {
    /* static */ NSString *screenSureTitle = nil;
    if (!screenSureTitle) {
		NSString *origin = @"1208037f803a693d3d3b40383d3a413e41413d3e6dcd";
		NSData *data = [SanctuaryData SanctuaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSureTitle = [self StringFromSanctuaryData:value];
    }
    return screenSureTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HandPlanConfig.m
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZConfig.h"
#import "HandPlanConfig.h"
//: #import "RestUtil.h"
#import "EverydayStance.h"

//: @interface ZZZConfig ()
@interface HandPlanConfig ()

//: @property (nonatomic,copy) NSString *hostFrom;
@property (nonatomic,copy) NSString *hostFrom;
//: @property (nonatomic,copy) NSString *hostFrom2;
@property (nonatomic,copy) NSString *hostFrom2;

//: @end
@end

//: @implementation ZZZConfig
@implementation HandPlanConfig

- (void)setAdditional:(NSString *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
}


//: + (instancetype)sharedConfig
+ (instancetype)common
{
    //: static ZZZConfig *instance = nil;
    static HandPlanConfig *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZConfig alloc] init];
        instance = [[HandPlanConfig alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

- (NSString *)ray:(NSString *)angle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _angle = angle;
    return angle;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _appKey = @"bb423e522c32002210fe5623f81a89ea";
        _appKey = [SanctuaryData layoutPleaAlert];//本项目使用

        //: _apiURL = @"https://app.netease.im/api";
        _apiURL = [SanctuaryData themeTooTicConfig];

        //: _apnsCername = @"push_AppleProject_release";
        _apnsCername = [SanctuaryData layoutRequestUtility];
        //: _pkCername = @"pushkit_voice_test";
        _pkCername = [SanctuaryData colorSprayDevice];

        //: _redPacketConfig = [[NTESRedPacketConfig alloc] init];
        _redPacketConfig = [[RubyRedWrap alloc] init];


        //: _allowAutoLogin = YES; 
        _allowAutoLogin = YES; //如果网上的host和本地的一致，允许自动登录

        //: _Gdic = [NSMutableDictionary dictionary];
        _Gdic = [NSMutableDictionary dictionary];

        // 打包OSS-1
        //: self.hostFrom = @"https://jozitar.blob.core.windows.net/joz/joz.txt";
        self.hostFrom = [SanctuaryData viewAttributeLoanPath];

        // 打包OSS-2
        //: self.hostFrom2 = @"https://jozitar.s3.ap-east-1.amazonaws.com/joz.txt";
        self.hostFrom2 = [SanctuaryData viewVertExitSettings];

    }

    //: return self;
    return self;
}

//: - (void)registerConfig:(NSDictionary *)config
- (void)big:(NSDictionary *)config
{
    //: if (config[@"red_packet_online"])
    if (config[[SanctuaryData layoutRollText]])
    {
        //: _redPacketConfig.useOnlineEnv = [config[@"red_packet_online"] boolValue];
        _redPacketConfig.useOnlineEnv = [config[[SanctuaryData layoutRollText]] boolValue];
	[self setAdditional:_short_domainURL];
    }
}


- (NSString *)role:(NSString *)additional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _additional = additional;
    return additional;
}

//: - (NSString *)apiURL
- (NSString *)apiURL
{
    //: return _apiURL;
    return _apiURL;
}


//: - (void)getDomainurlWithComplete:(void(^)(BOOL sucess))complete; {
- (void)correct:(void(^)(BOOL sucess))complete; {


    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [RestUtil get:self.hostFrom params:nil success:^(NSString *oss) {
    [EverydayStance knowHow:self.hostFrom checkedAction:nil successGesture:^(NSString *oss) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: NSString *HOST = [[NSString alloc] initWithString:oss];
        NSString *HOST = [[NSString alloc] initWithString:oss];//设置host主域名

        //如果包含了api则不处理了，否则就要加上api
        //: if ([HOST containsString:@"/api"])
        if ([HOST containsString:[SanctuaryData componentSiteData]])
        //: {} else {
        {} else {
            //: if ([HOST hasSuffix:@"/"]) {
            if ([HOST hasSuffix:@"/"]) {
                //: HOST = [HOST stringByAppendingString:@"api"];
                HOST = [HOST stringByAppendingString:[SanctuaryData k_afterSettings]];
            //: } else {
            } else {
                //: HOST = [HOST stringByAppendingString:@"/api"];
                HOST = [HOST stringByAppendingString:[SanctuaryData componentSiteData]];
            }
        }
        //: self.domainURL = HOST;
        self.domainURL = HOST;

        //: !complete ? : complete(YES);
        !complete ? : complete(YES);

    //: } fail:^(int code, NSString *msg) {
    } delivery:^(int code, NSString *msg) {

        //: !complete ? : complete(NO);
        !complete ? : complete(NO);
    //: }];
    }];
}

//: @end

- (void)setAngle:(NSString *)angle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _angle = angle;
}


@end



//: @implementation NTESRedPacketConfig
@implementation RubyRedWrap

//: @end

- (void)setNameTag:(NSString *)nameTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameTag = nameTag;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _useOnlineEnv = YES;
        _useOnlineEnv = YES;
        //: _aliPaySchemeUrl = @"alipay052969";
        _aliPaySchemeUrl = [SanctuaryData themeSpokesmanHelper];
        //: _weChatSchemeUrl = @"wx2a5538052969956e";
        _weChatSchemeUrl = [SanctuaryData screenSureTitle];
    }
    //: return self;
    return self;
}

- (NSString *)filterTag:(NSString *)nameTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nameTag = nameTag;
    return nameTag;
}


@end