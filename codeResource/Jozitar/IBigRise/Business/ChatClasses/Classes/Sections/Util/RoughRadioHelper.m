
#import <Foundation/Foundation.h>
typedef struct {
    Byte its;
    Byte *nurse;
    unsigned int rutCreation;
    Byte argue;
	int opposite;
} OptimisticData;

NSString *StringFromOptimisticData(OptimisticData *data);


//: image
OptimisticData styleSternTimer = (OptimisticData){92, (Byte []){53, 49, 61, 59, 57, 109}, 5, 168, 46};

//: video
OptimisticData commonSculptureLusterGuideText = (OptimisticData){144, (Byte []){230, 249, 244, 245, 255, 161}, 5, 182, 215};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughRadioHelper.m
// Rational
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitFileLocationHelper.h"
#import "RoughRadioHelper.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface ZZZKitFileLocationHelper ()
@interface RoughRadioHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)unwanted: (NSString *)dirname create: (NSString *)filename;
//: @end
@end


//: @implementation ZZZKitFileLocationHelper
@implementation RoughRadioHelper
//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)imaginationImageTable:(NSString *)filename
{
    //: return [ZZZKitFileLocationHelper filepathForDir:@"image"
    return [RoughRadioHelper unwanted:StringFromOptimisticData(&styleSternTimer)
                                         //: filename:filename];
                                         create:filename];
}
//: + (NSString *)getAppDocumentPath
+ (NSString *)vertical
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
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
        //: [ZZZKitFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [RoughRadioHelper center:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)center:(NSURL *)URL
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

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)unwanted:(NSString *)dirname
                    //: filename:(NSString *)filename
                    create:(NSString *)filename
{
    //: return [[ZZZKitFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[RoughRadioHelper thatSize:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)thatSize: (NSString *)resouceName
{
    //: NSString *dir = [[ZZZKitFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[RoughRadioHelper step] stringByAppendingPathComponent:resouceName];
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


//: + (NSString *)userDirectory
+ (NSString *)step
{
    //: NSString *documentPath = [ZZZKitFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [RoughRadioHelper vertical];
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

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)handle:(NSString *)filename
{
    //: return [ZZZKitFileLocationHelper filepathForDir:@"video"
    return [RoughRadioHelper unwanted:StringFromOptimisticData(&commonSculptureLusterGuideText)
                                         //: filename:filename];
                                         create:filename];
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)remote:(NSString *)ext
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


//: + (NSString *)getAppTempPath
+ (NSString *)tempPath
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: @end
@end

Byte *OptimisticDataToByte(OptimisticData *data) {
    if (data->argue < 106) return data->nurse;
    for (int i = 0; i < data->rutCreation; i++) {
        data->nurse[i] ^= data->its;
    }
    data->nurse[data->rutCreation] = 0;
    data->argue = 57;
	if (data->rutCreation >= 1) {
		data->opposite = data->nurse[0];
	}
    return data->nurse;
}

NSString *StringFromOptimisticData(OptimisticData *data) {
    return [NSString stringWithUTF8String:(char *)OptimisticDataToByte(data)];
}
