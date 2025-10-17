
#import <Foundation/Foundation.h>

@interface TestifyShadowData : NSObject

+ (instancetype)sharedInstance;

//: com.alamofire.networking.reachability.change
@property (nonatomic, copy) NSString *moduleGroupAlert;

//: AFNetworkingReachabilityNotificationStatusItem
@property (nonatomic, copy) NSString *kArgumentTitle;

//: networkReachabilityStatus
@property (nonatomic, copy) NSString *componentAccessibleValue;

//: Not Reachable
@property (nonatomic, copy) NSString *kBeauId;

//: Reachable via WiFi
@property (nonatomic, copy) NSString *viewPurchaseName;

//: reachable
@property (nonatomic, copy) NSString *styleDoingtoHelper;

//: reachableViaWWAN
@property (nonatomic, copy) NSString *layoutMootName;

//: reachableViaWiFi
@property (nonatomic, copy) NSString *layoutYellowValue;

//: Unknown
@property (nonatomic, copy) NSString *moduleAccuseTimer;

//: Reachable via WWAN
@property (nonatomic, copy) NSString *kEnableeSiteMessage;

//: `-init` unavailable. Use `-initWithReachability:` instead
@property (nonatomic, copy) NSString *k_searchError;

//: AFNetworking
@property (nonatomic, copy) NSString *spacingClosetoTimer;

@end

@implementation TestifyShadowData

//: AFNetworkingReachabilityNotificationStatusItem
- (NSString *)kArgumentTitle {
    if (!_kArgumentTitle) {
		NSString *origin = @"2E026D6574497375746174536E6F69746163696669746F4E7974696C6962616863616552676E696B726F7774654E46419A";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kArgumentTitle = [self StringFromTestifyShadowData:value];
    }
    return _kArgumentTitle;
}

+ (NSData *)TestifyShadowDataToData:(NSString *)value {
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

//: reachable
- (NSString *)styleDoingtoHelper {
    if (!_styleDoingtoHelper) {
		NSString *origin = @"09081B07452997D7656C62616863616572D4";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDoingtoHelper = [self StringFromTestifyShadowData:value];
    }
    return _styleDoingtoHelper;
}

//: com.alamofire.networking.reachability.change
- (NSString *)moduleGroupAlert {
    if (!_moduleGroupAlert) {
		NSString *origin = @"2C0265676E6168632E7974696C69626168636165722E676E696B726F7774656E2E657269666F6D616C612E6D6F6319";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleGroupAlert = [self StringFromTestifyShadowData:value];
    }
    return _moduleGroupAlert;
}  

//: reachableViaWiFi
- (NSString *)layoutYellowValue {
    if (!_layoutYellowValue) {
		NSString *origin = @"1006D2330E4269466957616956656C62616863616572A8";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutYellowValue = [self StringFromTestifyShadowData:value];
    }
    return _layoutYellowValue;
}

//: Unknown
- (NSString *)moduleAccuseTimer {
    if (!_moduleAccuseTimer) {
		NSString *origin = @"0707666F74F5206E776F6E6B6E55A8";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAccuseTimer = [self StringFromTestifyShadowData:value];
    }
    return _moduleAccuseTimer;
}

+ (instancetype)sharedInstance {
    static TestifyShadowData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Reachable via WWAN
- (NSString *)kEnableeSiteMessage {
    if (!_kEnableeSiteMessage) {
		NSString *origin = @"12075D5F2F1B914E4157572061697620656C626168636165526B";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEnableeSiteMessage = [self StringFromTestifyShadowData:value];
    }
    return _kEnableeSiteMessage;
}

- (NSString *)StringFromTestifyShadowData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TestifyShadowDataToCache:data]];
}

//: networkReachabilityStatus
- (NSString *)componentAccessibleValue {
    if (!_componentAccessibleValue) {
		NSString *origin = @"1909C3C6D5A254C69B7375746174537974696C69626168636165526B726F7774656E87";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAccessibleValue = [self StringFromTestifyShadowData:value];
    }
    return _componentAccessibleValue;
}

//: Not Reachable
- (NSString *)kBeauId {
    if (!_kBeauId) {
		NSString *origin = @"0D046FBE656C6261686361655220746F4EA1";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBeauId = [self StringFromTestifyShadowData:value];
    }
    return _kBeauId;
}

//: Reachable via WiFi
- (NSString *)viewPurchaseName {
    if (!_viewPurchaseName) {
		NSString *origin = @"1204F928694669572061697620656C6261686361655237";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPurchaseName = [self StringFromTestifyShadowData:value];
    }
    return _viewPurchaseName;
}

//: reachableViaWWAN
- (NSString *)layoutMootName {
    if (!_layoutMootName) {
		NSString *origin = @"10050DC2E34E415757616956656C6261686361657250";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutMootName = [self StringFromTestifyShadowData:value];
    }
    return _layoutMootName;
}

//: AFNetworking
- (NSString *)spacingClosetoTimer {
    if (!_spacingClosetoTimer) {
		NSString *origin = @"0C041A78676E696B726F7774654E464156";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingClosetoTimer = [self StringFromTestifyShadowData:value];
    }
    return _spacingClosetoTimer;
}

- (Byte *)TestifyShadowDataToCache:(Byte *)data {
    int destructive = data[0];
    int henRut = data[1];
    for (int i = 0; i < destructive / 2; i++) {
        int begin = henRut + i;
        int end = henRut + destructive - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[henRut + destructive] = 0;
    return data + henRut;
}

//: `-init` unavailable. Use `-initWithReachability:` instead
- (NSString *)k_searchError {
    if (!_k_searchError) {
		NSString *origin = @"390264616574736E6920603A7974696C69626168636165526874695774696E692D6020657355202E656C62616C696176616E75206074696E692D60F5";
		NSData *data = [TestifyShadowData TestifyShadowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_searchError = [self StringFromTestifyShadowData:value];
    }
    return _k_searchError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// RationalOperate.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkReachabilityManager.h"
#import "RationalOperate.h"
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>

//: NSString * const AFNetworkingReachabilityDidChangeNotification = @"com.alamofire.networking.reachability.change";

NSString * const spacingDivisionId (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"channel"];
    }
    return  [TestifyShadowData sharedInstance].moduleGroupAlert;
};
//: NSString * const AFNetworkingReachabilityNotificationStatusItem = @"AFNetworkingReachabilityNotificationStatusItem";

NSString * const commonPresentSmallName (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"body"];
    }
    return  [TestifyShadowData sharedInstance].kArgumentTitle;
};

//: typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
typedef void (^AFNetworkReachabilityStatusBlock)(AFNetworkReachabilityStatus status);
//: typedef AFNetworkReachabilityManager * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);
typedef RationalOperate * (^AFNetworkReachabilityStatusCallback)(AFNetworkReachabilityStatus status);

//: NSString * AFStringFromNetworkReachabilityStatus(AFNetworkReachabilityStatus status) {
NSString * thumbLevel(AFNetworkReachabilityStatus status) {
    //: switch (status) {
    switch (status) {
        //: case AFNetworkReachabilityStatusNotReachable:
        case AFNetworkReachabilityStatusNotReachable:
            //: return NSLocalizedStringFromTable(@"Not Reachable", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TestifyShadowData sharedInstance].kBeauId, [TestifyShadowData sharedInstance].spacingClosetoTimer, nil);
        //: case AFNetworkReachabilityStatusReachableViaWWAN:
        case AFNetworkReachabilityStatusReachableViaWWAN:
            //: return NSLocalizedStringFromTable(@"Reachable via WWAN", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TestifyShadowData sharedInstance].kEnableeSiteMessage, [TestifyShadowData sharedInstance].spacingClosetoTimer, nil);
        //: case AFNetworkReachabilityStatusReachableViaWiFi:
        case AFNetworkReachabilityStatusReachableViaWiFi:
            //: return NSLocalizedStringFromTable(@"Reachable via WiFi", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TestifyShadowData sharedInstance].viewPurchaseName, [TestifyShadowData sharedInstance].spacingClosetoTimer, nil);
        //: case AFNetworkReachabilityStatusUnknown:
        case AFNetworkReachabilityStatusUnknown:
        //: default:
        default:
            //: return NSLocalizedStringFromTable(@"Unknown", @"AFNetworking", nil);
            return NSLocalizedStringFromTable([TestifyShadowData sharedInstance].moduleAccuseTimer, [TestifyShadowData sharedInstance].spacingClosetoTimer, nil);
    }
}

//: static AFNetworkReachabilityStatus AFNetworkReachabilityStatusForFlags(SCNetworkReachabilityFlags flags) {
static AFNetworkReachabilityStatus osculatingCircle(SCNetworkReachabilityFlags flags) {
    //: BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    BOOL isReachable = ((flags & kSCNetworkReachabilityFlagsReachable) != 0);
    //: BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    BOOL needsConnection = ((flags & kSCNetworkReachabilityFlagsConnectionRequired) != 0);
    //: BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    BOOL canConnectionAutomatically = (((flags & kSCNetworkReachabilityFlagsConnectionOnDemand ) != 0) || ((flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0));
    //: BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    BOOL canConnectWithoutUserInteraction = (canConnectionAutomatically && (flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0);
    //: BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));
    BOOL isNetworkReachable = (isReachable && (!needsConnection || canConnectWithoutUserInteraction));

    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusUnknown;
    //: if (isNetworkReachable == NO) {
    if (isNetworkReachable == NO) {
        //: status = AFNetworkReachabilityStatusNotReachable;
        status = AFNetworkReachabilityStatusNotReachable;
    }

    //: else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
    else if ((flags & kSCNetworkReachabilityFlagsIsWWAN) != 0) {
        //: status = AFNetworkReachabilityStatusReachableViaWWAN;
        status = AFNetworkReachabilityStatusReachableViaWWAN;
    }

    //: else {
    else {
        //: status = AFNetworkReachabilityStatusReachableViaWiFi;
        status = AFNetworkReachabilityStatusReachableViaWiFi;
    }

    //: return status;
    return status;
}

/**
 * Queue a status change notification for the main thread.
 *
 * This is done to ensure that the notifications are received in the same order
 * as they are sent. If notifications are sent directly, it is possible that
 * a queued notification (for an earlier status condition) is processed after
 * the later update, resulting in the listener being left in the wrong state.
 */
//: static void AFPostReachabilityStatusChange(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
static void oddSpace(SCNetworkReachabilityFlags flags, AFNetworkReachabilityStatusCallback block) {
    //: AFNetworkReachabilityStatus status = AFNetworkReachabilityStatusForFlags(flags);
    AFNetworkReachabilityStatus status = osculatingCircle(flags);
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: AFNetworkReachabilityManager *manager = nil;
        RationalOperate *manager = nil;
        //: if (block) {
        if (block) {
            //: manager = block(status);
            manager = block(status);
        }
        //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
        //: NSDictionary *userInfo = @{ AFNetworkingReachabilityNotificationStatusItem: @(status) };
        NSDictionary *userInfo = @{ commonPresentSmallName(nil): @(status) };
        //: [notificationCenter postNotificationName:AFNetworkingReachabilityDidChangeNotification object:manager userInfo:userInfo];
        [notificationCenter postNotificationName:spacingDivisionId(nil) object:manager userInfo:userInfo];
    //: });
    });
}

//: static void AFNetworkReachabilityCallback(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
static void softwareNow(SCNetworkReachabilityRef __unused target, SCNetworkReachabilityFlags flags, void *info) {
    //: AFPostReachabilityStatusChange(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
    oddSpace(flags, (__bridge AFNetworkReachabilityStatusCallback)info);
}


//: static const void * AFNetworkReachabilityRetainCallback(const void *info) {
static const void * crossTurn(const void *info) {
    //: return Block_copy(info);
    return Block_copy(info);
}

//: static void AFNetworkReachabilityReleaseCallback(const void *info) {
static void overIconCallback(const void *info) {
    //: if (info) {
    if (info) {
        //: Block_release(info);
        Block_release(info);
    }
}

//: @interface AFNetworkReachabilityManager ()
@interface RationalOperate ()
//: @property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
@property (readonly, nonatomic, assign) SCNetworkReachabilityRef networkReachability;
//: @property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock bastardy;
//: @property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, assign) AFNetworkReachabilityStatus networkReachabilityStatus;
@property (readwrite, nonatomic, copy) AFNetworkReachabilityStatusBlock networkReachabilityStatusBlock;
//: @end
@end

//: @implementation AFNetworkReachabilityManager
@implementation RationalOperate

//: + (instancetype)manager
+ (instancetype)sizeForward
{

    //: struct sockaddr_in6 address;
    struct sockaddr_in6 address;
    //: bzero(&address, sizeof(address));
    bzero(&address, sizeof(address));
    //: address.sin6_len = sizeof(address);
    address.sin6_len = sizeof(address);
    //: address.sin6_family = 30;
    address.sin6_family = 30;






    //: return [self managerForAddress:&address];
    return [self clickEstablish:&address];
}

//: - (void)stopMonitoring {
- (void)confirm {
    //: if (!self.networkReachability) {
    if (!self.networkReachability) {
        //: return;
        return;
    }

    //: SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityUnscheduleFromRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
}

//: #pragma mark -
#pragma mark -

//: - (void)startMonitoring {
- (void)bestirOneself {
    //: [self stopMonitoring];
    [self confirm];

    //: if (!self.networkReachability) {
    if (!self.networkReachability) {
        //: return;
        return;
    }

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
    AFNetworkReachabilityStatusCallback callback = ^(AFNetworkReachabilityStatus status) {
        //: __strong __typeof(weakSelf)strongSelf = weakSelf;
        __strong __typeof(weakSelf)strongSelf = weakSelf;

        //: strongSelf.networkReachabilityStatus = status;
        strongSelf.networkReachabilityStatus = status;
        //: if (strongSelf.networkReachabilityStatusBlock) {
        if ([self centreStage:strongSelf.networkReachabilityStatusBlock]) {
            //: strongSelf.networkReachabilityStatusBlock(status);
            strongSelf.networkReachabilityStatusBlock(status);
        }

        //: return strongSelf;
        return strongSelf;
    //: };
    };

    //: SCNetworkReachabilityContext context = {0, (__bridge void *)callback, AFNetworkReachabilityRetainCallback, AFNetworkReachabilityReleaseCallback, NULL};
    SCNetworkReachabilityContext context = {0, (__bridge void *)callback, crossTurn, overIconCallback, NULL};
    //: SCNetworkReachabilitySetCallback(self.networkReachability, AFNetworkReachabilityCallback, &context);
    SCNetworkReachabilitySetCallback(self.networkReachability, softwareNow, &context);
    //: SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);
    SCNetworkReachabilityScheduleWithRunLoop(self.networkReachability, CFRunLoopGetMain(), kCFRunLoopCommonModes);

    //: dispatch_async(dispatch_get_global_queue((-2), 0),^{
    dispatch_async(dispatch_get_global_queue((-2), 0),^{
        //: SCNetworkReachabilityFlags flags;
        SCNetworkReachabilityFlags flags;
        //: if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
        if (SCNetworkReachabilityGetFlags(self.networkReachability, &flags)) {
            //: AFPostReachabilityStatusChange(flags, callback);
            oddSpace(flags, callback);
        }
    //: });
    });
}

//: - (BOOL)isReachableViaWiFi {
- (BOOL)isReachableViaWiFi {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
    return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWiFi;
}

//: - (instancetype)initWithReachability:(SCNetworkReachabilityRef)reachability {
- (instancetype)initWithNatural:(SCNetworkReachabilityRef)reachability {
    //: self = [super init];
    self = [super init];
	[self setBastardy:_networkReachabilityStatusBlock];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: _networkReachability = CFRetain(reachability);
    _networkReachability = CFRetain(reachability);
	[self setBastardy:_networkReachabilityStatusBlock];
    //: self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;
    self.networkReachabilityStatus = AFNetworkReachabilityStatusUnknown;

    //: return self;
    return self;
}

//: - (instancetype)init
- (instancetype)init
{
    //: @throw [NSException exceptionWithName:NSGenericException
    @throw [NSException exceptionWithName:NSGenericException
                                   //: reason:@"`-init` unavailable. Use `-initWithReachability:` instead"
                                   reason:[TestifyShadowData sharedInstance].k_searchError
                                 //: userInfo:nil];
                                 userInfo:nil];
    //: return nil;
    return nil;
}

//: + (instancetype)managerForAddress:(const void *)address {
+ (instancetype)clickEstablish:(const void *)address {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, (const struct sockaddr *)address);
    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    RationalOperate *manager = [[self alloc] initWithNatural:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: #pragma mark -
#pragma mark -

//: - (void)setReachabilityStatusChangeBlock:(void (^)(AFNetworkReachabilityStatus status))block {
- (void)setLeave:(void (^)(AFNetworkReachabilityStatus status))block {
    //: self.networkReachabilityStatusBlock = block;
    self.networkReachabilityStatusBlock = block;
	[self setBastardy:_networkReachabilityStatusBlock];
}

//: + (instancetype)sharedManager {
+ (instancetype)tutorialVertical {
    //: static AFNetworkReachabilityManager *_sharedManager = nil;
    static RationalOperate *_sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedManager = [self manager];
        _sharedManager = [self sizeForward];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (instancetype)managerForDomain:(NSString *)domain {
+ (instancetype)position:(NSString *)domain {
    //: SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(kCFAllocatorDefault, [domain UTF8String]);

    //: AFNetworkReachabilityManager *manager = [[self alloc] initWithReachability:reachability];
    RationalOperate *manager = [[self alloc] initWithNatural:reachability];

    //: CFRelease(reachability);
    CFRelease(reachability);

    //: return manager;
    return manager;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)isReachable {
- (BOOL)isReachable {
    //: return [self isReachableViaWWAN] || [self isReachableViaWiFi];
    return [self isReachableViaWWAN] || [self isReachableViaWiFi];
}

//: - (BOOL)isReachableViaWWAN {
- (BOOL)isReachableViaWWAN {
    //: return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
    return self.networkReachabilityStatus == AFNetworkReachabilityStatusReachableViaWWAN;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stopMonitoring];
    [self confirm];

    //: if (_networkReachability != NULL) {
    if (_networkReachability != NULL) {
        //: CFRelease(_networkReachability);
        CFRelease(_networkReachability);
    }
}

//: #pragma mark -
#pragma mark -

//: - (NSString *)localizedNetworkReachabilityStatusString {
- (NSString *)reload {
    //: return AFStringFromNetworkReachabilityStatus(self.networkReachabilityStatus);
    return thumbLevel(self.networkReachabilityStatus);
}

//: @end

- (void)setBastardy:(AFNetworkReachabilityStatusBlock)bastardy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bastardy = bastardy;
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
    //: if ([key isEqualToString:@"reachable"] || [key isEqualToString:@"reachableViaWWAN"] || [key isEqualToString:@"reachableViaWiFi"]) {
    if ([key isEqualToString:[TestifyShadowData sharedInstance].styleDoingtoHelper] || [key isEqualToString:[TestifyShadowData sharedInstance].layoutMootName] || [key isEqualToString:[TestifyShadowData sharedInstance].layoutYellowValue]) {
        //: return [NSSet setWithObject:@"networkReachabilityStatus"];
        return [NSSet setWithObject:[TestifyShadowData sharedInstance].componentAccessibleValue];
    }

    //: return [super keyPathsForValuesAffectingValueForKey:key];
    return [super keyPathsForValuesAffectingValueForKey:key];
}

- (AFNetworkReachabilityStatusBlock)centreStage:(AFNetworkReachabilityStatusBlock)bastardy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bastardy = bastardy;
    return bastardy;
}


@end
//: __SAVE__ ignore_string [729.7,430.4]