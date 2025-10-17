// __DEBUG__
// __CLOSE_PRINT__
//
//  Esthetic.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "Human.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface HttpManager : NSObject
@interface Esthetic : NSObject

/**
 管理者单例
 */
//: + (instancetype)sharedManager;
+ (instancetype)tutorialVertical;

//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *lastLang;


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
             //: failed: (ResponseFailed)failed;
             schedule: (ResponseFailed)failed;

/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

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
                     //: failed:(ResponseFailed)failed;
                     shareTo:(ResponseFailed)failed;




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
             //: failed: (ResponseFailed)failed;
             net: (ResponseFailed)failed;

/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)sharePrepare: (NSString *)urlStr
             //: params: (NSDictionary *)params
             garrisonId: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             grace: (BOOL)isShow
            //: success: (ResponseSuccess)success
            formResponseSuccess: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             picture: (ResponseFailed)failed;

/// 新增
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
                     //: failed:(ResponseFailed)failed;
                     naturalEvent:(ResponseFailed)failed;

/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)inside:(NSString *)urlStr
            //: params:(NSDictionary *)params
            bringHome:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            hideFailed:(BOOL)isShow
           //: success:(ResponseSuccess)success
           flashRemote:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            clip:(ResponseFailed)failed;


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
            //: failed: (ResponseFailed)failed;
            oppugnFailed: (ResponseFailed)failed;



/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
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
                   //: failed:(ResponseFailed)failed;
                   suspend:(ResponseFailed)failed;



/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)level:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                acknowledged:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               file:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                old:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 simultaneouslyResponseFailed:(ResponseFailed)failed;




/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
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
                     //: failed:(ResponseFailed)failed;
                     above:(ResponseFailed)failed;


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
                    //: failed:(ResponseFailed)failed;
                    record:(ResponseFailed)failed;

//: @end
@end