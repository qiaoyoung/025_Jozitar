
#import <Foundation/Foundation.h>

@interface ScaryData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ScaryData

//: \\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]
- (NSString *)k_digConfig {
    /* static */ NSString *k_digConfig = nil;
    if (!k_digConfig) {
		NSString *origin = @"1D4E0477AAA9A9AF7BC88F7BA87E7B87AAC382B37E7E7BAAC387B4AF83AB79AAAB99";
		NSData *data = [ScaryData ScaryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_digConfig = [self StringFromScaryData:value];
    }
    return k_digConfig;
}

- (Byte *)ScaryDataToCache:(Byte *)data {
    int analystSomeday = data[0];
    Byte mayLoan = data[1];
    int dinar = data[2];
    for (int i = dinar; i < dinar + analystSomeday; i++) {
        int value = data[i] - mayLoan;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[dinar + analystSomeday] = 0;
    return data + dinar;
}

+ (NSData *)ScaryDataToData:(NSString *)value {
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
    static ScaryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromScaryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScaryDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMEmoticonParser.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonParser.h"
#import "MineSkillMeth.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"

//: @implementation NIMInputTextToken
@implementation Slew
//: @end
@end

//: @interface ZZZInputEmoticonParser ()
@interface MineSkillMeth ()
//: @property (nonatomic,strong) NSCache *tokens;
@property (nonatomic,strong) NSCache *tokens;
//: @end
@end


//: @implementation ZZZInputEmoticonParser
@implementation MineSkillMeth
//: - (NSArray *)parseToken:(NSString *)text
- (NSArray *)camera:(NSString *)text
{
    //: NSMutableArray *tokens = [NSMutableArray array];
    NSMutableArray *tokens = [NSMutableArray array];
    //: static NSRegularExpression *exp;
    static NSRegularExpression *exp;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: exp = [NSRegularExpression regularExpressionWithPattern:@"\\[[a-zA-Z0-9\\u4e00-\\u9fa5]+\\]"
        exp = [NSRegularExpression regularExpressionWithPattern:[[ScaryData sharedInstance] k_digConfig]
                                                        //: options:NSRegularExpressionCaseInsensitive
                                                        options:NSRegularExpressionCaseInsensitive
                                                          //: error:nil];
                                                          error:nil];
    //: });
    });
    //: __block NSInteger index = 0;
    __block NSInteger index = 0;
    //: [exp enumerateMatchesInString:text
    [exp enumerateMatchesInString:text
                          //: options:0
                          options:0
                            //: range:NSMakeRange(0, [text length])
                            range:NSMakeRange(0, [text length])
                       //: usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                       usingBlock:^(NSTextCheckingResult *result, NSMatchingFlags flags, BOOL *stop) {
                           //: NSString *rangeText = [text substringWithRange:result.range];
                           NSString *rangeText = [text substringWithRange:result.range];
                           //: if ([[ZZZInputEmoticonManager sharedManager] emoticonByTag:rangeText])
                           if ([[VentureEmptyProud tutorialVertical] textEqual:rangeText])
                           {
                               //: if (result.range.location > index)
                               if (result.range.location > index)
                               {
                                   //: NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   NSString *rawText = [text substringWithRange:NSMakeRange(index, result.range.location - index)];
                                   //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                                   Slew *token = [[Slew alloc] init];
                                   //: token.type = NIMInputTokenTypeText;
                                   token.type = NIMInputTokenTypeText;
                                   //: token.text = rawText;
                                   token.text = rawText;
                                   //: [tokens addObject:token];
                                   [tokens addObject:token];
                               }
                               //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
                               Slew *token = [[Slew alloc] init];
                               //: token.type = NIMInputTokenTypeEmoticon;
                               token.type = NIMInputTokenTypeEmoticon;
                               //: token.text = rangeText;
                               token.text = rangeText;
                               //: [tokens addObject:token];
                               [tokens addObject:token];

                               //: index = result.range.location + result.range.length;
                               index = result.range.location + result.range.length;
                           }
                       //: }];
                       }];

    //: if (index < [text length])
    if (index < [text length])
    {
        //: NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        NSString *rawText = [text substringWithRange:NSMakeRange(index, [text length] - index)];
        //: NIMInputTextToken *token = [[NIMInputTextToken alloc] init];
        Slew *token = [[Slew alloc] init];
        //: token.type = NIMInputTokenTypeText;
        token.type = NIMInputTokenTypeText;
        //: token.text = rawText;
        token.text = rawText;
        //: [tokens addObject:token];
        [tokens addObject:token];
    }
    //: return tokens;
    return tokens;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _tokens = [[NSCache alloc] init];
        _tokens = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: + (instancetype)currentParser
+ (instancetype)save
{
    //: static ZZZInputEmoticonParser *instance = nil;
    static MineSkillMeth *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZInputEmoticonParser alloc] init];
        instance = [[MineSkillMeth alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSArray *)tokens:(NSString *)text
- (NSArray *)behavior:(NSString *)text
{
    //: NSArray *tokens = nil;
    NSArray *tokens = nil;
    //: if ([text length])
    if ([text length])
    {
        //: tokens = [_tokens objectForKey:text];
        tokens = [_tokens objectForKey:text];
        //: if (tokens == nil)
        if (tokens == nil)
        {
            //: tokens = [self parseToken:text];
            tokens = [self camera:text];
            //: [_tokens setObject:tokens
            [_tokens setObject:tokens
                        //: forKey:text];
                        forKey:text];
        }
    }
    //: return tokens;
    return tokens;
}
//: @end
@end