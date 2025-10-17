
#import <Foundation/Foundation.h>

@interface AwayData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AwayData

- (Byte *)AwayDataToCache:(Byte *)data {
    int mixBasis = data[0];
    Byte modern = data[1];
    int pretend = data[2];
    for (int i = pretend; i < pretend + mixBasis; i++) {
        int value = data[i] + modern;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pretend + mixBasis] = 0;
    return data + pretend;
}

//: tyl_spellingCache
- (NSString *)widgetBlockFormat {
    /* static */ NSString *widgetBlockFormat = nil;
    if (!widgetBlockFormat) {
		NSArray<NSString *> *origin = @[@"17", @"28", @"12", @"44", @"110", @"29", @"73", @"11", @"134", @"57", @"243", @"86", @"88", @"93", @"80", @"67", @"87", @"84", @"73", @"80", @"80", @"77", @"82", @"75", @"39", @"69", @"71", @"76", @"73", @"145"];
		NSData *data = [AwayData AwayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBlockFormat = [self StringFromAwayData:value];
    }
    return widgetBlockFormat;
}

+ (instancetype)sharedInstance {
    static AwayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAwayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AwayDataToCache:data]];
}

+ (NSData *)AwayDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WellHandArea.m
//  NIM
//
//  Created by amao on 13-1-21.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSpellingCenter.h"
#import "MagneticCenter.h"
//: #import "ZZZPinyinConverter.h"
#import "RoughConverter.h"
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"
//: #import "NSObject+YYModel.h"
#import "NSObject+YYModel.h"

//: @implementation NIMSpellingUnit
@implementation WellCapePen

//: @end
@end

//: @interface ZZZSpellingCenter ()
@interface MagneticCenter ()
//: - (NIMSpellingUnit *)calcSpellingOfString: (NSString *)source;
- (WellCapePen *)name: (NSString *)source;
//: @end
@end


//: @implementation ZZZSpellingCenter
@implementation MagneticCenter
//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_spellingCache"];
        NSDictionary *spellingCache = [[NSUserDefaults standardUserDefaults] objectForKey:[[AwayData sharedInstance] widgetBlockFormat]];
        //: if (spellingCache) {
        if (spellingCache) {
            //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[NIMSpellingUnit class] json:spellingCache]];
            _translateControl = [[NSMutableDictionary alloc]initWithDictionary:[NSDictionary yy_modelDictionaryWithClass:[WellCapePen class] json:spellingCache]];
        }

        //: if (!_spellingCache)
        if (!_translateControl)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _translateControl = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: + (ZZZSpellingCenter *)sharedCenter
+ (MagneticCenter *)house
{
    //: static ZZZSpellingCenter *instance = nil;
    static MagneticCenter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZSpellingCenter alloc]init];
        instance = [[MagneticCenter alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)todayOne:(NSString *)input
{
    //: NIMSpellingUnit *unit = [self spellingForString:input];
    WellCapePen *unit = [self snapline:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}


//: - (void)saveSpellingCache
- (void)cranch
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_translateControl count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_translateControl removeAllObjects];
        }
        //: if (_spellingCache)
        if (_translateControl)
        {
            //: [[NSUserDefaults standardUserDefaults] setObject:[_spellingCache yy_modelToJSONString] forKey:@"tyl_spellingCache"];
            [[NSUserDefaults standardUserDefaults] setObject:[_translateControl yy_modelToJSONString] forKey:[[AwayData sharedInstance] widgetBlockFormat]];
        }

    }
}

//: - (NIMSpellingUnit *)spellingForString:(NSString *)source
- (WellCapePen *)snapline:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NIMSpellingUnit *spellingUnit = nil;
    WellCapePen *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NIMSpellingUnit *unit = [_spellingCache objectForKey:source];
        WellCapePen *unit = [_translateControl objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self name:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_translateControl setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: - (NIMSpellingUnit *)calcSpellingOfString:(NSString *)source
- (WellCapePen *)name:(NSString *)source
{
    //: NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    NSMutableString *fullSpelling = [[NSMutableString alloc]init];
    //: NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    NSMutableString *shortSpelling= [[NSMutableString alloc]init];
    //: for (NSInteger i = 0; i < [source length]; i++)
    for (NSInteger i = 0; i < [source length]; i++)
    {
        //: NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        NSString *word = [source substringWithRange:NSMakeRange(i, 1)];
        //: NSString *pinyin = [[ZZZPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[RoughConverter computer] team:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: NIMSpellingUnit *unit = [[NIMSpellingUnit alloc]init];
    WellCapePen *unit = [[WellCapePen alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}




//: @end
@end