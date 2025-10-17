
#import <Foundation/Foundation.h>

typedef struct {
    Byte nuclearAppeal;
    Byte *occurSight;
    unsigned int trunkAnalyst;
	int sunbeam;
	int anonEel;
} StructCivicData;

@interface CivicData : NSObject

@end

@implementation CivicData

//: text/javascript
+ (NSString *)componentReceiverAlert {
    /* static */ NSString *componentReceiverAlert = nil;
    if (!componentReceiverAlert) {
		NSString *origin = @"6879646833767d6a7d6f7f6e756c687c";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){28, (Byte *)data.bytes, 15, 4, 42};
        componentReceiverAlert = [self StringFromCivicData:&value];
    }
    return componentReceiverAlert;
}

//: com.alamofire.serialization.response.error.response
+ (NSString *)themeRelatedValue {
    /* static */ NSString *themeRelatedValue = nil;
    if (!themeRelatedValue) {
		NSString *origin = @"7a76743778757874767f706b7c376a7c6b7078757063786d707677376b7c6a6976776a7c377c6b6b766b376b7c6a6976776a7c90";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){25, (Byte *)data.bytes, 51, 19, 40};
        themeRelatedValue = [self StringFromCivicData:&value];
    }
    return themeRelatedValue;
}

+ (Byte *)CivicDataToByte:(StructCivicData *)data {
    for (int i = 0; i < data->trunkAnalyst; i++) {
        data->occurSight[i] ^= data->nuclearAppeal;
    }
    data->occurSight[data->trunkAnalyst] = 0;
	if (data->trunkAnalyst >= 2) {
		data->sunbeam = data->occurSight[0];
		data->anonEel = data->occurSight[1];
	}
    return data->occurSight;
}

//: application/x-plist
+ (NSString *)viewVocalPlatform {
    /* static */ NSString *viewVocalPlatform = nil;
    if (!viewVocalPlatform) {
		NSString *origin = @"6776766a6f6567726f6968297e2b766a6f7572cb";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){6, (Byte *)data.bytes, 19, 191, 73};
        viewVocalPlatform = [self StringFromCivicData:&value];
    }
    return viewVocalPlatform;
}

//: text/json
+ (NSString *)kTrunkData {
    /* static */ NSString *kTrunkData = nil;
    if (!kTrunkData) {
		NSString *origin = @"554459550e4b524e4f48";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){33, (Byte *)data.bytes, 9, 108, 24};
        kTrunkData = [self StringFromCivicData:&value];
    }
    return kTrunkData;
}

//: image/gif
+ (NSString *)widgetManageData {
    /* static */ NSString *widgetManageData = nil;
    if (!widgetManageData) {
		NSString *origin = @"ada9a5a3a1eba3ada221";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){196, (Byte *)data.bytes, 9, 27, 208};
        widgetManageData = [self StringFromCivicData:&value];
    }
    return widgetManageData;
}

//: image/x-win-bitmap
+ (NSString *)spacingRutDevice {
    /* static */ NSString *spacingRutDevice = nil;
    if (!spacingRutDevice) {
		NSString *origin = @"c6c2cec8ca80d782d8c6c182cdc6dbc2cedfb9";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){175, (Byte *)data.bytes, 18, 54, 224};
        spacingRutDevice = [self StringFromCivicData:&value];
    }
    return spacingRutDevice;
}

+ (NSData *)CivicDataToData:(NSString *)value {
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

//: image/png
+ (NSString *)viewWayAlert {
    /* static */ NSString *viewWayAlert = nil;
    if (!viewWayAlert) {
		NSString *origin = @"b2b6babcbef4abb5bc57";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){219, (Byte *)data.bytes, 9, 77, 117};
        viewWayAlert = [self StringFromCivicData:&value];
    }
    return viewWayAlert;
}

//: com.alamofire.error.serialization.response
+ (NSString *)appWriterValue {
    /* static */ NSString *appWriterValue = nil;
    if (!appWriterValue) {
		NSString *origin = @"333f3d7e313c313d3f363922357e3522223f227e23352239313c392a3124393f3e7e223523203f3e23353e";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){80, (Byte *)data.bytes, 42, 23, 110};
        appWriterValue = [self StringFromCivicData:&value];
    }
    return appWriterValue;
}

//: image/x-bmp
+ (NSString *)appTransportationSettings {
    /* static */ NSString *appTransportationSettings = nil;
    if (!appTransportationSettings) {
		NSString *origin = @"f4f0fcfaf8b2e5b0fff0edda";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){157, (Byte *)data.bytes, 11, 104, 111};
        appTransportationSettings = [self StringFromCivicData:&value];
    }
    return appTransportationSettings;
}

//: image/ico
+ (NSString *)componentDevastatingId {
    /* static */ NSString *componentDevastatingId = nil;
    if (!componentDevastatingId) {
		NSString *origin = @"3a3e3234367c3a303ca0";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){83, (Byte *)data.bytes, 9, 251, 35};
        componentDevastatingId = [self StringFromCivicData:&value];
    }
    return componentDevastatingId;
}

//: image/jpeg
+ (NSString *)coreBeauFormat {
    /* static */ NSString *coreBeauFormat = nil;
    if (!coreBeauFormat) {
		NSString *origin = @"d2d6dadcde94d1cbdedce4";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){187, (Byte *)data.bytes, 10, 78, 209};
        coreBeauFormat = [self StringFromCivicData:&value];
    }
    return coreBeauFormat;
}

//: text/xml
+ (NSString *)spacingChooseAlert {
    /* static */ NSString *spacingChooseAlert = nil;
    if (!spacingChooseAlert) {
		NSString *origin = @"19081519421500012b";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){109, (Byte *)data.bytes, 8, 220, 245};
        spacingChooseAlert = [self StringFromCivicData:&value];
    }
    return spacingChooseAlert;
}

//: Request failed: %@ (%ld)
+ (NSString *)k_verbalSculpturePreference {
    /* static */ NSString *k_verbalSculpturePreference = nil;
    if (!k_verbalSculpturePreference) {
		NSString *origin = @"97a0b4b0a0b6b1e5a3a4aca9a0a1ffe5e085e5ede0a9a1ecf9";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){197, (Byte *)data.bytes, 24, 70, 50};
        k_verbalSculpturePreference = [self StringFromCivicData:&value];
    }
    return k_verbalSculpturePreference;
}

//: AFNetworking
+ (NSString *)screenRepresentBoarYieldConfig {
    /* static */ NSString *screenRepresentBoarYieldConfig = nil;
    if (!screenRepresentBoarYieldConfig) {
		NSString *origin = @"43444c6776756d70696b6c651c";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){2, (Byte *)data.bytes, 12, 168, 22};
        screenRepresentBoarYieldConfig = [self StringFromCivicData:&value];
    }
    return screenRepresentBoarYieldConfig;
}

//: image/x-icon
+ (NSString *)viewGeneCountmit {
    /* static */ NSString *viewGeneCountmit = nil;
    if (!viewGeneCountmit) {
		NSString *origin = @"b4b0bcbab8f2a5f0b4beb2b3c4";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){221, (Byte *)data.bytes, 12, 36, 167};
        viewGeneCountmit = [self StringFromCivicData:&value];
    }
    return viewGeneCountmit;
}

//: application/json
+ (NSString *)colorPleaVidCloudData {
    /* static */ NSString *colorPleaVidCloudData = nil;
    if (!colorPleaVidCloudData) {
		NSString *origin = @"1e0f0f13161c1e0b16101150150c10113b";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){127, (Byte *)data.bytes, 16, 88, 31};
        colorPleaVidCloudData = [self StringFromCivicData:&value];
    }
    return colorPleaVidCloudData;
}

//: com.alamofire.serialization.response.error.data
+ (NSString *)moduleReadyHelper {
    /* static */ NSString *moduleReadyHelper = nil;
    if (!moduleReadyHelper) {
		NSString *origin = @"cac6c487c8c5c8c4c6cfc0dbcc87daccdbc0c8c5c0d3c8ddc0c6c787dbccdad9c6c7dacc87ccdbdbc6db87cdc8ddc8e6";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){169, (Byte *)data.bytes, 47, 49, 191};
        moduleReadyHelper = [self StringFromCivicData:&value];
    }
    return moduleReadyHelper;
}

//: image/x-xbitmap
+ (NSString *)coreUserListenerEvent {
    /* static */ NSString *coreUserListenerEvent = nil;
    if (!coreUserListenerEvent) {
		NSString *origin = @"6e6a666062287f2a7f656e736a66770e";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){7, (Byte *)data.bytes, 15, 171, 18};
        coreUserListenerEvent = [self StringFromCivicData:&value];
    }
    return coreUserListenerEvent;
}

//: image/bmp
+ (NSString *)kBugDevice {
    /* static */ NSString *kBugDevice = nil;
    if (!kBugDevice) {
		NSString *origin = @"a7a3afa9abe1aca3be6f";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){206, (Byte *)data.bytes, 9, 208, 41};
        kBugDevice = [self StringFromCivicData:&value];
    }
    return kBugDevice;
}

//: Request failed: unacceptable content-type: %@
+ (NSString *)featureSculptureMeaningPromName {
    /* static */ NSString *featureSculptureMeaningPromName = nil;
    if (!featureSculptureMeaningPromName) {
		NSString *origin = @"b98e9a9e8e989fcb8d8a82878e8fd1cb9e858a88888e9b9f8a89878ecb8884859f8e859fc69f929b8ed1cbceabf8";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){235, (Byte *)data.bytes, 45, 117, 18};
        featureSculptureMeaningPromName = [self StringFromCivicData:&value];
    }
    return featureSculptureMeaningPromName;
}

//: image/tiff
+ (NSString *)styleMemberValue {
    /* static */ NSString *styleMemberValue = nil;
    if (!styleMemberValue) {
		NSString *origin = @"3f3b37313379223f30303d";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){86, (Byte *)data.bytes, 10, 33, 45};
        styleMemberValue = [self StringFromCivicData:&value];
    }
    return styleMemberValue;
}

+ (NSString *)StringFromCivicData:(StructCivicData *)data {
    return [NSString stringWithUTF8String:(char *)[self CivicDataToByte:data]];
}

//: application/xml
+ (NSString *)colorWillingUtility {
    /* static */ NSString *colorWillingUtility = nil;
    if (!colorWillingUtility) {
		NSString *origin = @"3b2a2a3633393b2e33353475223736c5";
		NSData *data = [CivicData CivicDataToData:origin];
        StructCivicData value = (StructCivicData){90, (Byte *)data.bytes, 15, 19, 53};
        colorWillingUtility = [self StringFromCivicData:&value];
    }
    return colorWillingUtility;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
// BorderSerialization.m
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
//: #import "AFURLResponseSerialization.h"
#import "BorderSerialization.h"
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * const AFURLResponseSerializationErrorDomain = @"com.alamofire.error.serialization.response";

NSString * const themeConvertCellTimer (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"avoid"];
    }
    return  [CivicData appWriterValue];
};
//: NSString * const AFNetworkingOperationFailingURLResponseErrorKey = @"com.alamofire.serialization.response.error.response";

NSString * const moduleCloseText (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"find"];
    }
    return  [CivicData themeRelatedValue];
};
//: NSString * const AFNetworkingOperationFailingURLResponseDataErrorKey = @"com.alamofire.serialization.response.error.data";

NSString * const layoutPauseExpressionEvent (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"submit"];
    }
    return  [CivicData moduleReadyHelper];
};

//: static NSError * AFErrorWithUnderlyingError(NSError *error, NSError *underlyingError) {
static NSError * totalroDark(NSError *error, NSError *underlyingError) {
    //: if (!error) {
    if (!error) {
        //: return underlyingError;
        return underlyingError;
    }

    //: if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
    if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
        //: return error;
        return error;
    }

    //: NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    //: mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;
    mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;

    //: return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
    return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
}

//: static BOOL AFErrorOrUnderlyingErrorHasCodeInDomain(NSError *error, NSInteger code, NSString *domain) {
static BOOL pictureComplete(NSError *error, NSInteger code, NSString *domain) {
    //: if ([error.domain isEqualToString:domain] && error.code == code) {
    if ([error.domain isEqualToString:domain] && error.code == code) {
        //: return YES;
        return YES;
    //: } else if (error.userInfo[NSUnderlyingErrorKey]) {
    } else if (error.userInfo[NSUnderlyingErrorKey]) {
        //: return AFErrorOrUnderlyingErrorHasCodeInDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
        return pictureComplete(error.userInfo[NSUnderlyingErrorKey], code, domain);
    }

    //: return NO;
    return NO;
}

//: id AFJSONObjectByRemovingKeysWithNullValues(id JSONObject, NSJSONReadingOptions readingOptions) {
id angleAddress(id JSONObject, NSJSONReadingOptions readingOptions) {
    //: if ([JSONObject isKindOfClass:[NSArray class]]) {
    if ([JSONObject isKindOfClass:[NSArray class]]) {
        //: NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        //: for (id value in (NSArray *)JSONObject) {
        for (id value in (NSArray *)JSONObject) {
            //: if (![value isEqual:[NSNull null]]) {
            if (![value isEqual:[NSNull null]]) {
                //: [mutableArray addObject:AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions)];
                [mutableArray addObject:angleAddress(value, readingOptions)];
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
    //: } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
    } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
        //: NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        //: for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
        for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
            //: id value = (NSDictionary *)JSONObject[key];
            id value = (NSDictionary *)JSONObject[key];
            //: if (!value || [value isEqual:[NSNull null]]) {
            if (!value || [value isEqual:[NSNull null]]) {
                //: [mutableDictionary removeObjectForKey:key];
                [mutableDictionary removeObjectForKey:key];
            //: } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
            } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
                //: mutableDictionary[key] = AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions);
                mutableDictionary[key] = angleAddress(value, readingOptions);
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
    }

    //: return JSONObject;
    return JSONObject;
}

//: @implementation AFHTTPResponseSerializer
@implementation WideAwakeEveryday

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)validateResponse:(NSHTTPURLResponse *)response
- (BOOL)extend:(NSHTTPURLResponse *)response
                    //: data:(NSData *)data
                    play:(NSData *)data
                   //: error:(NSError * __autoreleasing *)error
                   duringSheetAdded:(NSError * __autoreleasing *)error
{
    //: BOOL responseIsValid = YES;
    BOOL responseIsValid = YES;
    //: NSError *validationError = nil;
    NSError *validationError = nil;

    //: if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        //: if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
        if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
            //: !([response MIMEType] == nil && [data length] == 0)) {
            !([response MIMEType] == nil && [data length] == 0)) {

            //: if ([data length] > 0 && [response URL]) {
            if ([data length] > 0 && [response URL]) {
                //: NSMutableDictionary *mutableUserInfo = [@{
                NSMutableDictionary *mutableUserInfo = [@{
                                                          //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: unacceptable content-type: %@", @"AFNetworking", nil), [response MIMEType]],
                                                          NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([CivicData featureSculptureMeaningPromName], [CivicData screenRepresentBoarYieldConfig], nil), [response MIMEType]],
                                                          //: NSURLErrorFailingURLErrorKey:[response URL],
                                                          NSURLErrorFailingURLErrorKey:[response URL],
                                                          //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                                          moduleCloseText(nil): response,
                                                        //: } mutableCopy];
                                                        } mutableCopy];
                //: if (data) {
                if (data) {
                    //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                    mutableUserInfo[layoutPauseExpressionEvent(nil)] = data;
                }

                //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
                validationError = totalroDark([NSError errorWithDomain:themeConvertCellTimer(nil) code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
            }

            //: responseIsValid = NO;
            responseIsValid = NO;
        }

        //: if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
        if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
            //: NSMutableDictionary *mutableUserInfo = [@{
            NSMutableDictionary *mutableUserInfo = [@{
                                               //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: %@ (%ld)", @"AFNetworking", nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([CivicData k_verbalSculpturePreference], [CivicData screenRepresentBoarYieldConfig], nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               //: NSURLErrorFailingURLErrorKey:[response URL],
                                               NSURLErrorFailingURLErrorKey:[response URL],
                                               //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                               moduleCloseText(nil): response,
                                       //: } mutableCopy];
                                       } mutableCopy];

            //: if (data) {
            if (data) {
                //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                mutableUserInfo[layoutPauseExpressionEvent(nil)] = data;
            }

            //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);
            validationError = totalroDark([NSError errorWithDomain:themeConvertCellTimer(nil) code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);

            //: responseIsValid = NO;
            responseIsValid = NO;
        }
    }

    //: if (error && !responseIsValid) {
    if (error && !responseIsValid) {
        //: *error = validationError;
        *error = validationError;
    }

    //: return responseIsValid;
    return responseIsValid;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    //: [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    //: self.acceptableContentTypes = nil;
    self.acceptableContentTypes = nil;

    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    //: self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];

    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    WideAwakeEveryday *serializer = [[[self class] allocWithZone:zone] init];
    //: serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    //: serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];
    serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BorderSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)force:(NSURLResponse *)response
                           //: data:(NSData *)data
                           response:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          target:(NSError *__autoreleasing *)error
{
    //: [self validateResponse:(NSHTTPURLResponse *)response data:data error:error];
    [self extend:(NSHTTPURLResponse *)response play:data duringSheetAdded:error];

    //: return data;
    return data;
}

//: + (instancetype)serializer {
+ (instancetype)degreeTab {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONResponseSerializer
@implementation Area

//: @end

- (void)setReplacement:(NSJSONReadingOptions)replacement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replacement = replacement;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.readingOptions) forKey:NSStringFromSelector(@selector(readingOptions))];
    [coder encodeObject:@([self family:self.readingOptions]) forKey:NSStringFromSelector(@selector(readingOptions))];
    //: [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
    [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
}

- (NSJSONReadingOptions)family:(NSJSONReadingOptions)replacement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replacement = replacement;
    return replacement;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", nil];
    self.acceptableContentTypes = [NSSet setWithObjects:[CivicData colorPleaVidCloudData], [CivicData kTrunkData], [CivicData componentReceiverAlert], nil];

    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    Area *serializer = [super copyWithZone:zone];
    //: serializer.readingOptions = self.readingOptions;
    serializer.readingOptions = self.readingOptions;
    //: serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
    serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
	[self setReplacement:_readingOptions];

    //: return serializer;
    return serializer;
}

//: + (instancetype)serializer {
+ (instancetype)degreeTab {
    //: return [self serializerWithReadingOptions:(NSJSONReadingOptions)0];
    return [self scale:(NSJSONReadingOptions)0];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
	[self setReplacement:_readingOptions];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    //: self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
    self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
	[self setReplacement:_readingOptions];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithReadingOptions:(NSJSONReadingOptions)readingOptions {
+ (instancetype)scale:(NSJSONReadingOptions)readingOptions {
    //: AFJSONResponseSerializer *serializer = [[self alloc] init];
    Area *serializer = [[self alloc] init];
    //: serializer.readingOptions = readingOptions;
    serializer.readingOptions = readingOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BorderSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)force:(NSURLResponse *)response
                           //: data:(NSData *)data
                           response:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          target:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self extend:(NSHTTPURLResponse *)response play:data duringSheetAdded:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pictureComplete(*error, NSURLErrorCannotDecodeContentData, themeConvertCellTimer(nil))) {
            //: return nil;
            return nil;
        }
    }

    // Workaround for behavior of Rails to return a single space for `head :ok` (a workaround for a bug in Safari), which is not interpreted as valid input by NSJSONSerialization.
    // See https://github.com/rails/rails/issues/1742
    //: BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];
    BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];

    //: if (data.length == 0 || isSpace) {
    if (data.length == 0 || isSpace) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.readingOptions error:&serializationError];
    id responseObject = [NSJSONSerialization JSONObjectWithData:data options:[self family:self.readingOptions] error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = totalroDark(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: if (self.removesKeysWithNullValues) {
    if (self.removesKeysWithNullValues) {
        //: return AFJSONObjectByRemovingKeysWithNullValues(responseObject, self.readingOptions);
        return angleAddress(responseObject, self.readingOptions);
    }

    //: return responseObject;
    return responseObject;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}


@end

//: #pragma mark -
#pragma mark -

//: @implementation AFXMLParserResponseSerializer
@implementation Assemble

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/xml", @"text/xml", nil];
    self.acceptableContentTypes = [[NSSet alloc] initWithObjects:[CivicData colorWillingUtility], [CivicData spacingChooseAlert], nil];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)degreeTab {
    //: AFXMLParserResponseSerializer *serializer = [[self alloc] init];
    Assemble *serializer = [[self alloc] init];

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BorderSerialization

//: - (id)responseObjectForResponse:(NSHTTPURLResponse *)response
- (id)force:(NSHTTPURLResponse *)response
                           //: data:(NSData *)data
                           response:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          target:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self extend:(NSHTTPURLResponse *)response play:data duringSheetAdded:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pictureComplete(*error, NSURLErrorCannotDecodeContentData, themeConvertCellTimer(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: return [[NSXMLParser alloc] initWithData:data];
    return [[NSXMLParser alloc] initWithData:data];
}

//: @end
@end

//: #pragma mark -
#pragma mark -
//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListResponseSerializer
@implementation HandWe

//: + (instancetype)serializer {
+ (instancetype)degreeTab {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 readOptions:0];
    return [self cell:NSPropertyListXMLFormat_v1_0 withSuccessOptions:0];
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    //: [coder encodeObject:@(self.readOptions) forKey:NSStringFromSelector(@selector(readOptions))];
    [coder encodeObject:@([self snap:self.readOptions]) forKey:NSStringFromSelector(@selector(readOptions))];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

- (NSPropertyListReadOptions)snap:(NSPropertyListReadOptions)reevaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reevaluate = reevaluate;
    return reevaluate;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
	[self setReevaluate:_readOptions];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    //: self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
    self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
	[self setReevaluate:_readOptions];

    //: return self;
    return self;
}

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)cell:(NSPropertyListFormat)format
                         //: readOptions:(NSPropertyListReadOptions)readOptions
                         withSuccessOptions:(NSPropertyListReadOptions)readOptions
{
    //: AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    HandWe *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.format = format;
    //: serializer.readOptions = readOptions;
    serializer.readOptions = readOptions;

    //: return serializer;
    return serializer;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    HandWe *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.format = self.format;
    //: serializer.readOptions = self.readOptions;
    serializer.readOptions = self.readOptions;
	[self setReevaluate:_readOptions];

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/x-plist", nil];
    self.acceptableContentTypes = [[NSSet alloc] initWithObjects:[CivicData viewVocalPlatform], nil];

    //: return self;
    return self;
}

//: @end

- (void)setReevaluate:(NSPropertyListReadOptions)reevaluate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reevaluate = reevaluate;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BorderSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)force:(NSURLResponse *)response
                           //: data:(NSData *)data
                           response:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          target:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self extend:(NSHTTPURLResponse *)response play:data duringSheetAdded:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pictureComplete(*error, NSURLErrorCannotDecodeContentData, themeConvertCellTimer(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readOptions format:NULL error:&serializationError];
    id responseObject = [NSPropertyListSerialization propertyListWithData:data options:[self snap:self.readOptions] format:NULL error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = totalroDark(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: return responseObject;
    return responseObject;
}


@end

//: #pragma mark -
#pragma mark -





//: @interface UIImage (AFNetworkingSafeImageLoading)
@interface UIImage (Eat)
//: + (UIImage *)af_safeImageWithData:(NSData *)data;
+ (UIImage *)alongTotalry:(NSData *)data;
//: @end
@end

//: static NSLock* imageLock = nil;
static NSLock* moduleInputDevice = nil;

//: @implementation UIImage (AFNetworkingSafeImageLoading)
@implementation UIImage (Eat)

//: + (UIImage *)af_safeImageWithData:(NSData *)data {
+ (UIImage *)alongTotalry:(NSData *)data {
    //: UIImage* image = nil;
    UIImage* image = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: imageLock = [[NSLock alloc] init];
        moduleInputDevice = [[NSLock alloc] init];
    //: });
    });

    //: [imageLock lock];
    [moduleInputDevice lock];
    //: image = [UIImage imageWithData:data];
    image = [UIImage imageWithData:data];
    //: [imageLock unlock];
    [moduleInputDevice unlock];
    //: return image;
    return image;
}

//: @end
@end

//: static UIImage * AFImageWithDataAtScale(NSData *data, CGFloat scale) {
static UIImage * multiplicityConstituent(NSData *data, CGFloat scale) {
    //: UIImage *image = [UIImage af_safeImageWithData:data];
    UIImage *image = [UIImage alongTotalry:data];
    //: if (image.images) {
    if (image.images) {
        //: return image;
        return image;
    }

    //: return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
    return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
}

//: static UIImage * AFInflatedImageFromResponseWithDataAtScale(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
static UIImage * resultPlayer(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
    //: if (!data || [data length] == 0) {
    if (!data || [data length] == 0) {
        //: return nil;
        return nil;
    }

    //: CGImageRef imageRef = NULL;
    CGImageRef imageRef = NULL;
    //: CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);
    CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);

    //: if ([response.MIMEType isEqualToString:@"image/png"]) {
    if ([response.MIMEType isEqualToString:[CivicData viewWayAlert]]) {
        //: imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
    //: } else if ([response.MIMEType isEqualToString:@"image/jpeg"]) {
    } else if ([response.MIMEType isEqualToString:[CivicData coreBeauFormat]]) {
        //: imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);

        //: if (imageRef) {
        if (imageRef) {
            //: CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            //: CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);
            CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);

            // CGImageCreateWithJPEGDataProvider does not properly handle CMKY, so fall back to AFImageWithDataAtScale
            //: if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
            if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
                //: CGImageRelease(imageRef);
                CGImageRelease(imageRef);
                //: imageRef = NULL;
                imageRef = NULL;
            }
        }
    }

    //: CGDataProviderRelease(dataProvider);
    CGDataProviderRelease(dataProvider);

    //: UIImage *image = AFImageWithDataAtScale(data, scale);
    UIImage *image = multiplicityConstituent(data, scale);
    //: if (!imageRef) {
    if (!imageRef) {
        //: if (image.images || !image) {
        if (image.images || !image) {
            //: return image;
            return image;
        }

        //: imageRef = CGImageCreateCopy([image CGImage]);
        imageRef = CGImageCreateCopy([image CGImage]);
        //: if (!imageRef) {
        if (!imageRef) {
            //: return nil;
            return nil;
        }
    }

    //: size_t width = CGImageGetWidth(imageRef);
    size_t width = CGImageGetWidth(imageRef);
    //: size_t height = CGImageGetHeight(imageRef);
    size_t height = CGImageGetHeight(imageRef);
    //: size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);
    size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);

    //: if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
    if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    // CGImageGetBytesPerRow() calculates incorrectly in iOS 5.0, so defer to CGBitmapContextCreate
    //: size_t bytesPerRow = 0;
    size_t bytesPerRow = 0;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: if (colorSpaceModel == kCGColorSpaceModelRGB) {
    if (colorSpaceModel == kCGColorSpaceModelRGB) {
        //: uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
        uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wassign-enum"
#pragma clang diagnostic ignored "-Wassign-enum"
        //: if (alpha == kCGImageAlphaNone) {
        if (alpha == kCGImageAlphaNone) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
            bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        //: } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
        } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
            bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);
    CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);

    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) {
    if (!context) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    //: CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    //: CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];
    UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];

    //: CGImageRelease(inflatedImageRef);
    CGImageRelease(inflatedImageRef);
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return inflatedImage;
    return inflatedImage;
}



//: @implementation AFImageResponseSerializer
@implementation Event

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFImageResponseSerializer *serializer = [super copyWithZone:zone];
    Event *serializer = [super copyWithZone:zone];


    //: serializer.imageScale = self.imageScale;
    serializer.imageScale = self.imageScale;
    //: serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;
    serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;


    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerializer
#pragma mark - AFURLResponseSerializer

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)force:(NSURLResponse *)response
                           //: data:(NSData *)data
                           response:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          target:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self extend:(NSHTTPURLResponse *)response play:data duringSheetAdded:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || pictureComplete(*error, NSURLErrorCannotDecodeContentData, themeConvertCellTimer(nil))) {
            //: return nil;
            return nil;
        }
    }


    //: if (self.automaticallyInflatesResponseImage) {
    if (self.automaticallyInflatesResponseImage) {
        //: return AFInflatedImageFromResponseWithDataAtScale((NSHTTPURLResponse *)response, data, self.imageScale);
        return resultPlayer((NSHTTPURLResponse *)response, data, self.imageScale);
    //: } else {
    } else {
        //: return AFImageWithDataAtScale(data, self.imageScale);
        return multiplicityConstituent(data, self.imageScale);
    }
    //: return nil;
    return nil;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"image/tiff", @"image/jpeg", @"image/gif", @"image/png", @"image/ico", @"image/x-icon", @"image/bmp", @"image/x-bmp", @"image/x-xbitmap", @"image/x-win-bitmap", nil];
    self.acceptableContentTypes = [[NSSet alloc] initWithObjects:[CivicData styleMemberValue], [CivicData coreBeauFormat], [CivicData widgetManageData], [CivicData viewWayAlert], [CivicData componentDevastatingId], [CivicData viewGeneCountmit], [CivicData kBugDevice], [CivicData appTransportationSettings], [CivicData coreUserListenerEvent], [CivicData spacingRutDevice], nil];


    //: self.imageScale = [[UIScreen mainScreen] scale];
    self.imageScale = [[UIScreen mainScreen] scale];
    //: self.automaticallyInflatesResponseImage = YES;
    self.automaticallyInflatesResponseImage = YES;





    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];


    //: [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    //: [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];

}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }


    //: NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];
    NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];

    //: self.imageScale = [imageScale doubleValue];
    self.imageScale = [imageScale doubleValue];




    //: self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];


    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @interface AFCompoundResponseSerializer ()
@interface WrapUp ()
//: @property (readwrite, nonatomic, copy) NSArray *responseSerializers;
@property (readwrite, nonatomic, copy) NSArray *responseSerializers;
//: @end
@end

//: @implementation AFCompoundResponseSerializer
@implementation WrapUp

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
    [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    NSSet *classes = [NSSet setWithArray:@[[NSArray class], [WideAwakeEveryday <BorderSerialization> class]]];
    //: self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];
    self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];

    //: return self;
    return self;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - BorderSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)force:(NSURLResponse *)response
                           //: data:(NSData *)data
                           response:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          target:(NSError *__autoreleasing *)error
{
    //: for (id <AFURLResponseSerialization> serializer in self.responseSerializers) {
    for (id <BorderSerialization> serializer in self.responseSerializers) {
        //: if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
        if (![serializer isKindOfClass:[WideAwakeEveryday class]]) {
            //: continue;
            continue;
        }

        //: NSError *serializerError = nil;
        NSError *serializerError = nil;
        //: id responseObject = [serializer responseObjectForResponse:response data:data error:&serializerError];
        id responseObject = [serializer force:response response:data target:&serializerError];
        //: if (responseObject) {
        if (responseObject) {
            //: if (error) {
            if (error) {
                //: *error = AFErrorWithUnderlyingError(serializerError, *error);
                *error = totalroDark(serializerError, *error);
            }

            //: return responseObject;
            return responseObject;
        }
    }

    //: return [super responseObjectForResponse:response data:data error:error];
    return [super force:response response:data target:error];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    WrapUp *serializer = [super copyWithZone:zone];
    //: serializer.responseSerializers = self.responseSerializers;
    serializer.responseSerializers = self.responseSerializers;

    //: return serializer;
    return serializer;
}

//: + (instancetype)compoundSerializerWithResponseSerializers:(NSArray *)responseSerializers {
+ (instancetype)smut:(NSArray *)responseSerializers {
    //: AFCompoundResponseSerializer *serializer = [[self alloc] init];
    WrapUp *serializer = [[self alloc] init];
    //: serializer.responseSerializers = responseSerializers;
    serializer.responseSerializers = responseSerializers;

    //: return serializer;
    return serializer;
}

//: @end
@end
//: __SAVE__ ignore_string [660.6,417.4,531.5]