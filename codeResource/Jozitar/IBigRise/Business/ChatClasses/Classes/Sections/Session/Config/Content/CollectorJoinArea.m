
#import <Foundation/Foundation.h>

@interface EmpireData : NSObject

@end

@implementation EmpireData

+ (Byte *)EmpireDataToCache:(Byte *)data {
    int pictureToo = data[0];
    Byte vertForward = data[1];
    int dinarMinimum = data[2];
    for (int i = dinarMinimum; i < dinarMinimum + pictureToo; i++) {
        int value = data[i] + vertForward;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dinarMinimum + pictureToo] = 0;
    return data + dinarMinimum;
}

+ (NSString *)StringFromEmpireData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EmpireDataToCache:data]];
}

//: message should be image
+ (NSString *)themeGeneChooseReceiverPath {
    /* static */ NSString *themeGeneChooseReceiverPath = nil;
    if (!themeGeneChooseReceiverPath) {
        Byte value[] = {23, 78, 5, 203, 62, 31, 23, 37, 37, 19, 25, 23, 210, 37, 26, 33, 39, 30, 22, 210, 20, 23, 210, 27, 31, 19, 25, 23, 103};
        themeGeneChooseReceiverPath = [self StringFromEmpireData:value];
    }
    return themeGeneChooseReceiverPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CollectorJoinArea.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZImageContentConfig.h"
#import "CollectorJoinArea.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZImageContentConfig
@implementation CollectorJoinArea
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: return @"ZZZSessionImageContentView";
    return @"BrilliantContentView";
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: return [[AppleProjectKit sharedKit].config setting:message].contentInsets;
    return [[Rational coordinator].config margin:message].contentInsets;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [EmpireData themeGeneChooseReceiverPath]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage makerSize:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   pin:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   distribute:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end