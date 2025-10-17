
#import <Foundation/Foundation.h>

@interface OccurData : NSObject

+ (instancetype)sharedInstance;

//: +86
@property (nonatomic, copy) NSString *spacingBeName;

//: xia
@property (nonatomic, copy) NSString *spacingWayPlatform;

//: chang
@property (nonatomic, copy) NSString *widgetGroupFormat;

//: di
@property (nonatomic, copy) NSString *moduleAyPlatform;

//: shen
@property (nonatomic, copy) NSString *colorWireFactUtility;

//: chong
@property (nonatomic, copy) NSString *coreErrorEyHelper;

@end

@implementation OccurData

//: di
- (NSString *)moduleAyPlatform {
    if (!_moduleAyPlatform) {
        Byte value[] = {2, 34, 12, 101, 194, 3, 206, 159, 203, 74, 106, 171, 66, 71, 58};
        _moduleAyPlatform = [self StringFromOccurData:value];
    }
    return _moduleAyPlatform;
}

- (NSString *)StringFromOccurData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OccurDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static OccurData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chang
- (NSString *)widgetGroupFormat {
    if (!_widgetGroupFormat) {
        Byte value[] = {5, 82, 7, 238, 184, 110, 33, 17, 22, 15, 28, 21, 207};
        _widgetGroupFormat = [self StringFromOccurData:value];
    }
    return _widgetGroupFormat;
}

- (Byte *)OccurDataToCache:(Byte *)data {
    int rollGladAbove = data[0];
    Byte distinctSearch = data[1];
    int stern = data[2];
    for (int i = stern; i < stern + rollGladAbove; i++) {
        int value = data[i] + distinctSearch;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[stern + rollGladAbove] = 0;
    return data + stern;
}

//: xia
- (NSString *)spacingWayPlatform {
    if (!_spacingWayPlatform) {
        Byte value[] = {3, 70, 8, 222, 18, 143, 78, 216, 50, 35, 27, 192};
        _spacingWayPlatform = [self StringFromOccurData:value];
    }
    return _spacingWayPlatform;
}

//: chong
- (NSString *)coreErrorEyHelper {
    if (!_coreErrorEyHelper) {
        Byte value[] = {5, 79, 5, 141, 120, 20, 25, 32, 31, 24, 220};
        _coreErrorEyHelper = [self StringFromOccurData:value];
    }
    return _coreErrorEyHelper;
}

//: shen
- (NSString *)colorWireFactUtility {
    if (!_colorWireFactUtility) {
        Byte value[] = {4, 89, 9, 195, 237, 251, 164, 182, 201, 26, 15, 12, 21, 190};
        _colorWireFactUtility = [self StringFromOccurData:value];
    }
    return _colorWireFactUtility;
}

//: +86
- (NSString *)spacingBeName {
    if (!_spacingBeName) {
        Byte value[] = {3, 78, 7, 227, 75, 119, 85, 221, 234, 232, 28};
        _spacingBeName = [self StringFromOccurData:value];
    }
    return _spacingBeName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Ani.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+LJExtension.h"
#import "NSString+Ani.h"

//: @implementation NSString (LJExtension)
@implementation NSString (Ani)

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)equal:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[OccurData sharedInstance].widgetGroupFormat];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:[OccurData sharedInstance].colorWireFactUtility];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:[OccurData sharedInstance].spacingWayPlatform];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:[OccurData sharedInstance].moduleAyPlatform];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:[OccurData sharedInstance].coreErrorEyHelper];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)enthusiasmEffect:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:[OccurData sharedInstance].spacingBeName withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: @end
@end