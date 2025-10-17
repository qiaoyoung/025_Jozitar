
#import <Foundation/Foundation.h>

@interface TwitchData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TwitchData

+ (NSData *)TwitchDataToData:(NSString *)value {
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

//: Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB
- (NSString *)kBeauData {
    /* static */ NSString *kBeauData = nil;
    if (!kBeauData) {
		NSString *origin = @"632e0dc42c52cdf1fbec3d60c515413e4144f248333e4737f2f712f23b45f23b4048333e3b3600f2f21b46f2453a41473e36f23437f233f23a374af248333e4737f24138f2463a37f23841443ff2f5241419fef2f513241914fef2f5242419191414fef24144f2f5131324241919141478";
		NSData *data = [TwitchData TwitchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBeauData = [self StringFromTwitchData:value];
    }
    return kBeauData;
}

+ (instancetype)sharedInstance {
    static TwitchData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)TwitchDataToCache:(Byte *)data {
    int rainMini = data[0];
    Byte robotArable = data[1];
    int spokesmanScare = data[2];
    for (int i = spokesmanScare; i < spokesmanScare + rainMini; i++) {
        int value = data[i] + robotArable;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[spokesmanScare + rainMini] = 0;
    return data + spokesmanScare;
}

- (NSString *)StringFromTwitchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TwitchDataToCache:data]];
}

//: Invalid color value
- (NSString *)moduleYellowSettings {
    /* static */ NSString *moduleYellowSettings = nil;
    if (!moduleYellowSettings) {
		NSString *origin = @"13260a2fc339703709eb2348503b46433efa3d4946494cfa503b464f3f3f";
		NSData *data = [TwitchData TwitchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleYellowSettings = [self StringFromTwitchData:value];
    }
    return moduleYellowSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIColor+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/7/21.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIColor+Util.h"
#import "UIColor+Util.h"

//: static uint8_t hexCharToInt(char c) {
static uint8_t salvelinusAlpinusTo(char c) {
    //: uint8_t res = 0;
    uint8_t res = 0;
    //: if (c >= '0' && c <= '9') {
    if (c >= '0' && c <= '9') {
        //: res = c - '0';
        res = c - '0';
    //: } else if (c >= 'a' && c <= 'f') {
    } else if (c >= 'a' && c <= 'f') {
        //: res = c - 'a' + 10;
        res = c - 'a' + 10;
    //: } else if (c >= 'A' && c <= 'F') {
    } else if (c >= 'A' && c <= 'F') {
        //: res = c - 'A' + 10;
        res = c - 'A' + 10;
    }
    //: return res;
    return res;
}

//: static char intToHexChar(uint8_t value) {
static char readerChar(uint8_t value) {
    //: char res = '0';
    char res = '0';
    //: if (value >= 0 && value <= 9) {
    if (value >= 0 && value <= 9) {
        //: res = value + '0';
        res = value + '0';
    //: } else if (value >= 10 && value <= 15) {
    } else if (value >= 10 && value <= 15) {
        //: res = value - 10 + 'a';
        res = value - 10 + 'a';
    }
    //: return res;
    return res;
}

//: static color_t floatRgbaToInt(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
static color_t bookSign(fcolor_t red, fcolor_t green, fcolor_t blue, fcolor_t alpha) {
    //: color_t res = 0;
    color_t res = 0;
    //: ecolor_t* resRaw = (uint8_t*) &res;
    ecolor_t* resRaw = (uint8_t*) &res;
    //: resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    resRaw[3] = (((uint8_t)(((int32_t)floor(alpha * 255.0)) & 0x000000ff)));
    //: resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    resRaw[2] = (((uint8_t)(((int32_t)floor(red * 255.0)) & 0x000000ff)));
    //: resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    resRaw[1] = (((uint8_t)(((int32_t)floor(green * 255.0)) & 0x000000ff)));
    //: resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    resRaw[0] = (((uint8_t)(((int32_t)floor(blue * 255.0)) & 0x000000ff)));
    //: return res;
    return res;
}

//: static ecolor_t hexcharsToBit(char first, char second) {
static ecolor_t digitizerSmallIndefiniteNumberHexchars(char first, char second) {
    //: return (hexCharToInt(second) & 0x0f) + ((hexCharToInt(first) << 4) & 0xf0);
    return (salvelinusAlpinusTo(second) & 0x0f) + ((salvelinusAlpinusTo(first) << 4) & 0xf0);
}

//: static void bitToHexChars(ecolor_t value, char* res) {
static void tapTiming(ecolor_t value, char* res) {
    //: res[0] = intToHexChar((value & 0xf0) >> 4);
    res[0] = readerChar((value & 0xf0) >> 4);
    //: res[1] = intToHexChar(value & 0x0f);
    res[1] = readerChar(value & 0x0f);
}

//: void SKCGContextSetFillColor(CGContextRef c, color_t color) {
void splitColor(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBFillColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}

//: void SKCGContextSetStrokeColor(CGContextRef c, color_t color) {
void colorLeaveDetect(CGContextRef c, color_t color) {
    //: dcolor_t resRaw = ((dcolor_t)(&color));;
    dcolor_t resRaw = ((dcolor_t)(&color));;
    //: CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
    CGContextSetRGBStrokeColor(c, ((CGFloat) (resRaw[2] / 255.0)), ((CGFloat) (resRaw[1] / 255.0)), ((CGFloat) (resRaw[0] / 255.0)), ((CGFloat) (resRaw[3] / 255.0)));
}
//: @implementation UIColor (Util)

#import <objc/runtime.h>

@implementation UIColor (Util)

//: +(instancetype)colorWithInt:(color_t)color {
+(instancetype)colorSecurityQuery:(color_t)color {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithIntAlpha:colorRaw[3] red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self should:colorRaw[3] spillover:colorRaw[2] activity:colorRaw[1] alpha:colorRaw[0]];
}

//: -(fcolor_t)alpha {
-(fcolor_t)alpha {
    //: fcolor_t alpha;
    fcolor_t alpha;
    //: [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    [self getRed:NULL green:NULL blue:NULL alpha:&alpha];
    //: return alpha;
    return alpha;
}

//: -(ecolor_t)intGreen {
-(ecolor_t)intGreen {
    //: return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.green * 255.0)) & 0x000000ff)));
}

//: +(NSString*) intToString:(color_t)intValue {
+(NSString*) same:(color_t)intValue {
    //: ecolor_t* resRaw = (uint8_t*) &intValue;
    ecolor_t* resRaw = (uint8_t*) &intValue;
    //: char* buff = malloc((9 + 1) * sizeof(char));
    char* buff = malloc((9 + 1) * sizeof(char));
    //: buff[0] = '#';
    buff[0] = '#';
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: bitToHexChars(resRaw[3 - i], buff + (i << 1) + 1);
        tapTiming(resRaw[3 - i], buff + (i << 1) + 1);
    }
    //: buff[9] = '\0';
    buff[9] = '\0';
    //: NSString* result = [NSString stringWithUTF8String:buff];
    NSString* result = [NSString stringWithUTF8String:buff];
    //: free(buff);
    free(buff);
    //: return result;
    return result;
}

//: +(instancetype)colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue alpha:(ecolor_t)alpha {
+(instancetype)aspect:(ecolor_t)red skinColour:(ecolor_t)green screen:(ecolor_t)blue quantityerrupt:(ecolor_t)alpha {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self albumUser:((CGFloat) (alpha / 255.0)) lightGreenCollection:red percentage:green hisBlue:blue];
}

//: -(ecolor_t)intAlpha {
-(ecolor_t)intAlpha {
    //: return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.alpha * 255.0)) & 0x000000ff)));
}

//: +(instancetype)colorWithIntAlpha:(ecolor_t)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype)should:(ecolor_t)alpha spillover:(ecolor_t)red activity:(ecolor_t)green alpha:(ecolor_t)blue {
    //: return [self colorWithFloatAlpha:((CGFloat) (alpha / 255.0)) red:red green:green blue:blue];
    return [self albumUser:((CGFloat) (alpha / 255.0)) lightGreenCollection:red percentage:green hisBlue:blue];
}

//format is: #ff345678
//: +(instancetype)colorWithString:(NSString *)color {
+(instancetype)placeContent:(NSString *)color {

    //: if([color isEqual:[NSNull null]])
    if([color isEqual:[NSNull null]])
    {
        //: return nil;
        return nil;
    }


    //: if (color.length != 9 || [color characterAtIndex:0] != '#') {
    if (color.length != 9 || [color characterAtIndex:0] != '#') {
        //: return nil;
        return nil;
    }
    //: color = [color substringFromIndex:1];
    color = [color substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[i] = hexcharsToBit([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
        hex[i] = digitizerSmallIndefiniteNumberHexchars([color characterAtIndex:i<<1], [color characterAtIndex:(i<<1) + 1]);
    }
    //: return [UIColor colorWithIntAlpha:hex[0] red:hex[1] green:hex[2] blue:hex[3]];
    return [UIColor should:hex[0] spillover:hex[1] activity:hex[2] alpha:hex[3]];
}


//: -(fcolor_t)green {
-(fcolor_t)green {
    //: fcolor_t green;
    fcolor_t green;
    //: [self getRed:NULL green:&green blue:NULL alpha:NULL];
    [self getRed:NULL green:&green blue:NULL alpha:NULL];
    //: return green;
    return green;
}

//: + (UIColor *) colorWithHexString: (NSString *) hexString {
+ (UIColor *) withCreation: (NSString *) hexString {

    //: NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];
    NSString *colorString = [[hexString stringByReplacingOccurrencesOfString: @"#"withString: @""] uppercaseString];

    //: CGFloat alpha, red, blue, green;
    CGFloat alpha, red, blue, green;

    //: switch ([colorString length]) {
    switch ([colorString length]) {

        //: case 3: 
        case 3: // #RGB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 1];
            red = [self limit: colorString marginal: 0 makeUpOneSMind: 1];

            //: green = [self colorComponentFrom: colorString start: 1 length: 1];
            green = [self limit: colorString marginal: 1 makeUpOneSMind: 1];

            //: blue = [self colorComponentFrom: colorString start: 2 length: 1];
            blue = [self limit: colorString marginal: 2 makeUpOneSMind: 1];

            //: break;
            break;

        //: case 4: 
        case 4: // #ARGB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 1];
            alpha = [self limit: colorString marginal: 0 makeUpOneSMind: 1];

            //: red = [self colorComponentFrom: colorString start: 1 length: 1];
            red = [self limit: colorString marginal: 1 makeUpOneSMind: 1];

            //: green = [self colorComponentFrom: colorString start: 2 length: 1];
            green = [self limit: colorString marginal: 2 makeUpOneSMind: 1];

            //: blue = [self colorComponentFrom: colorString start: 3 length: 1];
            blue = [self limit: colorString marginal: 3 makeUpOneSMind: 1];

            //: break;
            break;

        //: case 6: 
        case 6: // #RRGGBB

            //: alpha = 1.0f;
            alpha = 1.0f;

            //: red = [self colorComponentFrom: colorString start: 0 length: 2];
            red = [self limit: colorString marginal: 0 makeUpOneSMind: 2];

            //: green = [self colorComponentFrom: colorString start: 2 length: 2];
            green = [self limit: colorString marginal: 2 makeUpOneSMind: 2];

            //: blue = [self colorComponentFrom: colorString start: 4 length: 2];
            blue = [self limit: colorString marginal: 4 makeUpOneSMind: 2];

            //: break;
            break;

        //: case 8: 
        case 8: // #AARRGGBB

            //: alpha = [self colorComponentFrom: colorString start: 0 length: 2];
            alpha = [self limit: colorString marginal: 0 makeUpOneSMind: 2];

            //: red = [self colorComponentFrom: colorString start: 2 length: 2];
            red = [self limit: colorString marginal: 2 makeUpOneSMind: 2];

            //: green = [self colorComponentFrom: colorString start: 4 length: 2];
            green = [self limit: colorString marginal: 4 makeUpOneSMind: 2];

            //: blue = [self colorComponentFrom: colorString start: 6 length: 2];
            blue = [self limit: colorString marginal: 6 makeUpOneSMind: 2];

            //: break;
            break;

        //: default:
        default:

            //: [NSException raise:@"Invalid color value" format: @"Color value %@ is invalid.  It should be a hex value of the form #RBG, #ARGB, #RRGGBB, or #AARRGGBB", hexString];
            [NSException raise:[[TwitchData sharedInstance] moduleYellowSettings] format: [[TwitchData sharedInstance] kBeauData], hexString];

            //: break;
            break;

    }

    //: return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];
    return [UIColor colorWithRed: red green: green blue: blue alpha: alpha];

}

//: - (NSString *)stringValue {
- (NSString *)head {
    //: return [UIColor intToString:self.intValue];
    return [UIColor same:self.channel];
}

//: +(instancetype) colorWithFloatAlpha:(CGFloat)alpha red:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue {
+(instancetype) albumUser:(CGFloat)alpha lightGreenCollection:(ecolor_t)red percentage:(ecolor_t)green hisBlue:(ecolor_t)blue {
    //: return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
    return [self colorWithRed:((CGFloat) (red / 255.0)) green:((CGFloat) (green / 255.0)) blue:((CGFloat) (blue / 255.0)) alpha:alpha];
}

- (ecolor_t)succeed:(ecolor_t)flashTalkRed {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.flashTalkRed = flashTalkRed;
    return flashTalkRed;
}

//: +(instancetype) randomColor {
+(instancetype) translation {
    //: color_t color = arc4random() | 0xff000000;
    color_t color = arc4random() | 0xff000000;
    //: return [self colorWithInt:color];
    return [self colorSecurityQuery:color];
}

//: + (CGFloat) colorComponentFrom: (NSString *) string start: (NSUInteger) start length: (NSUInteger) length {
+ (CGFloat) limit: (NSString *) string marginal: (NSUInteger) start makeUpOneSMind: (NSUInteger) length {

    //: NSString *substring = [string substringWithRange: NSMakeRange(start, length)];
    NSString *substring = [string substringWithRange: NSMakeRange(start, length)];

    //: NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];
    NSString *fullHex = length == 2 ? substring : [NSString stringWithFormat: @"%@%@", substring, substring];

    //: unsigned hexComponent;
    unsigned hexComponent;

    //: [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];
    [[NSScanner scannerWithString: fullHex] scanHexInt: &hexComponent];

    //: return hexComponent / 255.0;
    return hexComponent / 255.0;

}
- (ecolor_t)flashTalkRed {
    //: OC_CUSTOM_PROPERTY_INJECT
    ecolor_t flashTalkRed = objc_getAssociatedObject(self, layoutOuterSettings(nil));
    return flashTalkRed;
}

//: +(instancetype) colorWithIntRed:(ecolor_t)red green:(ecolor_t)green blue:(ecolor_t)blue floatAlpha:(CGFloat)alpha {
+(instancetype) library:(ecolor_t)red primary:(ecolor_t)green bubbleEcolor_t:(ecolor_t)blue resolution:(CGFloat)alpha {
    //: return [self colorWithFloatAlpha:alpha red:red green:green blue:blue];
    return [self albumUser:alpha lightGreenCollection:red percentage:green hisBlue:blue];
}

//: +(instancetype) randomColorWithAlpha {
+(instancetype) ever {
    //: return [self colorWithInt:arc4random()];
    return [self colorSecurityQuery:arc4random()];
}
//: -(ecolor_t)intBlue {
-(ecolor_t)intBlue {
    //: return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.blue * 255.0)) & 0x000000ff)));
}

//: +(color_t) stringToInt:(NSString*)stringValue {
+(color_t) yet:(NSString*)stringValue {
    //: if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
    if (stringValue.length != 9 || [stringValue characterAtIndex:0] != '#') {
        //: return 0;
        return 0;
    }
    //: stringValue = [stringValue substringFromIndex:1];
    stringValue = [stringValue substringFromIndex:1];
    //: ecolor_t hex[4];
    ecolor_t hex[4];
    //: for (int i = 0; i < 4; i ++) {
    for (int i = 0; i < 4; i ++) {
        //: hex[3-i] = hexcharsToBit([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
        hex[3-i] = digitizerSmallIndefiniteNumberHexchars([stringValue characterAtIndex:i<<1], [stringValue characterAtIndex:(i<<1) + 1]);
    }
    //: return *((color_t*)hex);
    return *((color_t*)hex);
}
//: +(instancetype)colorWithAlpha:(fcolor_t)alpha red:(fcolor_t)red green:(fcolor_t)green blue:(fcolor_t)blue {
+(instancetype)rear:(fcolor_t)alpha putEnableTheLine:(fcolor_t)red click:(fcolor_t)green personal:(fcolor_t)blue {
    //: return [self colorWithRed:red green:green blue:blue alpha:alpha];
    return [self colorWithRed:red green:green blue:blue alpha:alpha];
}

//: @end


static const char *layoutOuterSettings (NSString *value) {
    if (value) {
        return  "radio";
    }
    return  "flash_talk_red";
};

- (void)setFlashTalkRed:(ecolor_t)flashTalkRed {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, layoutOuterSettings(nil), flashTalkRed, OBJC_ASSOCIATION_RETAIN);
}

//: +(instancetype) colorWithInt:(color_t)color floatAlpha:(CGFloat)alpha {
+(instancetype) moveDecide:(color_t)color selectionHm:(CGFloat)alpha {
    //: ecolor_t* colorRaw = (ecolor_t*) &color;
    ecolor_t* colorRaw = (ecolor_t*) &color;
    //: return [self colorWithFloatAlpha:alpha red:colorRaw[2] green:colorRaw[1] blue:colorRaw[0]];
    return [self albumUser:alpha lightGreenCollection:colorRaw[2] percentage:colorRaw[1] hisBlue:colorRaw[0]];
}

//: -(ecolor_t)intRed {
-(ecolor_t)intRed {
    //: return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
    return (((uint8_t)(((int32_t)floor(self.red * 255.0)) & 0x000000ff)));
}

//: -(color_t)intValue {
-(color_t)channel {
    //: fcolor_t red, green, blue, alpha;
    fcolor_t red, green, blue, alpha;
    //: [self getRed:&red green:&green blue:&blue alpha:&alpha];
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    //: return floatRgbaToInt(red, green, blue, alpha);
    return bookSign(red, green, blue, alpha);
}

//: -(fcolor_t)blue {
-(fcolor_t)blue {
    //: fcolor_t blue;
    fcolor_t blue;
    //: [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    [self getRed:NULL green:NULL blue:&blue alpha:NULL];
    //: return blue;
    return blue;
}

//: +(instancetype) colorWithString:(NSString*)color floatAlpha:(CGFloat)alpha {
+(instancetype) maintainAlpha:(NSString*)color layerDecision:(CGFloat)alpha {
    //: color_t c = [self stringToInt:color];
    color_t c = [self yet:color];
    //: return [self colorWithInt:c floatAlpha:alpha];
    return [self moveDecide:c selectionHm:alpha];
}

//: -(fcolor_t)red {
-(fcolor_t)red {
    //: fcolor_t red;
    fcolor_t red;
    //: [self getRed:&red green:NULL blue:NULL alpha:NULL];
    [self getRed:&red green:NULL blue:NULL alpha:NULL];
    //: return red;
    return red;
}


@end
//: __SAVE__ ignore_string [527.5]