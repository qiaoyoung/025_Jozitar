
#import <Foundation/Foundation.h>

typedef struct {
    Byte ego;
    Byte *omission;
    unsigned int cloudAttribute;
	int dailyEmpire;
	int assOver;
} StructOglerData;

@interface OglerData : NSObject

+ (instancetype)sharedInstance;

//: Clear_color_image
@property (nonatomic, copy) NSString *k_yellowEyTitle;

@end

@implementation OglerData

- (Byte *)OglerDataToByte:(StructOglerData *)data {
    for (int i = 0; i < data->cloudAttribute; i++) {
        data->omission[i] ^= data->ego;
    }
    data->omission[data->cloudAttribute] = 0;
	if (data->cloudAttribute >= 2) {
		data->dailyEmpire = data->omission[0];
		data->assOver = data->omission[1];
	}
    return data->omission;
}

+ (instancetype)sharedInstance {
    static OglerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Clear_color_image
- (NSString *)k_yellowEyTitle {
    if (!_k_yellowEyTitle) {
		NSString *origin = @"B49B929685A894989B9885A89E9A9690920D";
		NSData *data = [OglerData OglerDataToData:origin];
        StructOglerData value = (StructOglerData){247, (Byte *)data.bytes, 17, 167, 219};
        _k_yellowEyTitle = [self StringFromOglerData:&value];
    }
    return _k_yellowEyTitle;
}

+ (NSData *)OglerDataToData:(NSString *)value {
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

- (NSString *)StringFromOglerData:(StructOglerData *)data {
    return [NSString stringWithUTF8String:(char *)[self OglerDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+NTESColor.h"
#import "UIImage+Border.h"

//: @interface UIColorCache : NSObject
@interface CrotophagaTask : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *colorImageCache;
//: @end
@end

//: @implementation UIColorCache
@implementation CrotophagaTask
//: - (UIImage *)image:(UIColor *)color
- (UIImage *)fade:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_colorImageCache objectForKey:[color description]] : nil;
}

//: + (instancetype)sharedCache
+ (instancetype)before
{
    //: static UIColorCache *instance = nil;
    static CrotophagaTask *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UIColorCache alloc] init];
        instance = [[CrotophagaTask alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)setImage:(UIImage *)image
- (void)unwished:(UIImage *)image
        //: forColor:(UIColor *)color
        nearYearColor:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_colorImageCache setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _colorImageCache = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end

//: @implementation UIImage (NTESColor)
@implementation UIImage (Border)

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)equal:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[UIColorCache sharedCache] image:color];
    UIImage *image = [[CrotophagaTask before] fade:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[UIColorCache sharedCache] setImage:image
        [[CrotophagaTask before] unwished:image
                                    //: forColor:color];
                                    nearYearColor:color];
    }
    //: return image;
    return image;
}

//: + (UIImage *)clearColorImage {
+ (UIImage *)change {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[OglerData sharedInstance].k_yellowEyTitle];
}


//: @end
@end
