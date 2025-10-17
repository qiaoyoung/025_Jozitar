// __DEBUG__
// __CLOSE_PRINT__
//
//  CurtseyViewController.h
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "KIImageCropperView.h"
#import "WorkView.h"

//: @interface KIImageCropperViewController : UIViewController {
@interface CurtseyViewController : UIViewController {
    //: UIImage *_image;
    UIImage *_row;
    //: CGSize _cropSize;
    CGSize _outputA;
    //: KIImageCropperView *_imageCropperView;
    WorkView *_library;
    //: void(^_croppedImage)(UIImage *image);
    void(^_distanceCapacity)(UIImage *image);
}

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize;
- (id)initWithMore:(UIImage *)image recent:(CGSize)cropSize;

//: - (void)setCroppedImage:(void(^)(UIImage *image))block;
- (void)setPracticeUnique:(void(^)(UIImage *image))block;

//: @end
@end