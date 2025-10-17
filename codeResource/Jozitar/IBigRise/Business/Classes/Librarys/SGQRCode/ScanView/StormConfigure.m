
#import <Foundation/Foundation.h>

@interface ExpectationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ExpectationData

- (NSString *)StringFromExpectationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExpectationDataToCache:data]];
}

//: scan_scanline_wc
- (NSString *)moduleFlexAlert {
    /* static */ NSString *moduleFlexAlert = nil;
    if (!moduleFlexAlert) {
		NSString *origin = @"102A09C848FC49407D9D8D8B98899D8D8B989693988F89A18D73";
		NSData *data = [ExpectationData ExpectationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFlexAlert = [self StringFromExpectationData:value];
    }
    return moduleFlexAlert;
}

+ (instancetype)sharedInstance {
    static ExpectationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ExpectationDataToCache:(Byte *)data {
    int importance = data[0];
    Byte nothingGuide = data[1];
    int viewerSum = data[2];
    for (int i = viewerSum; i < viewerSum + importance; i++) {
        int value = data[i] - nothingGuide;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[viewerSum + importance] = 0;
    return data + viewerSum;
}

//: #24E8B9
- (NSString *)kWillingVocalData {
    /* static */ NSString *kWillingVocalData = nil;
    if (!kWillingVocalData) {
		NSString *origin = @"07510DF7D6ED2EC5BDBDBD31DB7483859689938A47";
		NSData *data = [ExpectationData ExpectationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWillingVocalData = [self StringFromExpectationData:value];
    }
    return kWillingVocalData;
}

+ (NSData *)ExpectationDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGScanViewConfigure.h"
#import "StormConfigure.h"

//: @implementation SGScanViewConfigure
@implementation StormConfigure

//: @end

- (void)setAreaMemory:(CGFloat)areaMemory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaMemory = areaMemory;
}

//: - (NSString *)scanline {
- (NSString *)scanline {
    //: if (!_scanline) {
    if (!_scanline) {
        //: return @"scan_scanline_wc";
        return [[ExpectationData sharedInstance] moduleFlexAlert];
    }
    //: return _scanline;
    return _scanline;
}

//: - (CGFloat)scanlineStep {
- (CGFloat)scanlineStep {
    //: if (!_scanlineStep) {
    if (!_scanlineStep) {
        //: return 3.5;
        return 3.5;
    }
    //: return _scanlineStep;
    return _scanlineStep;
}

//: - (UIColor *)color {
- (UIColor *)color {
    //: if (!_color) {
    if (!_color) {
        //: return [[UIColor blackColor] colorWithAlphaComponent:0.5];
        return [[UIColor blackColor] colorWithAlphaComponent:0.5];
    }
    //: return _color;
    return _color;
}

//: - (UIColor *)cornerColor {
- (UIColor *)cornerColor {
    //: if (!_cornerColor) {
    if (!_cornerColor) {
//        _cornerColor = [UIColor greenColor];
        //: _cornerColor = [UIColor colorWithHexString:@"#24E8B9"];
        _cornerColor = [UIColor withCreation:[[ExpectationData sharedInstance] kWillingVocalData]];
	[self setAreaMemory:_cornerWidth];
    }
    //: return _cornerColor;
    return _cornerColor;
}

- (CGFloat)sub:(CGFloat)areaMemory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _areaMemory = areaMemory;
    return areaMemory;
}

//: - (CGFloat)cornerWidth {
- (CGFloat)cornerWidth {
    //: if (!_cornerWidth) {
    if (![self sub:_cornerWidth]) {
        //: return 2.0;
        return 2.0;
    }
    //: return _cornerWidth;
    return _cornerWidth;
}

//: - (CGFloat)cornerLength {
- (CGFloat)cornerLength {
    //: if (!_cornerLength) {
    if (!_cornerLength) {
//        return 20.0;
        //: return 40.0;
        return 40.0;
    }
    //: return _cornerLength;
    return _cornerLength;
}

//: - (SGCornerLoaction)cornerLocation {
- (SGCornerLoaction)cornerLocation {
    //: if (!_cornerLocation) {
    if (!_cornerLocation) {
        //: return SGCornerLoactionDefault;
        return SGCornerLoactionDefault;
    }
    //: return _cornerLocation;
    return _cornerLocation;
}

//: - (UIColor *)borderColor {
- (UIColor *)borderColor {
    //: if (!_borderColor) {
    if (!_borderColor) {
        //: return [UIColor whiteColor];
        return [UIColor whiteColor];
    }
    //: return _borderColor;
    return _borderColor;
}

//: - (CGFloat)borderWidth {
- (CGFloat)borderWidth {
    //: if (!_borderWidth) {
    if (!_borderWidth) {
        //: return 0.2;
        return 0.2;
    }
    //: return _borderWidth;
    return _borderWidth;
}

//: + (instancetype)configure {
+ (instancetype)place {
    //: return [[self alloc] init];
    return [[self alloc] init];
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
//        _isShowBorder = NO;
        //: _isShowBorder = YES;
        _isShowBorder = YES;
    }
    //: return self;
    return self;
}


@end