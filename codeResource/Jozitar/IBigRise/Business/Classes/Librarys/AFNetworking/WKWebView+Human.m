// __DEBUG__
// __CLOSE_PRINT__
// WkWebView+AFNetworking.m
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
//: #import "WKWebView+AFNetworking.h"
#import "WKWebView+Human.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFHTTPSessionManager.h"
#import "AniDetailed.h"
//: #import "AFURLResponseSerialization.h"
#import "BorderSerialization.h"
//: #import "AFURLRequestSerialization.h"
#import "EatEsthetic.h"

//: @interface WKWebView (_AFNetworking)
@interface WKWebView (Empty)
//: @property (readwrite, nonatomic, strong, setter = af_setURLSessionTask:) NSURLSessionDataTask *af_URLSessionTask;
@property (readwrite, nonatomic, strong, setter = af_setURLSessionTask:) NSURLSessionDataTask *af_URLSessionTask;
//: @end
@end

//: @implementation WKWebView (_AFNetworking)
@implementation WKWebView (Empty)

//: - (NSURLSessionDataTask *)af_URLSessionTask {
- (NSURLSessionDataTask *)af_URLSessionTask {
    //: return (NSURLSessionDataTask *)objc_getAssociatedObject(self, @selector(af_URLSessionTask));
    return (NSURLSessionDataTask *)objc_getAssociatedObject(self, @selector(af_URLSessionTask));
}

//: - (void)af_setURLSessionTask:(NSURLSessionDataTask *)af_URLSessionTask {
- (void)af_setURLSessionTask:(NSURLSessionDataTask *)af_URLSessionTask {
    //: objc_setAssociatedObject(self, @selector(af_URLSessionTask), af_URLSessionTask, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(af_URLSessionTask), af_URLSessionTask, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation WKWebView (AFNetworking)
@implementation WKWebView (Human)

//: - (AFHTTPSessionManager *)sessionManager {
- (AniDetailed *)sessionManager {
    //: static AFHTTPSessionManager *_af_defaultHTTPSessionManager = nil;
    static AniDetailed *_af_defaultHTTPSessionManager = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _af_defaultHTTPSessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:[NSURLSessionConfiguration defaultSessionConfiguration]];
        _af_defaultHTTPSessionManager = [[AniDetailed alloc] initWithGen:[NSURLSessionConfiguration defaultSessionConfiguration]];
        //: _af_defaultHTTPSessionManager.requestSerializer = [AFHTTPRequestSerializer serializer];
        _af_defaultHTTPSessionManager.requestSerializer = [Object curOval];
        //: _af_defaultHTTPSessionManager.responseSerializer = [AFHTTPResponseSerializer serializer];
        _af_defaultHTTPSessionManager.responseSerializer = [WideAwakeEveryday degreeTab];
    //: });
    });

    //: return objc_getAssociatedObject(self, @selector(sessionManager)) ?: _af_defaultHTTPSessionManager;
    return objc_getAssociatedObject(self, @selector(sessionManager)) ?: _af_defaultHTTPSessionManager;
}

//: - (void)setSessionManager:(AFHTTPSessionManager *)sessionManager {
- (void)setSessionManager:(AniDetailed *)sessionManager {
    //: objc_setAssociatedObject(self, @selector(sessionManager), sessionManager, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(sessionManager), sessionManager, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)loadRequest:(NSURLRequest *)request
- (void)crop:(NSURLRequest *)request
         //: navigation:(WKNavigation * _Nonnull)navigation
         confident:(WKNavigation * _Nonnull)navigation
           //: MIMEType:(nullable NSString *)MIMEType
           disabled:(nullable NSString *)MIMEType
   //: textEncodingName:(nullable NSString *)textEncodingName
   groundName:(nullable NSString *)textEncodingName
           //: progress:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
           render:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
            //: success:(nullable NSData * (^)(NSHTTPURLResponse *response, NSData *data))success
            stick:(nullable NSData * (^)(NSHTTPURLResponse *response, NSData *data))success
            //: failure:(nullable void (^)(NSError *error))failure {
            menu:(nullable void (^)(NSError *error))failure {
    //: NSParameterAssert(request);
    NSParameterAssert(request);

    //: if (self.af_URLSessionTask.state == NSURLSessionTaskStateRunning || self.af_URLSessionTask.state == NSURLSessionTaskStateSuspended) {
    if (self.af_URLSessionTask.state == NSURLSessionTaskStateRunning || self.af_URLSessionTask.state == NSURLSessionTaskStateSuspended) {
        //: [self.af_URLSessionTask cancel];
        [self.af_URLSessionTask cancel];
    }
    //: self.af_URLSessionTask = nil;
    self.af_URLSessionTask = nil;

    //: __weak __typeof(self)weakSelf = self;
    __weak __typeof(self)weakSelf = self;
    //: __block NSURLSessionDataTask *dataTask;
    __block NSURLSessionDataTask *dataTask;
    //: __strong __typeof(weakSelf) strongSelf = weakSelf;
    __strong __typeof(weakSelf) strongSelf = weakSelf;
    //: __strong __typeof(weakSelf.navigationDelegate) strongSelfDelegate = strongSelf.navigationDelegate;
    __strong __typeof(weakSelf.navigationDelegate) strongSelfDelegate = strongSelf.navigationDelegate;
    //: dataTask = [self.sessionManager dataTaskWithRequest:request uploadProgress:nil downloadProgress:nil completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
    dataTask = [self.sessionManager volumeOption:request app:nil extra:nil progress:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
        //: if (error) {
        if (error) {
            //: if (failure) {
            if (failure) {
                //: failure(error);
                failure(error);
            }
        //: } else {
        } else {
            //: if (success) {
            if (success) {
                //: success((NSHTTPURLResponse *)response, responseObject);
                success((NSHTTPURLResponse *)response, responseObject);
            }
            //: [strongSelf loadData:responseObject MIMEType:MIMEType characterEncodingName:textEncodingName baseURL:[dataTask.currentRequest URL]];
            [strongSelf loadData:responseObject MIMEType:MIMEType characterEncodingName:textEncodingName baseURL:[dataTask.currentRequest URL]];

            //: if ([strongSelfDelegate respondsToSelector:@selector(webView:didFinishNavigation:)]) {
            if ([strongSelfDelegate respondsToSelector:@selector(webView:didFinishNavigation:)]) {
                //: [strongSelfDelegate webView:strongSelf didFinishNavigation:navigation];
                [strongSelfDelegate webView:strongSelf didFinishNavigation:navigation];
            }
        }
    //: }];
    }];
    //: self.af_URLSessionTask = dataTask;
    self.af_URLSessionTask = dataTask;
    //: if (progress != nil) {
    if (progress != nil) {
        //: *progress = [self.sessionManager downloadProgressForTask:dataTask];
        *progress = [self.sessionManager recentLevel:dataTask];
    }
    //: [self.af_URLSessionTask resume];
    [self.af_URLSessionTask resume];

    //: if ([strongSelfDelegate respondsToSelector:@selector(webView:didStartProvisionalNavigation:)]) {
    if ([strongSelfDelegate respondsToSelector:@selector(webView:didStartProvisionalNavigation:)]) {
        //: [strongSelfDelegate webView:self didStartProvisionalNavigation:navigation];
        [strongSelfDelegate webView:self didStartProvisionalNavigation:navigation];
    }
}

//: - (AFHTTPResponseSerializer <AFURLResponseSerialization> *)responseSerializer {
- (WideAwakeEveryday <BorderSerialization> *)personalCause {
    //: static AFHTTPResponseSerializer <AFURLResponseSerialization> *_af_defaultResponseSerializer = nil;
    static WideAwakeEveryday <BorderSerialization> *_af_defaultResponseSerializer = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _af_defaultResponseSerializer = [AFHTTPResponseSerializer serializer];
        _af_defaultResponseSerializer = [WideAwakeEveryday degreeTab];
    //: });
    });

    //: return objc_getAssociatedObject(self, @selector(responseSerializer)) ?: _af_defaultResponseSerializer;
    return objc_getAssociatedObject(self, @selector(personalCause)) ?: _af_defaultResponseSerializer;
}

//: #pragma mark -
#pragma mark -

//: - (void)loadRequest:(NSURLRequest *)request
- (void)min:(NSURLRequest *)request
         //: navigation:(WKNavigation * _Nonnull)navigation
         text:(WKNavigation * _Nonnull)navigation
           //: progress:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
           phase:(NSProgress * _Nullable __autoreleasing * _Nullable)progress
            //: success:(nullable NSString * (^)(NSHTTPURLResponse *response, NSString *HTML))success
            turnBack:(nullable NSString * (^)(NSHTTPURLResponse *response, NSString *HTML))success
            //: failure:(nullable void (^)(NSError *error))failure {
            calendar:(nullable void (^)(NSError *error))failure {
    //: [self loadRequest:request navigation:navigation MIMEType:nil textEncodingName:nil progress:progress success:^NSData * _Nonnull(NSHTTPURLResponse * _Nonnull response, NSData * _Nonnull data) {
    [self crop:request confident:navigation disabled:nil groundName:nil render:progress stick:^NSData * _Nonnull(NSHTTPURLResponse * _Nonnull response, NSData * _Nonnull data) {
        //: NSStringEncoding stringEncoding = NSUTF8StringEncoding;
        NSStringEncoding stringEncoding = NSUTF8StringEncoding;
        //: if (response.textEncodingName) {
        if (response.textEncodingName) {
            //: CFStringEncoding encoding = CFStringConvertIANACharSetNameToEncoding((CFStringRef)response.textEncodingName);
            CFStringEncoding encoding = CFStringConvertIANACharSetNameToEncoding((CFStringRef)response.textEncodingName);
            //: if (encoding != (0xffffffffU)) {
            if (encoding != (0xffffffffU)) {
                //: stringEncoding = CFStringConvertEncodingToNSStringEncoding(encoding);
                stringEncoding = CFStringConvertEncodingToNSStringEncoding(encoding);
            }
        }

        //: NSString *string = [[NSString alloc] initWithData:data encoding:stringEncoding];
        NSString *string = [[NSString alloc] initWithData:data encoding:stringEncoding];
        //: if (success) {
        if (success) {
            //: string = success(response, string);
            string = success(response, string);
        }

        //: return [string dataUsingEncoding:stringEncoding];
        return [string dataUsingEncoding:stringEncoding];
    //: } failure:failure];
    } menu:failure];
}

//: - (void)setResponseSerializer:(AFHTTPResponseSerializer<AFURLResponseSerialization> *)responseSerializer {
- (void)setPersonalCause:(WideAwakeEveryday<BorderSerialization> *)responseSerializer {
    //: objc_setAssociatedObject(self, @selector(responseSerializer), responseSerializer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(personalCause), responseSerializer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end