
#import <Foundation/Foundation.h>

typedef struct {
    Byte marketPlace;
    Byte *straitAndNarrow;
    unsigned int chooseAnalyst;
	int willTan;
} StructAttributeExitData;

@interface AttributeExitData : NSObject

+ (instancetype)sharedInstance;

//: inputColor0
@property (nonatomic, copy) NSString *themeTumSettings;

//: inputMessage
@property (nonatomic, copy) NSString *commonOwingText;

//: inputColor1
@property (nonatomic, copy) NSString *layoutAverAlert;

//: inputCorrectionLevel
@property (nonatomic, copy) NSString *colorSiteMessage;

//: inputImage
@property (nonatomic, copy) NSString *coreCordEvent;

@end

@implementation AttributeExitData

- (Byte *)AttributeExitDataToByte:(StructAttributeExitData *)data {
    for (int i = 0; i < data->chooseAnalyst; i++) {
        data->straitAndNarrow[i] ^= data->marketPlace;
    }
    data->straitAndNarrow[data->chooseAnalyst] = 0;
	if (data->chooseAnalyst >= 1) {
		data->willTan = data->straitAndNarrow[0];
	}
    return data->straitAndNarrow;
}

+ (NSData *)AttributeExitDataToData:(NSString *)value {
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

//: inputColor1
- (NSString *)layoutAverAlert {
    if (!_layoutAverAlert) {
		NSString *origin = @"aea9b7b2b384a8aba8b5f675";
		NSData *data = [AttributeExitData AttributeExitDataToData:origin];
        StructAttributeExitData value = (StructAttributeExitData){199, (Byte *)data.bytes, 11, 21};
        _layoutAverAlert = [self StringFromAttributeExitData:&value];
    }
    return _layoutAverAlert;
}

//: inputCorrectionLevel
- (NSString *)colorSiteMessage {
    if (!_colorSiteMessage) {
		NSString *origin = @"9e99878283b49885859294839e9899bb9281929b77";
		NSData *data = [AttributeExitData AttributeExitDataToData:origin];
        StructAttributeExitData value = (StructAttributeExitData){247, (Byte *)data.bytes, 20, 254};
        _colorSiteMessage = [self StringFromAttributeExitData:&value];
    }
    return _colorSiteMessage;
}

//: inputColor0
- (NSString *)themeTumSettings {
    if (!_themeTumSettings) {
		NSString *origin = @"a0a7b9bcbd8aa6a5a6bbf9bc";
		NSData *data = [AttributeExitData AttributeExitDataToData:origin];
        StructAttributeExitData value = (StructAttributeExitData){201, (Byte *)data.bytes, 11, 40};
        _themeTumSettings = [self StringFromAttributeExitData:&value];
    }
    return _themeTumSettings;
}

- (NSString *)StringFromAttributeExitData:(StructAttributeExitData *)data {
    return [NSString stringWithUTF8String:(char *)[self AttributeExitDataToByte:data]];
}

//: inputMessage
- (NSString *)commonOwingText {
    if (!_commonOwingText) {
		NSString *origin = @"8d8a949190a9819797858381cf";
		NSData *data = [AttributeExitData AttributeExitDataToData:origin];
        StructAttributeExitData value = (StructAttributeExitData){228, (Byte *)data.bytes, 12, 117};
        _commonOwingText = [self StringFromAttributeExitData:&value];
    }
    return _commonOwingText;
}

//: inputImage
- (NSString *)coreCordEvent {
    if (!_coreCordEvent) {
		NSString *origin = @"b7b0aeabaa97b3bfb9bb3f";
		NSData *data = [AttributeExitData AttributeExitDataToData:origin];
        StructAttributeExitData value = (StructAttributeExitData){222, (Byte *)data.bytes, 10, 223};
        _coreCordEvent = [self StringFromAttributeExitData:&value];
    }
    return _coreCordEvent;
}

+ (instancetype)sharedInstance {
    static AttributeExitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
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
//: #import "SGGenerateQRCode.h"
#import "StartRemain.h"

//: @implementation SGGenerateQRCode
@implementation StartRemain

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)location:(NSString *)data abstractRemote:(CGFloat)size transportOf:(UIImage *)logoImage form:(CGFloat)ratio phase:(CGFloat)logoImageCornerRadius limitFloat:(CGFloat)logoImageBorderWidth end:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self during:data ignore:size restrictionFragment:[UIColor blackColor] over:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)result:(NSString *)data each:(CGFloat)size account:(UIImage *)logoImage buildBasicRatio:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self location:data abstractRemote:size transportOf:logoImage form:ratio phase:5 limitFloat:5 end:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)during:(NSString *)data ignore:(CGFloat)size restrictionFragment:(UIColor *)color over:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[AttributeExitData sharedInstance].commonOwingText];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[AttributeExitData sharedInstance].colorSiteMessage];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[AttributeExitData sharedInstance].coreCordEvent];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[AttributeExitData sharedInstance].themeTumSettings];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[AttributeExitData sharedInstance].layoutAverAlert];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)next:(NSString *)data unfit:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self during:data ignore:size restrictionFragment:[UIColor blackColor] over:[UIColor whiteColor]];
}

//: @end
@end