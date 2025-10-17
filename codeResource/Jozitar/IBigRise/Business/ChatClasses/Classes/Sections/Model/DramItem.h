// __DEBUG__
// __CLOSE_PRINT__
//
//  DramItem.h
// Rational
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ZZZMediaItem : NSObject
@interface DramItem : NSObject

//: @property (nonatomic,strong) UIImage *selectedImage;
@property (nonatomic,strong) UIImage *extra;

@property (nonatomic,strong) UIImage *selectedImage;

//: @property (nonatomic,strong) UIImage *normalImage;
@property (nonatomic,strong) UIImage *normalImage;
//: @property (nonatomic,copy) NSString *title;
@property (nonatomic,copy) NSString *title;

//: @property (nonatomic,assign) SEL selctor;
@property (nonatomic,assign) SEL selctor;

//: + (ZZZMediaItem *)item:(NSString *)selector
+ (DramItem *)until:(NSString *)selector
           //: normalImage:(UIImage *)normalImage
           draw:(UIImage *)normalImage
         //: selectedImage:(UIImage *)selectedImage
         signalAutomobile:(UIImage *)selectedImage
                 //: title:(NSString *)title;
                 locationTitle:(NSString *)title;
//: @end
@end