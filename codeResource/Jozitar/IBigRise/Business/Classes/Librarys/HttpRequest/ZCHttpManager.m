
#import <Foundation/Foundation.h>

@interface SternAfterData : NSObject

@end

@implementation SternAfterData

//: http
+ (NSString *)screenNominationMiniError {
    /* static */ NSString *screenNominationMiniError = nil;
    if (!screenNominationMiniError) {
        Byte value[] = {4, 9, 6, 249, 44, 105, 113, 125, 125, 121, 30};
        screenNominationMiniError = [self StringFromSternAfterData:value];
    }
    return screenNominationMiniError;
}

+ (Byte *)SternAfterDataToCache:(Byte *)data {
    int roughshod = data[0];
    Byte willingAyRear = data[1];
    int alloy = data[2];
    for (int i = alloy; i < alloy + roughshod; i++) {
        int value = data[i] - willingAyRear;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[alloy + roughshod] = 0;
    return data + alloy;
}

+ (NSString *)StringFromSternAfterData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SternAfterDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Esthetic.m
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//
//: #import "HttpManager.h"
#import "Esthetic.h"
//: #import<CommonCrypto/CommonDigest.h>
#import<CommonCrypto/CommonDigest.h>

// __M_A_C_R_O__

//: @interface HttpManager ()
@interface Esthetic ()

//: @property (nonatomic,strong) AFHTTPSessionManager *manager;
@property (nonatomic,strong) AniDetailed *manager;

//: @end
@end

//: @implementation HttpManager
@implementation Esthetic

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)dialTelephone:(NSString *)URL
                 //: parameters:(id)parameters
                 measureFailed:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     skylight:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   depth:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    match:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     above:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SternAfterData screenNominationMiniError]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = emptyString([SkipStrength standardUserDefaults].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<ThoroughData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = @"jpg";
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = @"jpg";
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = @"png";
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = @"gif";
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            //: NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
            NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
//            NSString *mimeType = @"video/mp4";
            //: [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
            [formData appendPartWithFileData:imageData name:@"image" fileName:fileName mimeType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Esthetic sharedManager] addTask:t];
}

/**
 *https验证
 */
//: + (AFSecurityPolicy *)customSecurityPolicy {
+ (DistantPolicy *)securityMove {
    // /先导入证书
    //: NSString *cerPath = [[NSBundle mainBundle] pathForResource:certificate ofType:@"cer"]; 
    NSString *cerPath = [[NSBundle mainBundle] pathForResource:certificate ofType:@"cer"]; //证书的路径
    //: NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    NSData *certData = [NSData dataWithContentsOfFile:cerPath];
    // AFSSLPinningModeCertificate 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModePublicKey];
    DistantPolicy *securityPolicy = [DistantPolicy policyWithPinningMode:AFSSLPinningModePublicKey];

    // allowInvalidCertificates 是否允许无效证书（也就是自建的证书），默认为NO
    // 如果是需要验证自建证书，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = NO;
    securityPolicy.allowInvalidCertificates = NO;

    //validatesDomainName 是否需要验证域名，默认为YES；
    //假如证书的域名与你请求的域名不一致，需把该项设置为NO；如设成NO的话，即服务器使用其他可信任机构颁发的证书，也可以建立连接，这个非常危险，建议打开。
    //置为NO，主要用于这种情况：客户端请求的是子域名，而证书上的是另外一个域名。因为SSL证书上的域名是独立的，假如证书上注册的域名是www.google.com，那么mail.google.com是无法验证通过的；当然，有钱可以注册通配符的域名*.google.com，但这个还是比较贵的。
    //如置为NO，建议自己添加对应域名的校验逻辑。
    //: securityPolicy.validatesDomainName = YES;
    securityPolicy.validatesDomainName = YES;
    //: securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    securityPolicy.pinnedCertificates = [NSSet setWithArray:@[certData]];
    //: return securityPolicy;
    return securityPolicy;
}

/**
 *不验证https 不验证时
 */
//: + (AFSecurityPolicy *)defaultSecurityPolicy{
+ (DistantPolicy *)lead{
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeNone];
    DistantPolicy *securityPolicy = [DistantPolicy policyWithPinningMode:AFSSLPinningModeNone];
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.allowInvalidCertificates = YES;
    //: securityPolicy.validatesDomainName = NO;
    securityPolicy.validatesDomainName = NO;
    //: return securityPolicy;
    return securityPolicy;
}

//取消网络请求
//: + (void)cancelRequestWithURLString:(NSString *)URLString{
+ (void)simulationBody:(NSString *)URLString{

//    if ([[HMDataRequest shareDataRequest] ifRequesting]) {
//        NSMutableDictionary *taskDic = [[HMDataRequest shareDataRequest] taskQueue];
//        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);
//
//        [taskDic enumerateKeysAndObjectsUsingBlock:^(id  _Nonnull key, id  _Nonnull obj, BOOL * _Nonnull stop) {
//
//            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted
//                && [[((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString] rangeOfString:URLString].location != NSNotFound) {
//
//                HMLog(@"----end----%@", [((NSURLSessionDataTask *)obj).currentRequest.URL absoluteString]);
//
//                [((NSURLSessionDataTask *)obj) cancel];
//
//            }
//        }];
//    }


}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)sharePrepare: (NSString *)urlStr
             //: params: (NSDictionary *)params
             garrisonId: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             grace: (BOOL)isShow
            //: success: (ResponseSuccess)success
            formResponseSuccess: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             picture: (ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[SternAfterData screenNominationMiniError]]){
        //: urlStr = RestApi(urlStr);
        urlStr = RestApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self postWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
}

//: - (void)cancelRequest{
- (void)findRequest{

    //: if ([self ifRequesting]) {
    if ([self top]) {
        //: NSMutableDictionary *taskDic = [[HttpManager sharedManager] taskQueue];
        NSMutableDictionary *taskDic = [[Esthetic sharedManager] taskQueue];
        //HMLog(@"----没有结束的队列====%lu", (unsigned long)taskDic.allKeys.count);

        //: [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        [taskDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
            //: if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
            if (((NSURLSessionDataTask *)obj).state != NSURLSessionTaskStateCompleted) {
                //: [((NSURLSessionDataTask *)obj) cancel];
                [((NSURLSessionDataTask *)obj) cancel];
            }
        //: }];
        }];
    }
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)instructionTo: (NSString *)urlStr
             //: params: (NSDictionary *)params
             photomosaicId: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             permission: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          gender: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        basic: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            militaryInstallationEmptyFailed: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed{
             schedule: (ResponseFailed)failed{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;

    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [SkipStrength standardUserDefaults].loginToken;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = emptyString([SkipStrength standardUserDefaults].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];


    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([SkipStrength standardUserDefaults].loginToken.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
    }

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[Esthetic sharedManager] addTask:task];
}

//: + (instancetype)sharedManager{
+ (instancetype)tutorialVertical{
    //: static HttpManager *sharedManager = nil;
    static Esthetic *sharedManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: dispatch_once(&onceToken, ^{
    dispatch_once(&onceToken, ^{
        //: sharedManager = [HttpManager new];
        sharedManager = [Esthetic new];
    //: });
    });
    //: return sharedManager;
    return sharedManager;
}

//: - (id)init{
- (id)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: AFSecurityPolicy *securityPolicy = [HttpManager defaultSecurityPolicy];
        DistantPolicy *securityPolicy = [Esthetic defaultSecurityPolicy];
        //: _manager = [AFHTTPSessionManager manager];
        _manager = [AniDetailed manager];
        //: _manager.securityPolicy = securityPolicy;
        _manager.securityPolicy = securityPolicy;
        //: _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        _manager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript",@"text/plain",@"text/html", nil];
        //_dbQueue = [[HMDBManager shareManager] dbQueue];

    }
    //: return self;
    return self;
}

//: + (void)getWithUrl: (NSString *)urlStr
+ (void)doBy: (NSString *)urlStr
            //: params: (NSDictionary *)params
            show: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            arc: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         cell: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       findThroughFailed: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           awake: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed{
            oppugnFailed: (ResponseFailed)failed{

    //: if (isShow) {
    if (isShow) {
            //: [SVProgressHUD show];
            [LocalView show];
        }
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;
    //添加请求头
    //: NSString *loginToken = [NIMUserDefaults standardUserDefaults].loginToken;
    NSString *loginToken = [SkipStrength standardUserDefaults].loginToken;
    //: NSString *lang = emptyString([NIMUserDefaults standardUserDefaults].language);
    NSString *lang = emptyString([SkipStrength standardUserDefaults].language);
    //: [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];
    [manager.requestSerializer setValue:lang forHTTPHeaderField:@"lang"];

    //: if ([NIMUserDefaults standardUserDefaults].loginToken.length > 0) {
    if ([SkipStrength standardUserDefaults].loginToken.length > 0) {

        //: [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
        [manager.requestSerializer setValue:loginToken forHTTPHeaderField:@"token"];
    }
    //: NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDataTask *task = [manager GET:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull downloadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"]) {
        if (![urlStr containsString:@"systemSetting"] && ![urlStr containsString:@"loginip"]) {
        }
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [LocalView dismissWithDelay:0.25];
        }
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: if (isShow) {
        if (isShow) {
            //: [SVProgressHUD dismissWithDelay:0.25];
            [LocalView dismissWithDelay:0.25];
        }
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[Esthetic sharedManager] addTask:task];
}

//sha1加密方式
//: + (NSString *)sha1:(NSString *)input
+ (NSString *)noNumber:(NSString *)input
{
    //const char *cstr = [input cStringUsingEncoding:NSUTF8StringEncoding];
    //NSData *data = [NSData dataWithBytes:cstr length:input.length];

     //: NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
     NSData *data = [input dataUsingEncoding:NSUTF8StringEncoding];
    //: uint8_t digest[CC_SHA1_DIGEST_LENGTH];
    uint8_t digest[CC_SHA1_DIGEST_LENGTH];

    //: CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    CC_SHA1(data.bytes, (unsigned int)data.length, digest);
    //: NSMutableString *output = [NSMutableString stringWithCapacity:CC_SHA1_DIGEST_LENGTH * 2];
    NSMutableString *output = [NSMutableString stringWithCapacity:CC_SHA1_DIGEST_LENGTH * 2];
    //: for(int i=0; i<CC_SHA1_DIGEST_LENGTH; i++) {
    for(int i=0; i<CC_SHA1_DIGEST_LENGTH; i++) {
        //: [output appendFormat:@"%02x", digest[i]];
        [output appendFormat:@"%02x", digest[i]];
    }

    //: return output;
    return output;
}


//: - (NSMutableDictionary *)taskQueue{
- (NSMutableDictionary *)independentLeave{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (!taskDic) {
//        taskDic = @{}.mutableCopy;
//        objc_setAssociatedObject(self, @selector(addTask:), taskDic, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//    }
//    return taskDic;
    //: return nil;
    return nil;
}

//: + (NSString *)getNowTimeTimestamp{
+ (NSString *)recover{

    //: NSDate *datenow = [NSDate date];
    NSDate *datenow = [NSDate date];
    //: NSTimeZone *zone = [NSTimeZone localTimeZone];
    NSTimeZone *zone = [NSTimeZone localTimeZone];
  // 获取指定时间所在时区与UTC时区的间隔秒数
  //: NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
  //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
  //: return timeSp;
  return timeSp;
}

//: + (void)downloadWithURL:(NSString *)URL
+ (void)level:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                acknowledged:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               file:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                old:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed{
                 simultaneouslyResponseFailed:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SternAfterData screenNominationMiniError]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;
    //: NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    NSURLSessionDownloadTask *downloadTask = [manager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(downloadProgress);
            progress(downloadProgress);
        }
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
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
    } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
        //: if(failed && error) {failed(nil ,error) ; return ;};
        if(failed && error) {failed(nil ,error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;
    //: }];
    }];
    //: [downloadTask resume];
    [downloadTask resume];
}

//: + (void)postWithUrl: (NSString *)urlStr
+ (void)nothings: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           curErrorReceiver: (NSString *)checksum
              //: nonce: (NSString *)nonce
              document: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            session: (NSString *)CurTime
             //: params: (NSDictionary *)params
             ding: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            capability: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed
             net: (ResponseFailed)failed
{
    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;

    //添加请求头
    //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
    NSString *appKey = [[HandPlanConfig sharedConfig] appKey];
    //: [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
    [manager.requestSerializer setValue:appKey forHTTPHeaderField:@"AppKey"];
//    NSString *nonce = [NSString stringWithFormat:@"%d",arc4random() % 100 ];
    //: [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
    [manager.requestSerializer setValue:nonce forHTTPHeaderField:@"Nonce"];
//    NSString *time = [self getNowTimeTimestamp];
    //: [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
    [manager.requestSerializer setValue:CurTime forHTTPHeaderField:@"CurTime"];
//    NSString *CheckSums = [self sha1:[NSString stringWithFormat:@"%@%@%@",appKey,nonce,time]];
    //: [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];
    [manager.requestSerializer setValue:checksum forHTTPHeaderField:@"CheckSum"];

    //: NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionDataTask *task = [manager POST:urlStr parameters:params headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success(responseObject);
        success(responseObject);
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed(nil ,error);
        failed(nil ,error);
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:task];
    [[Esthetic sharedManager] addTask:task];
}


//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)max:(NSString *)URL
               //: parameters:(id)parameters
               additional:(id)parameters
                     //: name:(NSString *)name
                     uploadToFormat:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 recognize:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 lift:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  challengeExtend:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed{
                   suspend:(ResponseFailed)failed{


    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SternAfterData screenNominationMiniError]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;

    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<ThoroughData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:filePath name:name error:&error];
        [formData appendPartWithFileURL:filePath name:name error:&error];
        //: (failed && error) ? failed(nil ,error) : nil;
        (failed && error) ? failed(nil ,error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{//上传进度
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];
    //: [[HttpManager sharedManager] addTask:t];
    [[Esthetic sharedManager] addTask:t];
}




//: - (void)removeTask:(NSURLSessionDataTask *)task{
- (void)chore:(NSURLSessionDataTask *)task{
    //: if ([self ifRequesting]) {
    if ([self top]) {
        //: NSMutableDictionary *taskQueue = [self taskQueue];
        NSMutableDictionary *taskQueue = [self taskQueue];

        //: [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
        [taskQueue removeObjectForKey:@([NSDate date].timeIntervalSince1970)];
    }
}




//: + (void)getWithUrl:(NSString *)urlStr
+ (void)inside:(NSString *)urlStr
            //: params:(NSDictionary *)params
            bringHome:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            hideFailed:(BOOL)isShow
           //: success:(ResponseSuccess)success
           flashRemote:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed{
            clip:(ResponseFailed)failed{

    //: if (![urlStr containsString:@"http"]){
    if (![urlStr containsString:[SternAfterData screenNominationMiniError]]){
        //: urlStr = RestApi(urlStr);
        urlStr = RestApi(urlStr);
    }

    //: if (!urlStr) {
    if (!urlStr) {
        //: NSError *err;
        NSError *err;
        //: !failed ? : failed(nil ,err);
        !failed ? : failed(nil ,err);
        //: return;
        return;
    }

    //: [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
    [self getWithUrl:urlStr params:params isShow:isShow cacheTime:0 mustResrush:YES success:success failed:failed];
}

//: #pragma mark - 管理请求队列
#pragma mark - 管理请求队列


//: - (void)addTask:(NSURLSessionDataTask *)task{
- (void)promptRequest:(NSURLSessionDataTask *)task{
    //: NSMutableDictionary *taskQueue = [self taskQueue];
    NSMutableDictionary *taskQueue = [self taskQueue];

    //: [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
    [taskQueue setObject:task forKey:@([NSDate date].timeIntervalSince1970)];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)equal:(NSString *)URL
                 //: parameters:(id)parameters
                 tableCancel:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     related:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 nextImages:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   originalSpring:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    message:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     naturalEvent:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SternAfterData screenNominationMiniError]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<ThoroughData> _Nonnull formData) {
        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //NSData *imageData = UIImageJPEGRepresentation(images[i], 0.5);// 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = images[i];
            NSData *imageData = images[i];

            //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
            NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];

            //: NSString *imageTypeSuffix = @"jpg";
            NSString *imageTypeSuffix = @"jpg";
            //: SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            SDImageFormat imageType = [NSData sd_imageFormatForImageData:imageData];
            //: switch (imageType) {
            switch (imageType) {
                //: case SDImageFormatJPEG:
                case SDImageFormatJPEG:
                    //: imageTypeSuffix = @"jpg";
                    imageTypeSuffix = @"jpg";
                    //: break;
                    break;
                //: case SDImageFormatPNG:
                case SDImageFormatPNG:
                    //: imageTypeSuffix = @"png";
                    imageTypeSuffix = @"png";
                    //: break;
                    break;
                //: case SDImageFormatGIF:
                case SDImageFormatGIF:
                    //: imageTypeSuffix = @"gif";
                    imageTypeSuffix = @"gif";
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            NSString *fileName = NSStringFormat(@"%@%ld.%@",timeSp,i,imageTypeSuffix);
            //: NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
            NSString *mimeType = NSStringFormat(@"image/%@",imageTypeSuffix);
//            NSString *mimeType = @"video/mp4";

            //: NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            NSString *name = [imageNames objectAtIndex:i] ? :@"image";
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Esthetic sharedManager] addTask:t];
}

//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)development:(NSString *)URL
                 //: parameters:(id)parameters
                 imaginationImage:(id)parameters
                     //: images:(NSData *)videoData
                     exception:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 flash:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   location:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    quantityerrupt:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     record:(ResponseFailed)failed{

    //: if (![URL containsString:@"http"]){
    if (![URL containsString:[SternAfterData screenNominationMiniError]]){
        //: URL = RestApi(URL);
        URL = RestApi(URL);
    }

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<ThoroughData> _Nonnull formData) {

        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[[NSDate date] timeIntervalSince1970]];
        //: NSString *fileName = NSStringFormat(@"%@.mp4",timeSp);
        NSString *fileName = NSStringFormat(@"%@.mp4",timeSp);
        //: NSString *mimeType = @"video/mp4";
        NSString *mimeType = @"video/mp4";
        //: [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        [formData appendPartWithFileData:videoData name:@"video" fileName:fileName mimeType:mimeType];
        //: [formData appendPartWithFileData:coverData name:@"picture" fileName:NSStringFormat(@"%@.jpg",timeSp) mimeType:@"image/jpg"];
        [formData appendPartWithFileData:coverData name:@"picture" fileName:NSStringFormat(@"%@.jpg",timeSp) mimeType:@"image/jpg"];
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Esthetic sharedManager] addTask:t];
}

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)residue:(NSString *)URL
                 //: parameters:(id)parameters
                 progressOne:(id)parameters
                       //: name:(NSString *)name
                       far:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     fire:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  likelySimultaneously:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 tapFailed:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  trust:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   sentence:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    modeResponseSuccess:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed{
                     shareTo:(ResponseFailed)failed{

    //: AFHTTPSessionManager *manager = [HttpManager sharedManager].manager;
    AniDetailed *manager = [Esthetic sharedManager].manager;
    //: NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionDataTask *t = [manager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<ThoroughData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);// 图片经过等比压缩后得到的二进制文件
            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];// 默认图片的文件名, 若fileNames为nil就使用
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = @"yyyyMMddHHmmss";
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = NSStringFormat(@"%@%ld.%@",str,i,imageType?:@"jpg");
            NSString *imageFileName = NSStringFormat(@"%@%ld.%@",str,i,imageType?:@"jpg");

            //: NSString *fileName = fileNames ? NSStringFormat(@"%@.%@",fileNames[i],imageType?:@"jpg") : imageFileName;
            NSString *fileName = fileNames ? NSStringFormat(@"%@.%@",fileNames[i],imageType?:@"jpg") : imageFileName;
            //: NSString *mimeType = NSStringFormat(@"image/%@",imageType ?: @"jpg");
            NSString *mimeType = NSStringFormat(@"image/%@",imageType ?: @"jpg");
            //: [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
            [formData appendPartWithFileData:imageData name:name fileName:fileName mimeType:mimeType];
        }
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } progress:^(NSProgress * _Nonnull uploadProgress) {
        //: if (progress) {
        if (progress) {
            //: progress(uploadProgress);
            progress(uploadProgress);
        }
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;
    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        //: failed ? failed(nil ,error) : nil;
        failed ? failed(nil ,error) : nil;
    //: }];
    }];

    //: [[HttpManager sharedManager] addTask:t];
    [[Esthetic sharedManager] addTask:t];
}

//: - (BOOL)ifRequesting{
- (BOOL)top{
//    NSMutableDictionary *taskDic = objc_getAssociatedObject(self, @selector(addTask:));
//
//    if (taskDic && taskDic.allKeys.count>0) {
//        return YES;
//    }
    //: return NO;
    return NO;
}

//: @end
@end
//: __SAVE__ ignore_string [311.3]