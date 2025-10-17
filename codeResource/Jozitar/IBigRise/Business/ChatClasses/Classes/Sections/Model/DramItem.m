// __DEBUG__
// __CLOSE_PRINT__
//
//  DramItem.m
// Rational
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZMediaItem.h"
#import "DramItem.h"

//: @implementation ZZZMediaItem
@implementation DramItem

//: @end

- (void)setExtra:(UIImage *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
}

- (UIImage *)unnecessary:(UIImage *)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
    return extra;
}

//: + (ZZZMediaItem *)item:(NSString *)selector
+ (DramItem *)until:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           draw:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         signalAutomobile:(UIImage *)selectedImage
                 //: title:(NSString *)title
                 locationTitle:(NSString *)title
{
    //: ZZZMediaItem *item = [[ZZZMediaItem alloc] init];
    DramItem *item = [[DramItem alloc] init];
    //: item.selctor = NSSelectorFromString(selector);
    item.selctor = NSSelectorFromString(selector);
    //: item.normalImage = normalImage;
    item.normalImage = normalImage;
    //: item.selectedImage = selectedImage;
    item.selectedImage = selectedImage;
    //: item.title = title;
    item.title = title;
    //: return item;
    return item;
}


@end