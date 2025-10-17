
#import <Foundation/Foundation.h>

@interface TreeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TreeData

- (Byte *)TreeDataToCache:(Byte *)data {
    int userShot = data[0];
    Byte meaningProud = data[1];
    int pondRet = data[2];
    for (int i = pondRet; i < pondRet + userShot; i++) {
        int value = data[i] + meaningProud;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pondRet + userShot] = 0;
    return data + pondRet;
}

//: state
- (NSString *)featureGuideContactTimer {
    /* static */ NSString *featureGuideContactTimer = nil;
    if (!featureGuideContactTimer) {
		NSString *origin = @"055C081093C65A80171805180994";
		NSData *data = [TreeData TreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGuideContactTimer = [self StringFromTreeData:value];
    }
    return featureGuideContactTimer;
}

+ (NSData *)TreeDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static TreeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: countOfBytesReceived
- (NSString *)themePleaMessage {
    /* static */ NSString *themePleaMessage = nil;
    if (!themePleaMessage) {
		NSString *origin = @"145706105B040C181E171DF80FEB221D0E1CFB0E0C0E121F0E0DE0";
		NSData *data = [TreeData TreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePleaMessage = [self StringFromTreeData:value];
    }
    return themePleaMessage;
}

//: countOfBytesSent
- (NSString *)styleBoardKey {
    /* static */ NSString *styleBoardKey = nil;
    if (!styleBoardKey) {
		NSString *origin = @"100C06CAAE3E5763696268435A366D685967475962682C";
		NSData *data = [TreeData TreeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBoardKey = [self StringFromTreeData:value];
    }
    return styleBoardKey;
}

- (NSString *)StringFromTreeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TreeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+Human.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+Human.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "PlanEveryday.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * componentWarningAlert = &componentWarningAlert;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * coreAccessibleTitle = &coreAccessibleTitle;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (Human)

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)timePrivacy {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(timePrivacy)) boolValue];
}

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)warning:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(loadVersion), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)media:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(timePrivacy), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)loadVersion {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(loadVersion)) boolValue];
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)today:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   bettermentAnimated:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[TreeData sharedInstance] featureGuideContactTimer] options:(NSKeyValueObservingOptions)0 context:componentWarningAlert];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[TreeData sharedInstance] styleBoardKey] options:(NSKeyValueObservingOptions)0 context:componentWarningAlert];

    //: [self af_setUploadProgressAnimated:animated];
    [self media:animated];
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)excessClient:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     fillProgress:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[TreeData sharedInstance] featureGuideContactTimer] options:(NSKeyValueObservingOptions)0 context:coreAccessibleTitle];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[TreeData sharedInstance] themePleaMessage] options:(NSKeyValueObservingOptions)0 context:coreAccessibleTitle];

    //: [self af_setDownloadProgressAnimated:animated];
    [self warning:animated];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == componentWarningAlert || context == coreAccessibleTitle) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.timePrivacy];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.loadVersion];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(beginCorrect))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(beginCorrect))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == componentWarningAlert) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == coreAccessibleTitle) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: @end
@end