
#import <Foundation/Foundation.h>

@interface PrecedentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PrecedentData

//: personCardId
- (NSString *)colorShoreCivicTitle {
    /* static */ NSString *colorShoreCivicTitle = nil;
    if (!colorShoreCivicTitle) {
		NSString *origin = @"0C5409C942C11BF3701C111E1F1B1AEF0D1E10F510E4";
		NSData *data = [PrecedentData PrecedentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorShoreCivicTitle = [self StringFromPrecedentData:value];
    }
    return colorShoreCivicTitle;
}

//: title
- (NSString *)k_promHelper {
    /* static */ NSString *k_promHelper = nil;
    if (!k_promHelper) {
		NSString *origin = @"05570996CADA9072461D121D150E48";
		NSData *data = [PrecedentData PrecedentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_promHelper = [self StringFromPrecedentData:value];
    }
    return k_promHelper;
}

- (Byte *)PrecedentDataToCache:(Byte *)data {
    int threaten = data[0];
    Byte embrace = data[1];
    int anon = data[2];
    for (int i = anon; i < anon + threaten; i++) {
        int value = data[i] + embrace;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[anon + threaten] = 0;
    return data + anon;
}

//: type
- (NSString *)k_arbSettings {
    /* static */ NSString *k_arbSettings = nil;
    if (!k_arbSettings) {
		NSString *origin = @"0448061F2A9E2C31281D0E";
		NSData *data = [PrecedentData PrecedentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_arbSettings = [self StringFromPrecedentData:value];
    }
    return k_arbSettings;
}

+ (NSData *)PrecedentDataToData:(NSString *)value {
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
    static PrecedentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: data
- (NSString *)moduleRefugeContent {
    /* static */ NSString *moduleRefugeContent = nil;
    if (!moduleRefugeContent) {
		NSString *origin = @"041C0573D248455845FB";
		NSData *data = [PrecedentData PrecedentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRefugeContent = [self StringFromPrecedentData:value];
    }
    return moduleRefugeContent;
}

- (NSString *)StringFromPrecedentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PrecedentDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceAttachment.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESShareCardAttachment.h"
#import "VoiceAttachment.h"

//: @implementation NTESShareCardAttachment
@implementation VoiceAttachment

//: - (BOOL)canBeRevoked
- (BOOL)suggestOpinion
{
    //: return NO;
    return NO;
}


//: - (BOOL)canBeForwarded
- (BOOL)pictureFactor
{
    //: return NO;
    return NO;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)blackWidth:(NIMMessage *)message accumulationSameWidth:(CGFloat)width {
    //: return CGSizeMake(249, 85);
    return CGSizeMake(249, 85);
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [[PrecedentData sharedInstance] k_promHelper] : self.title?:@"",
        //: @"content" : self.content?:@"",
        @"content" : self.content?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [[PrecedentData sharedInstance] colorShoreCivicTitle] : self.personCardId?:@"",
        //: @"type" : self.type?:@"0",
        [[PrecedentData sharedInstance] k_arbSettings] : self.type?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[[PrecedentData sharedInstance] k_arbSettings]: @(CustomMessageTypeCard), [[PrecedentData sharedInstance] moduleRefugeContent]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)securityBoundary:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Rational coordinator].config margin:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)player:(CGFloat)cellWidth minimum:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(249, 85);
    CGSize contentSize = CGSizeMake(249, 85);
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)collect:(NIMMessage *)message
{
    //: return @"ZZZSessionShareCardContentView";
    return @"PartControl";
}


//: @end
@end
//: __SAVE__ ignore_string [763.7]