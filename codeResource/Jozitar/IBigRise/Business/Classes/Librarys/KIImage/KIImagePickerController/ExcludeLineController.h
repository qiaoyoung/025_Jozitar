// __DEBUG__
// __CLOSE_PRINT__
//
//  ExcludeLineController.h
//  Kitalker
//
//  Created by chen on 13-3-19.
//  Copyright (c) 2013年 yangfeng. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UIImage+KIAdditions.h"
#import "UIImage+Fan.h"
//: #import "KIImageCropperViewController.h"
#import "CurtseyViewController.h"

//: @protocol KIImagePickerControllerDelegate;
@protocol Delegate;

//: @interface KIImagePickerController : NSObject <UIActionSheetDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
@interface ExcludeLineController : NSObject <UIActionSheetDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
    //: __weak id<KIImagePickerControllerDelegate> _delegate;
    __weak id<Delegate> _delegate;
    //: CGSize _cropSize;
    CGSize _locationSingle;
    //: UIImagePickerController *_imagePickerController;
    UIImagePickerController *_trailhead;
    //: UIActionSheet *_actionSheet;
    UIActionSheet *_control;
    //: UIViewController *_viewController;
    UIViewController *_proprietor;
    //: BOOL _showDelete;
    BOOL _remark;
    //: NSString *_title;
    NSString *_cutCapture;
    //: NSArray *_otherItems;
    NSArray *_factory;
}

//: @property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *title;

//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize;
- (void)with:(BOOL)showDelete anti:(CGSize)cropSize;


//: - (void)showWithDeleteButton:(BOOL)showDelete;
- (void)pin:(BOOL)showDelete;


//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate
- (id)initWithFlowEmpty:(id<Delegate>)delegate
                 //: title:(NSString *)title
                 title:(NSString *)title
        //: viewController:(UIViewController *)viewController;
        withLetter:(UIViewController *)viewController;
//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate
- (id)initWithSpecialFlip:(id<Delegate>)delegate
        //: viewController:(UIViewController *)viewController;
        behindWithController:(UIViewController *)viewController;
//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize otherItems:(NSArray *)items;
- (void)relative:(BOOL)showDelete doingRay:(CGSize)cropSize black:(NSArray *)items;

//: @end
@end

//: @protocol KIImagePickerControllerDelegate <NSObject>
@protocol Delegate <NSObject>

//: @optional
@optional

//: - (void)KIImagePickerController:(KIImagePickerController *)controller didFinishPickImage:(UIImage *)image;
- (void)task:(ExcludeLineController *)controller available:(UIImage *)image;

//: - (void)KIImagePickerController:(KIImagePickerController *)controller didSelectedOtherIndex:(NSUInteger)index;
- (void)formatBoundary:(ExcludeLineController *)controller observe:(NSUInteger)index;

//: - (void)KIImagePickerControllerDidCancel:(KIImagePickerController *)controller;
- (void)libraries:(ExcludeLineController *)controller;

//: - (void)KINavigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated;
- (void)adjustmentWaitAnimated:(UINavigationController *)navigationController navigationGravity:(UIViewController *)viewController pictureTemp:(BOOL)animated;

//: - (void)KINavigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated;
- (void)conceptAlbum:(UINavigationController *)navigationController video:(UIViewController *)viewController remainClose:(BOOL)animated;

//: @end
@end