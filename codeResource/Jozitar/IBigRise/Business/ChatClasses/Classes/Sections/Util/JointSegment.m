// __DEBUG__
// __CLOSE_PRINT__
//
//  JointSegment.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitDevice.h"
#import "JointSegment.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface ZZZKitDevice ()
@interface JointSegment ()

//: @end
@end

//: @implementation ZZZKitDevice
@implementation JointSegment

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {

    }
    //: return self;
    return self;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)virtu{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (CGFloat)compressQuality{
- (CGFloat)across{
    //: return 0.5;
    return 0.5;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)bubble {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}

//: + (ZZZKitDevice *)currentDevice{
+ (JointSegment *)radio{
    //: static ZZZKitDevice *instance = nil;
    static JointSegment *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZKitDevice alloc] init];
        instance = [[JointSegment alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (CGFloat)statusBarHeight{
- (CGFloat)bar{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice key];
}


//: @end
@end