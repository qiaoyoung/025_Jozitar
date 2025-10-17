
#import <Foundation/Foundation.h>

@interface HomeEquityLoanData : NSObject

+ (instancetype)sharedInstance;

//: video
@property (nonatomic, copy) NSString *componentLusterError;

//: merge
@property (nonatomic, copy) NSString *viewSunlightChunkGroceryTimer;

//: image
@property (nonatomic, copy) NSString *moduleCloudPlatform;

@end

@implementation HomeEquityLoanData

+ (instancetype)sharedInstance {
    static HomeEquityLoanData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: video
- (NSString *)componentLusterError {
    if (!_componentLusterError) {
		NSArray<NSString *> *origin = @[@"5", @"45", @"13", @"190", @"225", @"229", @"62", @"27", @"201", @"116", @"79", @"31", @"131", @"73", @"60", @"55", @"56", @"66", @"153"];
		NSData *data = [HomeEquityLoanData HomeEquityLoanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLusterError = [self StringFromHomeEquityLoanData:value];
    }
    return _componentLusterError;
}

- (Byte *)HomeEquityLoanDataToCache:(Byte *)data {
    int witGang = data[0];
    Byte doingeTum = data[1];
    int vocalColor = data[2];
    for (int i = vocalColor; i < vocalColor + witGang; i++) {
        int value = data[i] + doingeTum;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vocalColor + witGang] = 0;
    return data + vocalColor;
}

- (NSString *)StringFromHomeEquityLoanData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HomeEquityLoanDataToCache:data]];
}

+ (NSData *)HomeEquityLoanDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: image
- (NSString *)moduleCloudPlatform {
    if (!_moduleCloudPlatform) {
		NSArray<NSString *> *origin = @[@"5", @"69", @"3", @"36", @"40", @"28", @"34", @"32", @"251"];
		NSData *data = [HomeEquityLoanData HomeEquityLoanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCloudPlatform = [self StringFromHomeEquityLoanData:value];
    }
    return _moduleCloudPlatform;
}

//: merge
- (NSString *)viewSunlightChunkGroceryTimer {
    if (!_viewSunlightChunkGroceryTimer) {
		NSArray<NSString *> *origin = @[@"5", @"5", @"7", @"66", @"122", @"144", @"133", @"104", @"96", @"109", @"98", @"96", @"25"];
		NSData *data = [HomeEquityLoanData HomeEquityLoanDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewSunlightChunkGroceryTimer = [self StringFromHomeEquityLoanData:value];
    }
    return _viewSunlightChunkGroceryTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LineHelper.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFileLocationHelper.h"
#import "LineHelper.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "ZZZConfig.h"
#import "HandPlanConfig.h"

//: @interface NTESFileLocationHelper ()
@interface LineHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)percentageEmptyFilename: (NSString *)dirname margin: (NSString *)filename;
//: @end
@end


//: @implementation NTESFileLocationHelper
@implementation LineHelper
//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)percentageEmptyFilename:(NSString *)dirname
                    //: filename:(NSString *)filename
                    margin:(NSString *)filename
{
    //: return [[NTESFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[LineHelper opinion:dirname] stringByAppendingPathComponent:filename];
}
//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)remote:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)fixed:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)opinion: (NSString *)resouceName
{
    //: NSString *dir = [[NTESFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[LineHelper expression] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)noneMeasure
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[ZZZConfig sharedConfig] appKey];
        NSString *appKey = [[HandPlanConfig common] appKey];
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [NTESFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [LineHelper remote:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)findBelow:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"video")
    return [LineHelper percentageEmptyFilename:([HomeEquityLoanData sharedInstance].componentLusterError)
                                     //: filename:filename];
                                     margin:filename];
}

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)triggerTo:(NSString *)filename {
    //: return [NTESFileLocationHelper filepathForDir:(@"merge")
    return [LineHelper percentageEmptyFilename:([HomeEquityLoanData sharedInstance].viewSunlightChunkGroceryTimer)
                                     //: filename:filename];
                                     margin:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)expression
{
    //: NSString *documentPath = [NTESFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [LineHelper noneMeasure];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)show:(NSString *)filename
{
    //: return [NTESFileLocationHelper filepathForDir:(@"image")
    return [LineHelper percentageEmptyFilename:([HomeEquityLoanData sharedInstance].moduleCloudPlatform)
                                     //: filename:filename];
                                     margin:filename];
}


//: + (NSString *)getAppTempPath
+ (NSString *)formatGet
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: @end
@end