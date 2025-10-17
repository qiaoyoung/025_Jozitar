
#import <Foundation/Foundation.h>

NSString *StringFromEmbraceData(Byte *data);


//: @3x
Byte viewSeriouslyCloudBeauPath[] = {60, 3, 76, 13, 43, 91, 90, 166, 17, 36, 62, 251, 255, 140, 127, 196, 215};

//: @2x
Byte commonShotId[] = {30, 3, 23, 9, 57, 55, 44, 54, 137, 87, 73, 143, 170};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+Aristocracy.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+NTES.h"
#import "NSString+Aristocracy.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>

//: NSString * emptyString(NSString *anMaybeEmptyString) {
NSString * emptyRecordSound(NSString *anMaybeEmptyString) {
    //: if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
    if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
        //: anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
        anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
    }
    //: if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    //: else return anMaybeEmptyString;
    else return anMaybeEmptyString;
    //    return @"";
}


//: @implementation NSString (NTES)
@implementation NSString (Aristocracy)

//: - (NSString *)MD5String {
- (NSString *)s {
    //: const char *cstr = [self UTF8String];
    const char *cstr = [self UTF8String];
    //: unsigned char result[16];
    unsigned char result[16];
    //: CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    //: return [NSString stringWithFormat:
    return [NSString stringWithFormat:
            //: @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            //: result[0], result[1], result[2], result[3],
            result[0], result[1], result[2], result[3],
            //: result[4], result[5], result[6], result[7],
            result[4], result[5], result[6], result[7],
            //: result[8], result[9], result[10], result[11],
            result[8], result[9], result[10], result[11],
            //: result[12], result[13], result[14], result[15]
            result[12], result[13], result[14], result[15]
            //: ];
            ];
}

//: - (NSString *)ntes_localized {
- (NSString *)bounceLocalized {
    //: NSString * result = [self string_localizedWithTable:[AppleProjectKit sharedKit].languageTable];
    NSString * result = [self monthAddress:[Rational coordinator].languageTable];
    //: return result;
    return result;
//    return [self nim_localized];
//    return NSLocalizedString(self, nil);
}


//: - (NSString *)tokenByPassword
- (NSString *)array
{
    //demo直接使用username作为account，md5(password)作为token
    //接入应用开发需要根据自己的实际情况来获取 account和tokenself
    //: return self;
    return self;
//    return [[NIMSDK sharedSDK] isUsingDemoAppKey] ? [self MD5String] : self;
}


//: - (NSString *)stringByDeletingPictureResolution{
- (NSString *)infoPictureByDocumentName{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = StringFromEmbraceData(commonShotId);
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = StringFromEmbraceData(viewSeriouslyCloudBeauPath);
    //: NSString *fileName = self.stringByDeletingPathExtension;
    NSString *fileName = self.stringByDeletingPathExtension;
    //: NSString *res = [self copy];
    NSString *res = [self copy];
    //: if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
    if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
        //: res = [fileName substringToIndex:fileName.length - 3];
        res = [fileName substringToIndex:fileName.length - 3];
        //: if (self.pathExtension.length) {
        if (self.pathExtension.length) {
           //: res = [res stringByAppendingPathExtension:self.pathExtension];
           res = [res stringByAppendingPathExtension:self.pathExtension];
        }
    }
    //: return res;
    return res;
}

//: - (NSUInteger)getBytesLength
- (NSUInteger)bold
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: + (NSString *)randomStringWithLength:(NSUInteger)length {
+ (NSString *)end:(NSUInteger)length {
    //: if (length == 0) {
    if (length == 0) {
        //: return @"";
        return @"";
    }
    //: NSString *ret = @"";
    NSString *ret = @"";
    //: while (ret.length < length) {
    while (ret.length < length) {
        //: NSString *append = @(arc4random()).stringValue;
        NSString *append = @(arc4random()).stringValue;
        //: ret = [ret stringByAppendingString:append];
        ret = [ret stringByAppendingString:append];
    }
    //: ret = [ret substringToIndex:length];
    ret = [ret substringToIndex:length];

    //: return ret;
    return ret;
}

//: - (CGSize)stringSizeWithFont:(UIFont *)font{
- (CGSize)employ:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: @end
@end

Byte * EmbraceDataToCache(Byte *data) {
    int counteriorise = data[0];
    int gatherAnalyst = data[1];
    Byte middleRedCivic = data[2];
    int bloomerEditor = data[3];
    if (!counteriorise) return data + bloomerEditor;
    for (int i = bloomerEditor; i < bloomerEditor + gatherAnalyst; i++) {
        int value = data[i] - middleRedCivic;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[bloomerEditor + gatherAnalyst] = 0;
    return data + bloomerEditor;
}

NSString *StringFromEmbraceData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)EmbraceDataToCache(data)];
}
