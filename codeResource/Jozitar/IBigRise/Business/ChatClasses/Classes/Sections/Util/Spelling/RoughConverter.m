// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughConverter.m
//  NIM
//
//  Created by amao on 10/15/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPinyinConverter.h"
#import "RoughConverter.h"

//: @interface ZZZPinyinConverter ()
@interface RoughConverter ()
{
    //: char *_pinyin;
    char *_messagePinyin;
    //: BOOL _inited;
    BOOL _always;
    //: int *_codeIndex;
    int *_data;
}
//: @end
@end

//: @implementation ZZZPinyinConverter
@implementation RoughConverter
//: - (NSString *)toPinyin: (NSString *)source
- (NSString *)team: (NSString *)source
{
    //: if ([source length] == 0)
    if ([source length] == 0)
    {
        //: return nil;
        return nil;
    }
    //: NSMutableString *mutableString = [NSMutableString stringWithString:source];
    NSMutableString *mutableString = [NSMutableString stringWithString:source];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    mutableString = (NSMutableString *)[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]];
    //: return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    return [mutableString stringByReplacingOccurrencesOfString:@"'" withString:@""];
}

//: + (ZZZPinyinConverter *)sharedInstance
+ (RoughConverter *)computer
{
    //: static ZZZPinyinConverter *instance = nil;
    static RoughConverter *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ZZZPinyinConverter alloc] init];
        instance = [[RoughConverter alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}




//: @end
@end