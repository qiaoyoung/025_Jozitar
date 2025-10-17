// __DEBUG__
// __CLOSE_PRINT__
//
//  LineHelper.h
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESFileLocationHelper : NSObject
@interface LineHelper : NSObject

//: + (NSString *)filepathForVideo:(NSString *)filename;
+ (NSString *)findBelow:(NSString *)filename;

//: + (NSString *)getAppDocumentPath;
+ (NSString *)noneMeasure;

//: + (NSString *)userDirectory;
+ (NSString *)expression;

//: + (NSString *)filepathForImage:(NSString *)filename;
+ (NSString *)show:(NSString *)filename;

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename;
+ (NSString *)triggerTo:(NSString *)filename;

//: + (NSString *)genFilenameWithExt:(NSString *)ext;
+ (NSString *)fixed:(NSString *)ext;

//: + (NSString *)getAppTempPath;
+ (NSString *)formatGet;

//: @end
@end