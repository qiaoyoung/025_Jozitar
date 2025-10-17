
#import <Foundation/Foundation.h>

typedef struct {
    Byte cloudNominationDaily;
    Byte *longanimity;
    unsigned int refugeArc;
	int titleScary;
	int scareYin;
	int readyToile;
} StructAccessibleData;

@interface AccessibleData : NSObject

+ (instancetype)sharedInstance;

//: emoji.plist
@property (nonatomic, copy) NSString *commonBooTimer;

//: emoji_ios.plist
@property (nonatomic, copy) NSString *k_monthDevice;

//: NSUserDefaultLanguage
@property (nonatomic, copy) NSString *layoutRefugeData;

//: en
@property (nonatomic, copy) NSString *appNailHelper;

//: %@.lproj
@property (nonatomic, copy) NSString *commonTransitModernPromTimer;

//: bundle
@property (nonatomic, copy) NSString *featureManageSettings;

//: en.lproj
@property (nonatomic, copy) NSString *widgetNominationRedMessage;

//: UnderOwnerQuality
@property (nonatomic, copy) NSString *moduleSquadDevice;

@end

@implementation AccessibleData

//: emoji.plist
- (NSString *)commonBooTimer {
    if (!_commonBooTimer) {
        StructAccessibleData value = (StructAccessibleData){195, (Byte []){166, 174, 172, 169, 170, 237, 179, 175, 170, 176, 183, 186}, 11, 38, 142, 114};
        _commonBooTimer = [self StringFromAccessibleData:&value];
    }
    return _commonBooTimer;
}

//: en.lproj
- (NSString *)widgetNominationRedMessage {
    if (!_widgetNominationRedMessage) {
        StructAccessibleData value = (StructAccessibleData){18, (Byte []){119, 124, 60, 126, 98, 96, 125, 120, 212}, 8, 207, 254, 97};
        _widgetNominationRedMessage = [self StringFromAccessibleData:&value];
    }
    return _widgetNominationRedMessage;
}

//: emoji_ios.plist
- (NSString *)k_monthDevice {
    if (!_k_monthDevice) {
        StructAccessibleData value = (StructAccessibleData){199, (Byte []){162, 170, 168, 173, 174, 152, 174, 168, 180, 233, 183, 171, 174, 180, 179, 186}, 15, 144, 149, 248};
        _k_monthDevice = [self StringFromAccessibleData:&value];
    }
    return _k_monthDevice;
}

//: bundle
- (NSString *)featureManageSettings {
    if (!_featureManageSettings) {
        StructAccessibleData value = (StructAccessibleData){203, (Byte []){169, 190, 165, 175, 167, 174, 207}, 6, 224, 24, 140};
        _featureManageSettings = [self StringFromAccessibleData:&value];
    }
    return _featureManageSettings;
}

- (NSString *)StringFromAccessibleData:(StructAccessibleData *)data {
    return [NSString stringWithUTF8String:(char *)[self AccessibleDataToByte:data]];
}

//: %@.lproj
- (NSString *)commonTransitModernPromTimer {
    if (!_commonTransitModernPromTimer) {
        StructAccessibleData value = (StructAccessibleData){134, (Byte []){163, 198, 168, 234, 246, 244, 233, 236, 103}, 8, 236, 41, 21};
        _commonTransitModernPromTimer = [self StringFromAccessibleData:&value];
    }
    return _commonTransitModernPromTimer;
}

//: UnderOwnerQuality
- (NSString *)moduleSquadDevice {
    if (!_moduleSquadDevice) {
        StructAccessibleData value = (StructAccessibleData){239, (Byte []){186, 129, 139, 138, 157, 160, 152, 129, 138, 157, 190, 154, 142, 131, 134, 155, 150, 235}, 17, 237, 25, 246};
        _moduleSquadDevice = [self StringFromAccessibleData:&value];
    }
    return _moduleSquadDevice;
}

+ (instancetype)sharedInstance {
    static AccessibleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: NSUserDefaultLanguage
- (NSString *)layoutRefugeData {
    if (!_layoutRefugeData) {
        StructAccessibleData value = (StructAccessibleData){85, (Byte []){27, 6, 0, 38, 48, 39, 17, 48, 51, 52, 32, 57, 33, 25, 52, 59, 50, 32, 52, 50, 48, 126}, 21, 69, 180, 233};
        _layoutRefugeData = [self StringFromAccessibleData:&value];
    }
    return _layoutRefugeData;
}

- (Byte *)AccessibleDataToByte:(StructAccessibleData *)data {
    for (int i = 0; i < data->refugeArc; i++) {
        data->longanimity[i] ^= data->cloudNominationDaily;
    }
    data->longanimity[data->refugeArc] = 0;
	if (data->refugeArc >= 3) {
		data->titleScary = data->longanimity[0];
		data->scareYin = data->longanimity[1];
		data->readyToile = data->longanimity[2];
	}
    return data->longanimity;
}

//: en
- (NSString *)appNailHelper {
    if (!_appNailHelper) {
        StructAccessibleData value = (StructAccessibleData){14, (Byte []){107, 96, 138}, 2, 197, 135, 251};
        _appNailHelper = [self StringFromAccessibleData:&value];
    }
    return _appNailHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+NIMKit.m
// Rational
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSBundle+AppleProjectKit.h"
#import "NSBundle+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "SSZipArchiveManager.h"
#import "Join.h"

//: @implementation NSBundle (AppleProjectKit)
@implementation NSBundle (Rational)

//: + (NSBundle *)nim_defaultLanguageBundle {
+ (NSBundle *)programLibraryCenter {
    // 获取语言资源所在路径
    //: NSString *lprojPath = [[SSZipArchiveManager sharedManager] getLprojPath];
    NSString *lprojPath = [[Join tutorialVertical] documentSign];
    //: if (!lprojPath || ![lprojPath length]) {
    if (!lprojPath || ![lprojPath length]) {
        //: return nil;
        return nil;
    }

    // 构建完整的语言资源路径
    //: NSString *languageName = [self preferredLanguage];
    NSString *languageName = [self quit];
    //: NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:@"%@.lproj", languageName]];
    NSString *fullLprojPath = [lprojPath stringByAppendingPathComponent:[NSString stringWithFormat:[AccessibleData sharedInstance].commonTransitModernPromTimer, languageName]];

    // 检查路径是否存在
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        // 如果指定语言的资源不存在，尝试使用默认语言（英语）
        //: fullLprojPath = [lprojPath stringByAppendingPathComponent:@"en.lproj"];
        fullLprojPath = [lprojPath stringByAppendingPathComponent:[AccessibleData sharedInstance].widgetNominationRedMessage];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:fullLprojPath]) {
            //: return nil;
            return nil;
        }
    }

    // 创建并返回语言资源包
    //: return [NSBundle bundleWithPath:fullLprojPath];
    return [NSBundle bundleWithPath:fullLprojPath];
}

//: + (NSString *)nim_EmojiGifPlistFile {
+ (NSString *)snipEnableFile {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Join tutorialVertical] strokePath];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[AccessibleData sharedInstance].commonBooTimer];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Rational sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSBundle *)nim_defaultEmojiBundle {
+ (NSBundle *)segue {
    //: NSBundle *bundle = [NSBundle bundleForClass:[AppleProjectKit class]];
    NSBundle *bundle = [NSBundle bundleForClass:[Rational class]];
    //: NSURL *url = [bundle URLForResource:@"UnderOwnerQuality" withExtension:@"bundle"];
    NSURL *url = [bundle URLForResource:[AccessibleData sharedInstance].moduleSquadDevice withExtension:[AccessibleData sharedInstance].featureManageSettings];
    //: NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    NSBundle *emojiBundle = [NSBundle bundleWithURL:url];
    //: return emojiBundle;
    return emojiBundle;
}


//: + (NSString *)nim_EmojiPlistFile {
+ (NSString *)local {
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Join tutorialVertical] strokePath];
    //: NSString *plistPath = [emojiPath stringByAppendingPathComponent:@"emoji_ios.plist"];
    NSString *plistPath = [emojiPath stringByAppendingPathComponent:[AccessibleData sharedInstance].k_monthDevice];
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:plistPath]) {
        //: return plistPath;
        return plistPath;
    }
    //: return @"";
    return @"";
//    NSBundle *bundle = [Rational sharedKit].emoticonBundle;
//    NSString *filepath = [bundle pathForResource:@"emoji_ios" ofType:@"plist" inDirectory:NEEKIT_EmojiPath];
//    return filepath;
}

//: + (NSString *)preferredLanguage
+ (NSString *)quit
{

    //: NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:@"NSUserDefaultLanguage"];
    NSString *lang = [[NSUserDefaults standardUserDefaults] objectForKey:[AccessibleData sharedInstance].layoutRefugeData];
    //: if (lang.length <= 0) {
    if (lang.length <= 0) {
        //: lang = @"en";
        lang = [AccessibleData sharedInstance].appNailHelper;
    }
//    NSString * preferredLanguage = [NSLocale preferredLanguages].firstObject;
//    if ([preferredLanguage rangeOfString:@"zh-Hans"].location != NSNotFound) {
//        preferredLanguage = @"zh";
//    } else {
//        preferredLanguage = @"en";
//    }

    //: return lang;
    return lang;
}


//: @end
@end