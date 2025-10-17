
#import <Foundation/Foundation.h>

@interface LodgeData : NSObject

@end

@implementation LodgeData

//: UserUrlDataKey
+ (NSString *)commonContrastDailyConfig {
    /* static */ NSString *commonContrastDailyConfig = nil;
    if (!commonContrastDailyConfig) {
		NSString *origin = @"0E3108F61DCB7B642442344124413B133043301A344854";
		NSData *data = [LodgeData LodgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonContrastDailyConfig = [self StringFromLodgeData:value];
    }
    return commonContrastDailyConfig;
}

//: nimkit.url.query
+ (NSString *)widgetMixEnrollDevice {
    /* static */ NSString *widgetMixEnrollDevice = nil;
    if (!widgetMixEnrollDevice) {
		NSString *origin = @"103D0A777D50027AC045312C302E2C37F138352FF1343828353CB9";
		NSData *data = [LodgeData LodgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMixEnrollDevice = [self StringFromLodgeData:value];
    }
    return widgetMixEnrollDevice;
}

+ (NSData *)LodgeDataToData:(NSString *)value {
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

+ (Byte *)LodgeDataToCache:(Byte *)data {
    int nowhereEy = data[0];
    Byte extra = data[1];
    int ministry = data[2];
    for (int i = ministry; i < ministry + nowhereEy; i++) {
        int value = data[i] + extra;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[ministry + nowhereEy] = 0;
    return data + ministry;
}

+ (NSString *)StringFromLodgeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LodgeDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryMagnetic.m
// Rational
//
//  Created by Netease on 2019/7/15.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitUrlManager.h"
#import "FactoryMagnetic.h"
//: #import "ZZZKitTimerHolder.h"
#import "GatorRecord.h"
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: @interface ZZZKitUrlManager ()<ZZZKitTimerHolderDelegate>
@interface FactoryMagnetic ()<StanceTask>

//: @property (nonatomic, strong) ZZZKitTimerHolder *timer;
@property (nonatomic, strong) GatorRecord *timer;
@property (nonatomic, strong) NSMutableDictionary *dic;

//: @property (nonatomic, assign) BOOL needSync;
@property (nonatomic, assign) BOOL needSync;

//: @property (nonatomic, strong) NSMutableDictionary *dic;
@property (nonatomic, strong) NSMutableDictionary *raw;

//: @end
@end

//: @implementation ZZZKitUrlManager
@implementation FactoryMagnetic

//: - (void)onEnterBackground:(NSNotification *)note {
- (void)predilections:(NSNotification *)note {
    //: [self syncToLocal];
    [self preferWith];
}

//: @end

- (void)setRaw:(NSMutableDictionary *)raw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _raw = raw;
}

//: - (NSString *)originalUrlWithShortUrl:(NSString *)shortUrl {
- (NSString *)portraitTo:(NSString *)shortUrl {
    //: return _dic[shortUrl];
    return [self more:_dic][shortUrl];
}

- (NSMutableDictionary *)more:(NSMutableDictionary *)raw {
    //: OC_CUSTOM_PROPERTY_INJECT
    _raw = raw;
    return raw;
}

//: - (void)storeShortUrl:(NSString *)shortUrl originalUrl:(NSString *)originalUrl {
- (void)across:(NSString *)shortUrl countro:(NSString *)originalUrl {
    //: if (!shortUrl || !originalUrl) {
    if (!shortUrl || !originalUrl) {
        //: return;
        return;
    }
    //: if ([shortUrl isEqualToString:originalUrl]) {
    if ([shortUrl isEqualToString:originalUrl]) {
        //: return;
        return;
    }
    //: if (!_dic[shortUrl]) {
    if (!_dic[shortUrl]) {
        //: _dic[shortUrl] = [originalUrl copy];
        [self more:_dic][shortUrl] = [originalUrl copy];
        //: _needSync = YES;
        _needSync = YES;
    }
}

//: - (void)onNIMKitTimerFired:(ZZZKitTimerHolder *)holder {
- (void)dropPassingFired:(GatorRecord *)holder {
    //: if (holder != _timer) {
    if (holder != _timer) {
        //: return;
        return;
    }
    //: [self syncToLocal];
    [self preferWith];
}

//: - (void)syncToLocal {
- (void)preferWith {
    //: if (_needSync) {
    if (_needSync) {
        //: [[NSUserDefaults standardUserDefaults] setObject:_dic forKey:@"UserUrlDataKey"];
        [[NSUserDefaults standardUserDefaults] setObject:[self more:_dic] forKey:[LodgeData commonContrastDailyConfig]];
        //: _needSync = NO;
        _needSync = NO;
    }
}

//: + (instancetype)shareManager {
+ (instancetype)access {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: static id instance = nil;
    static id instance = nil;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitUrlManager alloc] init];
        instance = [[FactoryMagnetic alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSMutableDictionary *)loadLocalFile {
- (NSMutableDictionary *)opinion {
    //: NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:@"UserUrlDataKey"];
    NSDictionary *dic = [[NSUserDefaults standardUserDefaults] objectForKey:[LodgeData commonContrastDailyConfig]];
    //: return [NSMutableDictionary dictionaryWithDictionary:dic];
    return [NSMutableDictionary dictionaryWithDictionary:dic];
}

//: - (void)queryQriginalUrlWithShortUrl:(NSString *)shortUrl
- (void)prompt:(NSString *)shortUrl
                          //: completion:(NIMKitUrlCompletion)completion {
                          observe:(NIMKitUrlCompletion)completion {
    //: NSError *error = nil;
    NSError *error = nil;
    //: if (!shortUrl) {
    if (!shortUrl) {
        //: error = [NSError errorWithDomain:@"nimkit.url.query" code:0x1000 userInfo:nil];
        error = [NSError errorWithDomain:[LodgeData widgetMixEnrollDevice] code:0x1000 userInfo:nil];
        //: if (completion) {
        if (completion) {
            //: completion(nil, error);
            completion(nil, error);
        }
        //: return;
        return;
    }

    //: NSString *ret = _dic[shortUrl];
    NSString *ret = [self more:_dic][shortUrl];
    //: if (ret.length != 0) {
    if (ret.length != 0) {
        //: if (completion) {
        if (completion) {
            //: completion(ret, nil);
            completion(ret, nil);
        }
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
    [[NIMSDK sharedSDK].resourceManager fetchNOSURLWithURL:shortUrl
                                                //: completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
                                                completion:^(NSError * _Nullable error, NSString * _Nullable urlString) {
        //: if (!error && urlString) {
        if (!error && urlString) {
            //: [weakSelf storeShortUrl:shortUrl originalUrl:urlString];
            [weakSelf across:shortUrl countro:urlString];
        }
        //: if (completion) {
        if (completion) {
            //: completion(urlString, error);
            completion(urlString, error);
        }
    //: }];
    }];

}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _dic = [self loadLocalFile];
        _dic = [self opinion];
        //: if (!_dic) {
        if (![self more:_dic]) {
            //: _dic = [NSMutableDictionary dictionary];
            _dic = [NSMutableDictionary dictionary];
        }
        //: _timer = [[ZZZKitTimerHolder alloc] init];
        _timer = [[GatorRecord alloc] init];
        //: [_timer startTimer:5.0f delegate:self repeats:YES];
        [_timer phaseOf:5.0f resistance:self convert:YES];

        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onEnterBackground:)
                                                 selector:@selector(predilections:)
                                                     //: name:UIApplicationDidEnterBackgroundNotification
                                                     name:UIApplicationDidEnterBackgroundNotification
                                                   //: object:nil];
                                                   object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self
        [[NSNotificationCenter defaultCenter] addObserver:self
                                                 //: selector:@selector(onTerminate:)
                                                 selector:@selector(successed:)
                                                     //: name:UIApplicationWillTerminateNotification
                                                     name:UIApplicationWillTerminateNotification
                                                   //: object:nil];
                                                   object:nil];
    }
    //: return self;
    return self;
}

//: - (void)onTerminate:(NSNotification *)note {
- (void)successed:(NSNotification *)note {
    //: [self syncToLocal];
    [self preferWith];
}


@end