// __DEBUG__
// __CLOSE_PRINT__
// AniDetailed.h
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
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <SystemConfiguration/SystemConfiguration.h>
#import <SystemConfiguration/SystemConfiguration.h>
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFURLSessionManager.h"
#import "PlanEveryday.h"

/**
 `AniDetailed` is a subclass of `PlanEveryday` with convenience methods for making HTTP requests. When a `baseURL` is provided, requests made with the `GET` / `POST` / et al. convenience methods can be made with relative paths.

 ## Subclassing Notes

 Developers targeting iOS 7 or Mac OS X 10.9 or later that deal extensively with a web service are encouraged to subclass `AniDetailed`, providing a class method that returns a shared singleton object on which authentication and other configuration can be shared across the application.

 ## Methods to Override

 To change the behavior of all data task operation construction, which is also used in the `GET` / `POST` / et al. convenience methods, override `dataTaskWithRequest:uploadProgress:downloadProgress:completionHandler:`.

 ## Serialization

 Requests created by an HTTP client will contain default headers and encode parameters according to the `requestSerializer` property, which is an object conforming to `<EatEsthetic>`.

 Responses received from the server are automatically validated and serialized by the `responseSerializers` property, which is an object conforming to `<BorderSerialization>`

 ## URL Construction Using Relative Paths

 For HTTP convenience methods, the request serializer constructs URLs from the path relative to the `-baseURL`, using `NSURL +URLWithString:relativeToURL:`, when provided. If `baseURL` is `nil`, `path` needs to resolve to a valid `NSURL` object using `NSURL +URLWithString:`.

 Below are a few examples of how `baseURL` and relative paths interact:

    NSURL *baseURL = [NSURL URLWithString:@"http://example.com/v1/"];
    [NSURL URLWithString:@"foo" relativeToURL:baseURL];                  // http://example.com/v1/foo
    [NSURL URLWithString:@"foo?bar=baz" relativeToURL:baseURL];          // http://example.com/v1/foo?bar=baz
    [NSURL URLWithString:@"/foo" relativeToURL:baseURL];                 // http://example.com/foo
    [NSURL URLWithString:@"foo/" relativeToURL:baseURL];                 // http://example.com/v1/foo
    [NSURL URLWithString:@"/foo/" relativeToURL:baseURL];                // http://example.com/foo/
    [NSURL URLWithString:@"http://example2.com/" relativeToURL:baseURL]; // http://example2.com/

 Also important to note is that a trailing slash will be added to any `baseURL` without one. This would otherwise cause unexpected behavior when constructing URLs using paths without a leading slash.

 @warning Managers for background sessions must be owned for the duration of their use. This can be accomplished by creating an application-wide or shared singleton instance.
 */

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface AFHTTPSessionManager : AFURLSessionManager <NSSecureCoding, NSCopying>
@interface AniDetailed : PlanEveryday <NSSecureCoding, NSCopying>

/**
 The URL used to construct requests from relative paths in methods like `requestWithMethod:URLString:parameters:`, and the `GET` / `POST` / et al. convenience methods.
 */
//: @property (readonly, nonatomic, strong, nullable) NSURL *baseURL;
@property (readonly, nonatomic, strong, nullable) NSURL *baseURL;

@property (nonatomic, strong) Object <EatEsthetic> * requestSerializer;
/**
 Requests created with `requestWithMethod:URLString:parameters:` & `multipartFormRequestWithMethod:URLString:parameters:constructingBodyWithBlock:` are constructed with a set of default headers using a parameter serialization specified by this property. By default, this is set to an instance of `Object`, which serializes query string parameters for `GET`, `HEAD`, and `DELETE` requests, or otherwise URL-form-encodes HTTP message bodies.

 @warning `requestSerializer` must not be `nil`.
 */
//: @property (nonatomic, strong) AFHTTPRequestSerializer <AFURLRequestSerialization> * requestSerializer;
@property (nonatomic, strong) Object <EatEsthetic> * channel;

/**
 Responses sent from the server in data tasks created with `dataTaskWithRequest:success:failure:` and run using the `GET` / `POST` / et al. convenience methods are automatically validated and serialized by the response serializer. By default, this property is set to an instance of `Area`.

 @warning `responseSerializer` must not be `nil`.
 */
//: @property (nonatomic, strong) AFHTTPResponseSerializer <AFURLResponseSerialization> * responseSerializer;
@property (nonatomic, strong) WideAwakeEveryday <BorderSerialization> * responseSerializer;

///-------------------------------
/// @name Managing Security Policy
///-------------------------------

/**
 The security policy used by created session to evaluate server trust for secure connections. `PlanEveryday` uses the `defaultPolicy` unless otherwise specified. A security policy configured with `AFSSLPinningModePublicKey` or `AFSSLPinningModeCertificate` can only be applied on a session manager initialized with a secure base URL (i.e. https). Applying a security policy with pinning enabled on an insecure session manager throws an `Invalid Security Policy` exception.
 */
//: @property (nonatomic, strong) AFSecurityPolicy *securityPolicy;
@property (nonatomic, strong) DistantPolicy *securityPolicy;

///---------------------
/// @name Initialization
///---------------------

/**
 Creates and returns an `AniDetailed` object.
 */
//: + (instancetype)manager;
+ (instancetype)property;

/**
 Creates and runs an `NSURLSessionDataTask` with a `POST` request.
 
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param uploadProgress A block object to be executed when the upload progress is updated. Note this block is called on the session queue, not the main queue.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes two arguments: the data task, and the response object created by the client response serializer.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.
 
 @see -dataTaskWithRequest:uploadProgress:downloadProgress:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)POST:(NSString *)URLString
- (nullable NSURLSessionDataTask *)titleFailure:(NSString *)URLString
                             //: parameters:(nullable id)parameters
                             antediluvianId:(nullable id)parameters
                                //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                divisionSheet:(nullable NSDictionary <NSString *, NSString *> *)headers
                               //: progress:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                               crop:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                                //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                postPlayerMisplay:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                                depiction:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
/**
 Creates an `NSURLSessionDataTask` with a custom `HTTPMethod` request.

 @param method The HTTPMethod string used to create the request.
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param uploadProgress A block object to be executed when the upload progress is updated. Note this block is called on the session queue, not the main queue.
 @param downloadProgress A block object to be executed when the download progress is updated. Note this block is called on the session queue, not the main queue.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes two arguments: the data task, and the response object created by the client response serializer.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.

 @see -dataTaskWithRequest:uploadProgress:downloadProgress:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)dataTaskWithHTTPMethod:(NSString *)method
- (nullable NSURLSessionDataTask *)dataIdentifyFailure:(NSString *)method
                                                //: URLString:(NSString *)URLString
                                                beginEnter_strong:(NSString *)URLString
                                               //: parameters:(nullable id)parameters
                                               sure:(nullable id)parameters
                                                  //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                                  flake:(nullable NSDictionary <NSString *, NSString *> *)headers
                                           //: uploadProgress:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                                           with:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                                         //: downloadProgress:(nullable void (^)(NSProgress *downloadProgress))downloadProgress
                                         distanceCell:(nullable void (^)(NSProgress *downloadProgress))downloadProgress
                                                  //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                                  dismiss:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                                  //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                                                  appearanceBlock:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;

/**
 Creates and runs an `NSURLSessionDataTask` with a `PATCH` request.
 
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes two arguments: the data task, and the response object created by the client response serializer.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.
 
 @see -dataTaskWithRequest:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)PATCH:(NSString *)URLString
- (nullable NSURLSessionDataTask *)ordinal:(NSString *)URLString
                              //: parameters:(nullable id)parameters
                              remain:(nullable id)parameters
                                 //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                 action:(nullable NSDictionary <NSString *, NSString *> *)headers
                                 //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                 audienceWith:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                 //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                                 random:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;

/**
 Initializes an `AniDetailed` object with the specified base URL.

 @param url The base URL for the HTTP client.

 @return The newly-initialized HTTP client
 */
//: - (instancetype)initWithBaseURL:(nullable NSURL *)url;
- (instancetype)initWithRequest:(nullable NSURL *)url;


/**
 Initializes an `AniDetailed` object with the specified base URL.

 This is the designated initializer.

 @param url The base URL for the HTTP client.
 @param configuration The configuration used to create the managed session.

 @return The newly-initialized HTTP client
 */
//: - (instancetype)initWithBaseURL:(nullable NSURL *)url
- (instancetype)initWithMy:(nullable NSURL *)url
           //: sessionConfiguration:(nullable NSURLSessionConfiguration *)configuration NS_DESIGNATED_INITIALIZER;
           automatically:(nullable NSURLSessionConfiguration *)configuration NS_DESIGNATED_INITIALIZER;

///---------------------------
/// @name Making HTTP Requests
///---------------------------

/**
 Creates and runs an `NSURLSessionDataTask` with a `GET` request.
 
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param downloadProgress A block object to be executed when the download progress is updated. Note this block is called on the session queue, not the main queue.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes two arguments: the data task, and the response object created by the client response serializer.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.
 
 @see -dataTaskWithRequest:uploadProgress:downloadProgress:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)GET:(NSString *)URLString
- (nullable NSURLSessionDataTask *)press:(NSString *)URLString
                            //: parameters:(nullable id)parameters
                            prepareBox:(nullable id)parameters
                               //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                               jump:(nullable NSDictionary <NSString *, NSString *> *)headers
                              //: progress:(nullable void (^)(NSProgress *downloadProgress))downloadProgress
                              gender:(nullable void (^)(NSProgress *downloadProgress))downloadProgress
                               //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                               headers:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                               //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                               constant:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;

/**
 Creates and runs an `NSURLSessionDataTask` with a `HEAD` request.
 
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes a single arguments: the data task.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.
 
 @see -dataTaskWithRequest:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)HEAD:(NSString *)URLString
- (nullable NSURLSessionDataTask *)permission:(NSString *)URLString
                             //: parameters:(nullable id)parameters
                             trust:(nullable id)parameters
                                //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                outside:(nullable NSDictionary <NSString *, NSString *> *)headers
                                //: success:(nullable void (^)(NSURLSessionDataTask *task))success
                                anti:(nullable void (^)(NSURLSessionDataTask *task))success
                                //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                                level:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;

/**
 Creates and runs an `NSURLSessionDataTask` with a `PUT` request.
 
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes two arguments: the data task, and the response object created by the client response serializer.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.
 
 @see -dataTaskWithRequest:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)PUT:(NSString *)URLString
- (nullable NSURLSessionDataTask *)stickInMediaFailure:(NSString *)URLString
                            //: parameters:(nullable id)parameters
                            tick:(nullable id)parameters
                               //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                               manageFailure:(nullable NSDictionary <NSString *, NSString *> *)headers
                               //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                               squash:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                               //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                               equal:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;

/**
 Creates and runs an `NSURLSessionDataTask` with a multipart `POST` request.
 
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param block A block that takes a single argument and appends data to the HTTP body. The block argument is an object adopting the `ThoroughData` protocol.
 @param uploadProgress A block object to be executed when the upload progress is updated. Note this block is called on the session queue, not the main queue.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes two arguments: the data task, and the response object created by the client response serializer.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.
 
 @see -dataTaskWithRequest:uploadProgress:downloadProgress:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)POST:(NSString *)URLString
- (nullable NSURLSessionDataTask *)todayFailure:(NSString *)URLString
                             //: parameters:(nullable id)parameters
                             noticeId:(nullable id)parameters
                                //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                render:(nullable NSDictionary <NSString *, NSString *> *)headers
              //: constructingBodyWithBlock:(nullable void (^)(id <AFMultipartFormData> formData))block
              compound:(nullable void (^)(id <ThoroughData> formData))block
                               //: progress:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                               to:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                                //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                inside:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                                sinceBottom:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;

/**
 Creates and runs an `NSURLSessionDataTask` with a `DELETE` request.
 
 @param URLString The URL string used to create the request URL.
 @param parameters The parameters to be encoded according to the client request serializer.
 @param headers The headers appended to the default headers for this request.
 @param success A block object to be executed when the task finishes successfully. This block has no return value and takes two arguments: the data task, and the response object created by the client response serializer.
 @param failure A block object to be executed when the task finishes unsuccessfully, or that finishes successfully, but encountered an error while parsing the response data. This block has no return value and takes a two arguments: the data task and the error describing the network or parsing error that occurred.
 
 @see -dataTaskWithRequest:completionHandler:
 */
//: - (nullable NSURLSessionDataTask *)DELETE:(NSString *)URLString
- (nullable NSURLSessionDataTask *)thing:(NSString *)URLString
                               //: parameters:(nullable id)parameters
                               priority:(nullable id)parameters
                                  //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                  conditionWith:(nullable NSDictionary <NSString *, NSString *> *)headers
                                  //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                  scan:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                  //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;
                                  naming:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END