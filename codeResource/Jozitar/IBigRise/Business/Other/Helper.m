
#import <Foundation/Foundation.h>

@interface IncidentData : NSObject

@end

@implementation IncidentData

//: responseObject = %@
+ (NSString *)screenCalculateContent {
    /* static */ NSString *screenCalculateContent = nil;
    if (!screenCalculateContent) {
		NSString *origin = @"13150a39efee2954e7f2877a88858483887a64777f7a78893552353a55cb";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCalculateContent = [self StringFromIncidentData:value];
    }
    return screenCalculateContent;
}

+ (NSData *)IncidentDataToData:(NSString *)value {
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

//: image/*
+ (NSString *)commonDevastatingSettings {
    /* static */ NSString *commonDevastatingSettings = nil;
    if (!commonDevastatingSettings) {
		NSString *origin = @"07620663bc7bcbcfc3c9c7918c54";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDevastatingSettings = [self StringFromIncidentData:value];
    }
    return commonDevastatingSettings;
}

//: 手机自带网络
+ (NSString *)moduleRainData {
    /* static */ NSString *moduleRainData = nil;
    if (!moduleRainData) {
		NSString *origin = @"12440546fd2acdcf2ae0fe2ccbee29fcea2b01d52bffe02e";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRainData = [self StringFromIncidentData:value];
    }
    return moduleRainData;
}

//: text/plain
+ (NSString *)spacingSceneName {
    /* static */ NSString *spacingSceneName = nil;
    if (!spacingSceneName) {
		NSString *origin = @"0a4a03beafc2be79bab6abb3b8b2";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSceneName = [self StringFromIncidentData:value];
    }
    return spacingSceneName;
}

//: WIFI
+ (NSString *)coreShotTimer {
    /* static */ NSString *coreShotTimer = nil;
    if (!coreShotTimer) {
		NSString *origin = @"0416036d5f5c5fe7";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreShotTimer = [self StringFromIncidentData:value];
    }
    return coreShotTimer;
}

//: thumb.jpg
+ (NSString *)featureBoarMixConfig {
    /* static */ NSString *featureBoarMixConfig = nil;
    if (!featureBoarMixConfig) {
		NSString *origin = @"093407a2b20eb6a89ca9a196629ea49b7c";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBoarMixConfig = [self StringFromIncidentData:value];
    }
    return featureBoarMixConfig;
}

//: text/json
+ (NSString *)widgetEelId {
    /* static */ NSString *widgetEelId = nil;
    if (!widgetEelId) {
		NSString *origin = @"090e0d677df5f21fc91beea0f9827386823d78817d7cc7";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEelId = [self StringFromIncidentData:value];
    }
    return widgetEelId;
}

//: text/javascript
+ (NSString *)screenManageText {
    /* static */ NSString *screenManageText = nil;
    if (!screenManageText) {
		NSString *origin = @"0f4507ff56525db9aabdb974afa6bba6b8a8b7aeb5b9bc";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenManageText = [self StringFromIncidentData:value];
    }
    return screenManageText;
}

//: video
+ (NSString *)componentReceiverPlayImpulseKey {
    /* static */ NSString *componentReceiverPlayImpulseKey = nil;
    if (!componentReceiverPlayImpulseKey) {
		NSString *origin = @"051c08de7d4c3aa8928580818b82";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentReceiverPlayImpulseKey = [self StringFromIncidentData:value];
    }
    return componentReceiverPlayImpulseKey;
}

//: 未知网络
+ (NSString *)spacingOccurTimer {
    /* static */ NSString *spacingOccurTimer = nil;
    if (!spacingOccurTimer) {
		NSString *origin = @"0c0c06bf59fbf2a8b6f3abb1f3c99df3c7a810";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOccurTimer = [self StringFromIncidentData:value];
    }
    return spacingOccurTimer;
}

//: yyyyMMddHHmmss
+ (NSString *)moduleMiddleUtility {
    /* static */ NSString *moduleMiddleUtility = nil;
    if (!moduleMiddleUtility) {
		NSString *origin = @"0e2d09b0a3eb95a8dea6a6a6a67a7a919175759a9aa0a06d";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMiddleUtility = [self StringFromIncidentData:value];
    }
    return moduleMiddleUtility;
}

//: 无网络
+ (NSString *)featureContributorArableError {
    /* static */ NSString *featureContributorArableError = nil;
    if (!featureContributorArableError) {
		NSString *origin = @"093f0abffc22886d245425d6df26fcd026fadb89";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureContributorArableError = [self StringFromIncidentData:value];
    }
    return featureContributorArableError;
}

//: thumb
+ (NSString *)widgetBoardFormat {
    /* static */ NSString *widgetBoardFormat = nil;
    if (!widgetBoardFormat) {
		NSString *origin = @"053f0c24ce05230789b705deb3a7b4aca197";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBoardFormat = [self StringFromIncidentData:value];
    }
    return widgetBoardFormat;
}

//: application/json
+ (NSString *)screenYeaHelper {
    /* static */ NSString *screenYeaHelper = nil;
    if (!screenYeaHelper) {
		NSString *origin = @"106008bdf5898b2bc1d0d0ccc9c3c1d4c9cfce8fcad3cfce28";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenYeaHelper = [self StringFromIncidentData:value];
    }
    return screenYeaHelper;
}

//: error = %@
+ (NSString *)appMiddleUtility {
    /* static */ NSString *appMiddleUtility = nil;
    if (!appMiddleUtility) {
		NSString *origin = @"0a4e03b3c0c0bdc06e8b6e738ee9";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMiddleUtility = [self StringFromIncidentData:value];
    }
    return appMiddleUtility;
}

//: text/xml
+ (NSString *)moduleScareText {
    /* static */ NSString *moduleScareText = nil;
    if (!moduleScareText) {
		NSString *origin = @"08390d3358828421bad6f89661ad9eb1ad68b1a6a5a2";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleScareText = [self StringFromIncidentData:value];
    }
    return moduleScareText;
}

//: text/html
+ (NSString *)appViewerPreference {
    /* static */ NSString *appViewerPreference = nil;
    if (!appViewerPreference) {
		NSString *origin = @"092c03a091a4a05b94a09998a3";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appViewerPreference = [self StringFromIncidentData:value];
    }
    return appViewerPreference;
}

//: image/%@
+ (NSString *)layoutOverDevice {
    /* static */ NSString *layoutOverDevice = nil;
    if (!layoutOverDevice) {
		NSString *origin = @"08200a78ac90de16d22c898d8187854f456063";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutOverDevice = [self StringFromIncidentData:value];
    }
    return layoutOverDevice;
}

+ (NSString *)StringFromIncidentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IncidentDataToCache:data]];
}

//: \t%@,\n
+ (NSString *)screenAccessibleContent {
    /* static */ NSString *screenAccessibleContent = nil;
    if (!screenAccessibleContent) {
		NSString *origin = @"054c09899d794dd6b655718c7856cf";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAccessibleContent = [self StringFromIncidentData:value];
    }
    return screenAccessibleContent;
}

//: jpg
+ (NSString *)colorPrecedentPage {
    /* static */ NSString *colorPrecedentPage = nil;
    if (!colorPrecedentPage) {
		NSString *origin = @"034e0a67a70bafe983ceb8beb5ca";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPrecedentPage = [self StringFromIncidentData:value];
    }
    return colorPrecedentPage;
}

//: image/jpg
+ (NSString *)styleSculptureKey {
    /* static */ NSString *styleSculptureKey = nil;
    if (!styleSculptureKey) {
		NSString *origin = @"09460df2336a2f83ede4319c49afb3a7adab75b0b6adcf";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSculptureKey = [self StringFromIncidentData:value];
    }
    return styleSculptureKey;
}

+ (Byte *)IncidentDataToCache:(Byte *)data {
    int violateMinimum = data[0];
    Byte cruelEsthetic = data[1];
    int numbermit = data[2];
    for (int i = numbermit; i < numbermit + violateMinimum; i++) {
        int value = data[i] - cruelEsthetic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[numbermit + violateMinimum] = 0;
    return data + numbermit;
}

//: Download
+ (NSString *)colorPathData {
    /* static */ NSString *colorPathData = nil;
    if (!colorPathData) {
		NSString *origin = @"08120aaa325d1d6b530e568189807e8173763f";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPathData = [self StringFromIncidentData:value];
    }
    return colorPathData;
}

//: \t%@ = %@;\n
+ (NSString *)kPertMessage {
    /* static */ NSString *kPertMessage = nil;
    if (!kPertMessage) {
		NSString *origin = @"0a4b0cc66a51fabd85115d3d54708b6b886b708b8655b8";
		NSData *data = [IncidentData IncidentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPertMessage = [self StringFromIncidentData:value];
    }
    return kPertMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Helper.m
//  Helper
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NetworkHelper.h"
#import "Helper.h"
//: #import "AFNetworking.h"
#import "Human.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "FlipChart.h"

//: @implementation NetworkHelper
@implementation Helper

//: static BOOL _isOpenLog; 
static BOOL layoutAngleData; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *appComponentHelper;
//: static AFHTTPSessionManager *_sessionManager;
static AniDetailed *spacingAvailablePage;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)up:(NSString *)URL
                             //: parameters:(id)parameters
                             adductPersonNaughtId:(id)parameters
                                   //: name:(NSString *)name
                                   bareLayerFailure:(NSString *)name
                               //: filePath:(NSString *)filePath
                               last:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               fade:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                shape:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                eraseEnthusiasm:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [spacingAvailablePage todayFailure:URL noticeId:parameters render:nil compound:^(id<ThoroughData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData position:[NSURL URLWithString:filePath] adjustOn:name resource:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } to:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } inside:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData screenCalculateContent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } sinceBottom:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData appMiddleUtility],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self session] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)detail {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [RationalOperate tutorialVertical].reachableViaWiFi;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)disturbing:(NSString *)URL
               //: parameters:(id)parameters
               getPast:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            starting:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  annunciation:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  organiserExternal:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerHTTP)];
    [self setPersonalCause:(EnumHttpResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [spacingAvailablePage press:URL prepareBox:parameters jump:nil gender:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } headers:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData screenCalculateContent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } constant:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData appMiddleUtility],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self session] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestSerializer:(EnumHttpRequestSerializer)requestSerializer {
+ (void)setSinceRole:(EnumHttpRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==EnumHttpRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    spacingAvailablePage.requestSerializer = requestSerializer==EnumHttpRequestSerializerHTTP ? [Object curOval] : [We curOval];
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)canField:(NSString *)value bold:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [spacingAvailablePage.requestSerializer appropriateLine:value capture:field];
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)need:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[FlipChart tutorialVertical] setEnabled:open];
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)awake {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [RationalOperate tutorialVertical].reachableViaWWAN;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)colorSort:(NSString *)URL
                //: parameters:(id)parameters
                garrison:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   bounceRequestSuccess:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   tingFailure:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self enterSure:URL bound:parameters pinFailure:nil medication:success transferOff:failure];
}

//: + (void)closeLog {
+ (void)media {
    //: _isOpenLog = NO;
    layoutAngleData = NO;
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)point:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self session] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self session] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)execute:(NSString *)URL
               //: parameters:(id)parameters
               warning:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  textRequestSuccess:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  description:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self disturbing:URL getPast:parameters starting:nil annunciation:success organiserExternal:failure];
}

//: + (void)setResponseSerializer:(EnumHttpResponseSerializer)responseSerializer {
+ (void)setPersonalCause:(EnumHttpResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==EnumHttpResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    spacingAvailablePage.responseSerializer = responseSerializer==EnumHttpResponseSerializerHTTP ? [WideAwakeEveryday degreeTab] : [Area degreeTab];
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setPutDown:(void (^)(AniDetailed *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(spacingAvailablePage) : nil;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)special:(NSString *)URL
                               //: parameters:(id)parameters
                               streetSmart:(id)parameters
                                     //: name:(NSString *)name
                                     presentDelay:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   screwUp:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                degreePart:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               nextMinuteFloat:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                lemonWill:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 assumedText:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  geographicalPoint:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  location:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [spacingAvailablePage todayFailure:URL noticeId:parameters render:nil compound:^(id<ThoroughData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [IncidentData moduleMiddleUtility];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[IncidentData colorPrecedentPage]];

            //: [formData appendPartWithFileData:imageData
            [formData button:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        net:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    old:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[IncidentData colorPrecedentPage]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    fireReport:[NSString stringWithFormat:[IncidentData layoutOverDevice],imageType ?: [IncidentData colorPrecedentPage]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } to:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } inside:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData screenCalculateContent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } sinceBottom:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData appMiddleUtility],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self session] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)darkTo:(NSString *)cerPath deed:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    DistantPolicy *securityPolicy = [DistantPolicy board:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.allowInvalidCertificates = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.validatesDomainName = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [spacingAvailablePage setSecurityPolicy:securityPolicy];
}



/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)session {
    //: if (!_allSessionTask) {
    if (!appComponentHelper) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        appComponentHelper = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return appComponentHelper;
}


//: + (void)cancelAllRequest {
+ (void)cancelRequestEvery {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self session] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self session] removeAllObjects];
    }
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)firstName:(NSString *)URL theOperation:(id)parameters prepare_strong:(NSString *)name streetwise_strong:(NSData *)data with:(NSString *)fileName image:(NSString *)imageType alongsideDown:(YLHttpProgress)progress suggest:(YLHttpRequestSuccess)success baggage:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [spacingAvailablePage todayFailure:URL noticeId:parameters render:nil compound:^(id<ThoroughData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [IncidentData moduleMiddleUtility];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[IncidentData colorPrecedentPage]];

        //: [formData appendPartWithFileData:data
        [formData button:data
                                    //: name:name
                                    net:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                old:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[IncidentData colorPrecedentPage]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                fireReport:[NSString stringWithFormat:[IncidentData layoutOverDevice],imageType ?: [IncidentData colorPrecedentPage]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } to:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } inside:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData screenCalculateContent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } sinceBottom:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData appMiddleUtility],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self session] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[RationalOperate tutorialVertical] bestirOneself];
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)agreement:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              cleanFailure:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             take:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              duringLetter:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              tingRequestFailed:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [spacingAvailablePage doJoin:request result:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } betweenFind:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [IncidentData colorPathData]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } eEr:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self session] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self session] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}
//: + (void)openLog {
+ (void)teamLog {
    //: _isOpenLog = YES;
    layoutAngleData = YES;
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)enterSure:(NSString *)URL
                //: parameters:(id)parameters
                bound:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             pinFailure:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   medication:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   transferOff:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(EnumHttpResponseSerializerJSON)];
    [self setPersonalCause:(EnumHttpResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [spacingAvailablePage titleFailure:URL antediluvianId:parameters divisionSheet:nil crop:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } postPlayerMisplay:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData screenCalculateContent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } depiction:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData appMiddleUtility],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self session] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setAgreement:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    spacingAvailablePage.requestSerializer.timeoutInterval = time;
}

//: + (void)networkStatusWithBlock:(YLNetworkStatus)networkStatus {
+ (void)ordination:(YLNetworkStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[RationalOperate tutorialVertical] setLeave:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (layoutAngleData) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData spacingOccurTimer]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (layoutAngleData) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData featureContributorArableError]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (layoutAngleData) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData moduleRainData]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (layoutAngleData) printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData coreShotTimer]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: + (BOOL)isNetwork {
+ (BOOL)pan {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [RationalOperate tutorialVertical].reachable;
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)when:(NSString *)URL
                                      //: parameters:(id)parameters
                                      substance:(id)parameters
                                           //: video:(NSString *)videoPath
                                           bareSearch:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           permission_strong:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        lemonFailure:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         resume:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         presentPhase:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [spacingAvailablePage todayFailure:URL noticeId:parameters render:nil compound:^(id<ThoroughData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData position:[NSURL fileURLWithPath:videoPath isDirectory:NO] adjustOn:[IncidentData componentReceiverPlayImpulseKey] resource:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData button:thumbData
                                    //: name:@"thumb"
                                    net:[IncidentData widgetBoardFormat]
                                //: fileName:@"thumb.jpg"
                                old:[IncidentData featureBoarMixConfig]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                fireReport:[NSString stringWithFormat:[IncidentData styleSculptureKey]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } to:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } inside:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData screenCalculateContent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } sinceBottom:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData appMiddleUtility],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self session] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)relation:(NSString *)URL
                                       //: parameters:(id)parameters
                                       contextWith:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            sinfulness:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         upload:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          searchWithUploadParametersSuccessPreferForwardingFlunk:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          standBy:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [spacingAvailablePage todayFailure:URL noticeId:parameters render:nil compound:^(id<ThoroughData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData position:[NSURL URLWithString:value] adjustOn:key resource:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } to:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } inside:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData screenCalculateContent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } sinceBottom:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (layoutAngleData) {printf("[%s] %s [第%d行]: %s\n", "09:40:08" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[IncidentData appMiddleUtility],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self session] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self session] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    spacingAvailablePage = [AniDetailed property];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    spacingAvailablePage.requestSerializer.timeoutInterval = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    spacingAvailablePage.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:[IncidentData screenYeaHelper], [IncidentData appViewerPreference], [IncidentData widgetEelId], [IncidentData spacingSceneName], [IncidentData screenManageText], [IncidentData moduleScareText], [IncidentData commonDevastatingSettings], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [FlipChart tutorialVertical].enabled = YES;
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:[IncidentData screenAccessibleContent], obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:[IncidentData kPertMessage], key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end