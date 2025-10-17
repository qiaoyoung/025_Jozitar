
#import <Foundation/Foundation.h>

NSString *StringFromBoardData(Byte *data);


//: sc
Byte themeWayFormat[] = {21, 2, 43, 5, 215, 158, 142, 150};

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
//: #import "NTESSpellingCenter.h"
#import "WellHandArea.h"
//: #import "NTESPinyinConverter.h"
#import "ClumpConverter.h"

//: @implementation SpellingUnit
@implementation VoxUnit

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        self.fullSpelling = [aDecoder decodeObjectForKey:@"f"];
        //: self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
        self.shortSpelling= [aDecoder decodeObjectForKey:@"s"];
    }
    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)aCoder
- (void)encodeWithCoder:(NSCoder *)aCoder
{
    //: [aCoder encodeObject:_fullSpelling forKey:@"f"];
    [aCoder encodeObject:_fullSpelling forKey:@"f"];
    //: [aCoder encodeObject:_shortSpelling forKey:@"s"];
    [aCoder encodeObject:_shortSpelling forKey:@"s"];
}

//: @end
@end

//: @interface NTESSpellingCenter ()
@interface WellHandArea ()
//: - (SpellingUnit *)calcSpellingOfString: (NSString *)source;
- (VoxUnit *)old: (NSString *)source;
//: @end
@end


//: @implementation NTESSpellingCenter
@implementation WellHandArea
//: - (id)init
- (id)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        NSString *appDocumentPath= [[NSString alloc] initWithFormat:@"%@/",[paths objectAtIndex:0]];
        //: _filepath = [appDocumentPath stringByAppendingPathComponent:@"sc"];
        _cuttingEdge = [appDocumentPath stringByAppendingPathComponent:StringFromBoardData(themeWayFormat)];

        //: _spellingCache = nil;
        _closeup = nil;

        //: if ([[NSFileManager defaultManager] fileExistsAtPath:_filepath])
        if ([[NSFileManager defaultManager] fileExistsAtPath:_cuttingEdge])
        {
            //: NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_filepath];
            NSDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:_cuttingEdge];
            //: if ([dict isKindOfClass:[NSDictionary class]])
            if ([dict isKindOfClass:[NSDictionary class]])
            {
                //: _spellingCache = [[NSMutableDictionary alloc]initWithDictionary:dict];
                _closeup = [[NSMutableDictionary alloc]initWithDictionary:dict];
            }

        }
        //: if (!_spellingCache)
        if (!_closeup)
        {
            //: _spellingCache = [[NSMutableDictionary alloc]init];
            _closeup = [[NSMutableDictionary alloc]init];
        }
    }
    //: return self;
    return self;
}

//: - (NSString *)firstLetter:(NSString *)input
- (NSString *)transitionAcross:(NSString *)input
{
    //: SpellingUnit *unit = [self spellingForString:input];
    VoxUnit *unit = [self text:input];
    //: NSString *spelling = unit.fullSpelling;
    NSString *spelling = unit.fullSpelling;
    //: return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
    return [spelling length] ? [spelling substringWithRange:NSMakeRange(0, 1)] : nil;
}



//: - (SpellingUnit *)calcSpellingOfString:(NSString *)source
- (VoxUnit *)old:(NSString *)source
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
        //: NSString *pinyin = [[NTESPinyinConverter sharedInstance] toPinyin:word];
        NSString *pinyin = [[ClumpConverter instanceMonth] reachDoing:word];

        //: if ([pinyin length])
        if ([pinyin length])
        {
            //: [fullSpelling appendString:pinyin];
            [fullSpelling appendString:pinyin];
            //: [shortSpelling appendString:[pinyin substringToIndex:1]];
            [shortSpelling appendString:[pinyin substringToIndex:1]];
        }
    }

    //: SpellingUnit *unit = [[SpellingUnit alloc]init];
    VoxUnit *unit = [[VoxUnit alloc]init];
    //: unit.fullSpelling = [fullSpelling lowercaseString];
    unit.fullSpelling = [fullSpelling lowercaseString];
    //: unit.shortSpelling= [shortSpelling lowercaseString];
    unit.shortSpelling= [shortSpelling lowercaseString];
    //: return unit;
    return unit;
}


//: + (NTESSpellingCenter *)sharedCenter
+ (WellHandArea *)deviceCommon
{
    //: static NTESSpellingCenter *instance = nil;
    static WellHandArea *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NTESSpellingCenter alloc]init];
        instance = [[WellHandArea alloc]init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (SpellingUnit *)spellingForString:(NSString *)source
- (VoxUnit *)text:(NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: SpellingUnit *spellingUnit = nil;
    VoxUnit *spellingUnit = nil;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: SpellingUnit *unit = [_spellingCache objectForKey:source];
        VoxUnit *unit = [_closeup objectForKey:source];
        //: if (!unit)
        if (!unit)
        {
            //: unit = [self calcSpellingOfString:source];
            unit = [self old:source];
            //: if ([unit.fullSpelling length] && [unit.shortSpelling length])
            if ([unit.fullSpelling length] && [unit.shortSpelling length])
            {
                //: [_spellingCache setObject:unit forKey:source];
                [_closeup setObject:unit forKey:source];
            }
        }
        //: spellingUnit = unit;
        spellingUnit = unit;
    }
    //: return spellingUnit;
    return spellingUnit;
}


//: - (void)saveSpellingCache
- (void)spellingRoot
{
    //: static const NSInteger kMaxEntriesCount = 5000;
    static const NSInteger kMaxEntriesCount = 5000;
    //: @synchronized(self)
    @synchronized(self)
    {
        //: NSInteger count = [_spellingCache count];
        NSInteger count = [_closeup count];
        //: if (count >= kMaxEntriesCount)
        if (count >= kMaxEntriesCount)
        {
            //: [_spellingCache removeAllObjects];
            [_closeup removeAllObjects];
        }
        //: if (_spellingCache)
        if (_closeup)
        {
            //: NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_spellingCache];
            NSData *data = [NSKeyedArchiver archivedDataWithRootObject:_closeup];
            //: [data writeToFile:_filepath atomically:YES];
            [data writeToFile:_cuttingEdge atomically:YES];
        }

    }
}




//: @end
@end

Byte * BoardDataToCache(Byte *data) {
    int civicStanding = data[0];
    int promVidAnon = data[1];
    Byte communicative = data[2];
    int findShadow = data[3];
    if (!civicStanding) return data + findShadow;
    for (int i = findShadow; i < findShadow + promVidAnon; i++) {
        int value = data[i] - communicative;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[findShadow + promVidAnon] = 0;
    return data + findShadow;
}

NSString *StringFromBoardData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BoardDataToCache(data)];
}
