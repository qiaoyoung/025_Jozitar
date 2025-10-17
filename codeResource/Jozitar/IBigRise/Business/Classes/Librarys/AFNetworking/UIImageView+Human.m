
#import <Foundation/Foundation.h>

@interface VouchData : NSObject

@end

@implementation VouchData

//: Accept
+ (NSString *)appMiniId {
    /* static */ NSString *appMiniId = nil;
    if (!appMiniId) {
		NSArray<NSString *> *origin = @[@"6", @"40", @"11", @"50", @"155", @"190", @"80", @"205", @"107", @"109", @"128", @"105", @"139", @"139", @"141", @"152", @"156", @"225"];
		NSData *data = [VouchData VouchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMiniId = [self StringFromVouchData:value];
    }
    return appMiniId;
}

+ (NSData *)VouchDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromVouchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VouchDataToCache:data]];
}

+ (Byte *)VouchDataToCache:(Byte *)data {
    int userTension = data[0];
    Byte tanPond = data[1];
    int threatenHap = data[2];
    for (int i = threatenHap; i < threatenHap + userTension; i++) {
        int value = data[i] - tanPond;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[threatenHap + userTension] = 0;
    return data + threatenHap;
}

//: image/*
+ (NSString *)featureNominationText {
    /* static */ NSString *featureNominationText = nil;
    if (!featureNominationText) {
		NSArray<NSString *> *origin = @[@"7", @"87", @"7", @"108", @"108", @"249", @"242", @"192", @"196", @"184", @"190", @"188", @"134", @"129", @"105"];
		NSData *data = [VouchData VouchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNominationText = [self StringFromVouchData:value];
    }
    return featureNominationText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIImageView+Human.m
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
//: #import "UIImageView+AFNetworking.h"
#import "UIImageView+Human.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFImageDownloader.h"
#import "ElideHuman.h"

//: @interface UIImageView (_AFNetworking)
@interface UIImageView (Empty)
//: @property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) AFImageDownloadReceipt *af_activeImageDownloadReceipt;
@property (readwrite, nonatomic, strong, setter = af_setActiveImageDownloadReceipt:) EatRecordNovel *af_activeImageDownloadReceipt;
//: @end
@end

//: @implementation UIImageView (_AFNetworking)
@implementation UIImageView (Empty)

//: - (AFImageDownloadReceipt *)af_activeImageDownloadReceipt {
- (EatRecordNovel *)af_activeImageDownloadReceipt {
    //: return (AFImageDownloadReceipt *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
    return (EatRecordNovel *)objc_getAssociatedObject(self, @selector(af_activeImageDownloadReceipt));
}

//: - (void)af_setActiveImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)af_setActiveImageDownloadReceipt:(EatRecordNovel *)imageDownloadReceipt {
    //: objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(af_activeImageDownloadReceipt), imageDownloadReceipt, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation UIImageView (AFNetworking)
@implementation UIImageView (Human)

//: - (void)setImageWithURL:(NSURL *)url
- (void)draw:(NSURL *)url
       //: placeholderImage:(UIImage *)placeholderImage
       gesture:(UIImage *)placeholderImage
{
    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url];
    //: [request addValue:@"image/|*" forHTTPHeaderField:@"Accept"];
    [request addValue:[VouchData featureNominationText] forHTTPHeaderField:[VouchData appMiniId]];

    //: [self setImageWithURLRequest:request placeholderImage:placeholderImage success:nil failure:nil];
    [self componentPartUnderlying:request location:placeholderImage pileIconFailure:nil episodeFailure:nil];
}

//: - (void)cancelImageDownloadTask {
- (void)invariant {
    //: if (self.af_activeImageDownloadReceipt != nil) {
    if (self.af_activeImageDownloadReceipt != nil) {
        //: [[self.class sharedImageDownloader] cancelTaskForImageDownloadReceipt:self.af_activeImageDownloadReceipt];
        [[self.class mutualPerson] take:self.af_activeImageDownloadReceipt];
        //: [self clearActiveDownloadInformation];
        [self app];
     }
}

//: - (void)setImageWithURLRequest:(NSURLRequest *)urlRequest
- (void)componentPartUnderlying:(NSURLRequest *)urlRequest
              //: placeholderImage:(UIImage *)placeholderImage
              location:(UIImage *)placeholderImage
                       //: success:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       pileIconFailure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *image))success
                       //: failure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
                       episodeFailure:(void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure
{
    //: if ([urlRequest URL] == nil) {
    if ([urlRequest URL] == nil) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
        //: if (failure) {
        if (failure) {
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
            //: failure(urlRequest, nil, error);
            failure(urlRequest, nil, error);
        }
        //: return;
        return;
    }

    //: if ([self isActiveTaskURLEqualToURLRequest:urlRequest]) {
    if ([self composition:urlRequest]) {
        //: return;
        return;
    }

    //: [self cancelImageDownloadTask];
    [self invariant];

    //: AFImageDownloader *downloader = [[self class] sharedImageDownloader];
    ElideHuman *downloader = [[self class] mutualPerson];
    //: id <AFImageRequestCache> imageCache = downloader.imageCache;
    id <SkillCache> imageCache = downloader.imageCache;

    //Use the image from the image cache if it exists
    //: UIImage *cachedImage = [imageCache imageforRequest:urlRequest withAdditionalIdentifier:nil];
    UIImage *cachedImage = [imageCache baseIdentifier:urlRequest the:nil];
    //: if (cachedImage) {
    if (cachedImage) {
        //: if (success) {
        if (success) {
            //: success(urlRequest, nil, cachedImage);
            success(urlRequest, nil, cachedImage);
        //: } else {
        } else {
            //: self.image = cachedImage;
            self.image = cachedImage;
        }
        //: [self clearActiveDownloadInformation];
        [self app];
    //: } else {
    } else {
        //: if (placeholderImage) {
        if (placeholderImage) {
            //: self.image = placeholderImage;
            self.image = placeholderImage;
        }

        //: __weak __typeof(self)weakSelf = self;
        __weak __typeof(self)weakSelf = self;
        //: NSUUID *downloadID = [NSUUID UUID];
        NSUUID *downloadID = [NSUUID UUID];
        //: AFImageDownloadReceipt *receipt;
        EatRecordNovel *receipt;
        //: receipt = [downloader
        receipt = [downloader
                   //: downloadImageForURLRequest:urlRequest
                   misplayWithSuccessUnwelcomeRootRequestReceiptAuditoryImage:urlRequest
                   //: withReceiptID:downloadID
                   emotion:downloadID
                   //: success:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                   without:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, UIImage * _Nonnull responseObject) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                       //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                       if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                           //: if (success) {
                           if (success) {
                               //: success(request, response, responseObject);
                               success(request, response, responseObject);
                           //: } else if (responseObject) {
                           } else if (responseObject) {
                               //: strongSelf.image = responseObject;
                               strongSelf.image = responseObject;
                           }
                           //: [strongSelf clearActiveDownloadInformation];
                           [strongSelf app];
                       }

                   }
                   //: failure:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                   incident:^(NSURLRequest * _Nonnull request, NSHTTPURLResponse * _Nullable response, NSError * _Nonnull error) {
                       //: __strong __typeof(weakSelf)strongSelf = weakSelf;
                       __strong __typeof(weakSelf)strongSelf = weakSelf;
                        //: if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                        if ([strongSelf.af_activeImageDownloadReceipt.receiptID isEqual:downloadID]) {
                            //: if (failure) {
                            if (failure) {
                                //: failure(request, response, error);
                                failure(request, response, error);
                            }
                            //: [strongSelf clearActiveDownloadInformation];
                            [strongSelf app];
                        }
                   //: }];
                   }];

        //: self.af_activeImageDownloadReceipt = receipt;
        self.af_activeImageDownloadReceipt = receipt;
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setImageWithURL:(NSURL *)url {
- (void)setPleader:(NSURL *)url {
    //: [self setImageWithURL:url placeholderImage:nil];
    [self draw:url gesture:nil];
}

//: - (void)clearActiveDownloadInformation {
- (void)app {
    //: self.af_activeImageDownloadReceipt = nil;
    self.af_activeImageDownloadReceipt = nil;
}

//: + (void)setSharedImageDownloader:(AFImageDownloader *)imageDownloader {
+ (void)setMutualPerson:(ElideHuman *)imageDownloader {
    //: objc_setAssociatedObject([UIImageView class], @selector(sharedImageDownloader), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject([UIImageView class], @selector(mutualPerson), imageDownloader, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: + (AFImageDownloader *)sharedImageDownloader {
+ (ElideHuman *)mutualPerson {
    //: return objc_getAssociatedObject([UIImageView class], @selector(sharedImageDownloader)) ?: [AFImageDownloader defaultInstance];
    return objc_getAssociatedObject([UIImageView class], @selector(mutualPerson)) ?: [ElideHuman teamInstance];
}

//: - (BOOL)isActiveTaskURLEqualToURLRequest:(NSURLRequest *)urlRequest {
- (BOOL)composition:(NSURLRequest *)urlRequest {
    //: return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
    return [self.af_activeImageDownloadReceipt.task.originalRequest.URL.absoluteString isEqualToString:urlRequest.URL.absoluteString];
}

//: @end
@end