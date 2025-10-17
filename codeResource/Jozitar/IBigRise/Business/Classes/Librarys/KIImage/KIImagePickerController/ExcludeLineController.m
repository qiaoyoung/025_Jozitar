
#import <Foundation/Foundation.h>

typedef struct {
    Byte laterDoing;
    Byte *outlet;
    unsigned int limitedMinimum;
} StructFreshProudData;

@interface FreshProudData : NSObject

+ (instancetype)sharedInstance;

//: friend_circle_activity_from_phone
@property (nonatomic, copy) NSString *styleArableError;

//: friend_circle_adapter_cancel
@property (nonatomic, copy) NSString *styleSunlightName;

//: UIImagePickerControllerOriginalImage
@property (nonatomic, copy) NSString *layoutHenBoard;

//: friend_circle_activity_camera
@property (nonatomic, copy) NSString *spacingFreshTitle;

//: please_choose
@property (nonatomic, copy) NSString *widgetTensionEvent;

//: 删除
@property (nonatomic, copy) NSString *coreBeText;

@end

@implementation FreshProudData

- (NSString *)StringFromFreshProudData:(StructFreshProudData *)data {
    return [NSString stringWithUTF8String:(char *)[self FreshProudDataToByte:data]];
}

//: UIImagePickerControllerOriginalImage
- (NSString *)layoutHenBoard {
    if (!_layoutHenBoard) {
		NSArray<NSString *> *origin = @[@"240", @"236", @"236", @"200", @"196", @"194", @"192", @"245", @"204", @"198", @"206", @"192", @"215", @"230", @"202", @"203", @"209", @"215", @"202", @"201", @"201", @"192", @"215", @"234", @"215", @"204", @"194", @"204", @"203", @"196", @"201", @"236", @"200", @"196", @"194", @"192", @"70"];
		NSData *data = [FreshProudData FreshProudDataToData:origin];
        StructFreshProudData value = (StructFreshProudData){165, (Byte *)data.bytes, 36};
        _layoutHenBoard = [self StringFromFreshProudData:&value];
    }
    return _layoutHenBoard;
}

//: friend_circle_activity_from_phone
- (NSString *)styleArableError {
    if (!_styleArableError) {
		NSArray<NSString *> *origin = @[@"13", @"25", @"2", @"14", @"5", @"15", @"52", @"8", @"2", @"25", @"8", @"7", @"14", @"52", @"10", @"8", @"31", @"2", @"29", @"2", @"31", @"18", @"52", @"13", @"25", @"4", @"6", @"52", @"27", @"3", @"4", @"5", @"14", @"3"];
		NSData *data = [FreshProudData FreshProudDataToData:origin];
        StructFreshProudData value = (StructFreshProudData){107, (Byte *)data.bytes, 33};
        _styleArableError = [self StringFromFreshProudData:&value];
    }
    return _styleArableError;
}

//: friend_circle_adapter_cancel
- (NSString *)styleSunlightName {
    if (!_styleSunlightName) {
		NSArray<NSString *> *origin = @[@"81", @"69", @"94", @"82", @"89", @"83", @"104", @"84", @"94", @"69", @"84", @"91", @"82", @"104", @"86", @"83", @"86", @"71", @"67", @"82", @"69", @"104", @"84", @"86", @"89", @"84", @"82", @"91", @"172"];
		NSData *data = [FreshProudData FreshProudDataToData:origin];
        StructFreshProudData value = (StructFreshProudData){55, (Byte *)data.bytes, 28};
        _styleSunlightName = [self StringFromFreshProudData:&value];
    }
    return _styleSunlightName;
}

//: 删除
- (NSString *)coreBeText {
    if (!_coreBeText) {
		NSArray<NSString *> *origin = @[@"129", @"236", @"196", @"141", @"253", @"192", @"115"];
		NSData *data = [FreshProudData FreshProudDataToData:origin];
        StructFreshProudData value = (StructFreshProudData){100, (Byte *)data.bytes, 6};
        _coreBeText = [self StringFromFreshProudData:&value];
    }
    return _coreBeText;
}

//: please_choose
- (NSString *)widgetTensionEvent {
    if (!_widgetTensionEvent) {
		NSArray<NSString *> *origin = @[@"159", @"131", @"138", @"142", @"156", @"138", @"176", @"140", @"135", @"128", @"128", @"156", @"138", @"122"];
		NSData *data = [FreshProudData FreshProudDataToData:origin];
        StructFreshProudData value = (StructFreshProudData){239, (Byte *)data.bytes, 13};
        _widgetTensionEvent = [self StringFromFreshProudData:&value];
    }
    return _widgetTensionEvent;
}

//: friend_circle_activity_camera
- (NSString *)spacingFreshTitle {
    if (!_spacingFreshTitle) {
		NSArray<NSString *> *origin = @[@"186", @"174", @"181", @"185", @"178", @"184", @"131", @"191", @"181", @"174", @"191", @"176", @"185", @"131", @"189", @"191", @"168", @"181", @"170", @"181", @"168", @"165", @"131", @"191", @"189", @"177", @"185", @"174", @"189", @"113"];
		NSData *data = [FreshProudData FreshProudDataToData:origin];
        StructFreshProudData value = (StructFreshProudData){220, (Byte *)data.bytes, 29};
        _spacingFreshTitle = [self StringFromFreshProudData:&value];
    }
    return _spacingFreshTitle;
}

+ (instancetype)sharedInstance {
    static FreshProudData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FreshProudDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)FreshProudDataToByte:(StructFreshProudData *)data {
    for (int i = 0; i < data->limitedMinimum; i++) {
        data->outlet[i] ^= data->laterDoing;
    }
    data->outlet[data->limitedMinimum] = 0;
    return data->outlet;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExcludeLineController.m
//  Kitalker
//
//  Created by chen on 13-3-19.
//  Copyright (c) 2013年 ibm. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KIImagePickerController.h"
#import "ExcludeLineController.h"
//: #import <Photos/PHPhotoLibrary.h>
#import <Photos/PHPhotoLibrary.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface KIImagePickerController ()
@interface ExcludeLineController ()
//: @property (nonatomic, strong) NSArray *otherItems;
@property (nonatomic, strong) NSArray *otherItems;
//: @property (nonatomic, assign) CGSize cropSize;
@property (nonatomic, assign) CGSize cropSize;
//: @property (nonatomic, strong) UIViewController *viewController;
@property (nonatomic, strong) UIViewController *viewController;
//: @property (nonatomic, weak) id<KIImagePickerControllerDelegate> delegate;
@property (nonatomic, weak) id<Delegate> delegate;
//: @property (nonatomic, assign) BOOL showDelete;
@property (nonatomic, assign) BOOL showDelete;
//: @end
@end

//: @implementation KIImagePickerController
@implementation ExcludeLineController
//: @synthesize delegate = _delegate;
@synthesize delegate = _resumeBody;
//: @synthesize viewController = _viewController;
@synthesize viewController = _proprietor;
//: @synthesize title = _title;
@synthesize title = _cutCapture;
//: @synthesize cropSize = _cropSize;
@synthesize cropSize = _locationSingle;
//: @synthesize otherItems = _otherItems;
@synthesize otherItems = _factory;
//: @synthesize showDelete = _showDelete;
@synthesize showDelete = _remark;

//: - (void)callPhotoAction {
- (void)holograph {

    //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    [[self prototypic] setSourceType:UIImagePickerControllerSourceTypePhotoLibrary];
    //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
    [self prototypic].modalPresentationStyle = UIModalPresentationFullScreen;

    //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
    [_proprietor presentViewController:[self prototypic] animated:YES completion:^{

    //: }];
    }];

}

//: - (void)showWithDeleteButton:(BOOL)showDelete {
- (void)pin:(BOOL)showDelete {
    //: UIApplication *applicaiton = [UIApplication sharedApplication];
    UIApplication *applicaiton = [UIApplication sharedApplication];

    //: [[self actionSheet:showDelete] showInView:[applicaiton keyWindow]];
    [[self reachSheet:showDelete] showInView:[applicaiton keyWindow]];
}

//: - (UIImagePickerController *)imagePickerController {
- (UIImagePickerController *)prototypic {
    //: if (_imagePickerController == nil) {
    if (_trailhead == nil) {
        //: _imagePickerController = [[UIImagePickerController alloc] init];
        _trailhead = [[UIImagePickerController alloc] init];
        //: [_imagePickerController setDelegate:self];
        [_trailhead setDelegate:self];
    }
    //: return _imagePickerController;
    return _trailhead;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == UINavigationControllerDelegate
#pragma mark == UINavigationControllerDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
    //: if ([self.delegate respondsToSelector:@selector(KINavigationController:willShowViewController:animated:)]) {
    if ([self.delegate respondsToSelector:@selector(adjustmentWaitAnimated:navigationGravity:pictureTemp:)]) {
        //: [self.delegate KINavigationController:navigationController willShowViewController:viewController animated:animated];
        [self.delegate adjustmentWaitAnimated:navigationController navigationGravity:viewController pictureTemp:animated];
    }
}

//: - (void)dismiss {
- (void)gravityChallenge {
    //: [[self imagePickerController] dismissViewControllerAnimated:YES completion:^{
    [[self prototypic] dismissViewControllerAnimated:YES completion:^{

    //: }];
    }];
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated{
    //: if ([self.delegate respondsToSelector:@selector(KINavigationController:didShowViewController:animated:)]) {
    if ([self.delegate respondsToSelector:@selector(conceptAlbum:video:remainClose:)]) {
        //: [self.delegate KINavigationController:navigationController didShowViewController:viewController animated:animated];
        [self.delegate conceptAlbum:navigationController video:viewController remainClose:animated];
    }
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == UIImagePickerControllerDelegate
#pragma mark == UIImagePickerControllerDelegate
//: #pragma mark ==================================================
#pragma mark ==================================================
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo NS_DEPRECATED_IOS(2_0, 3_0){
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingImage:(UIImage *)image editingInfo:(NSDictionary *)editingInfo NS_DEPRECATED_IOS(2_0, 3_0){

}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)selectPicture {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypeCamera];
                        [[self prototypic] setSourceType:UIImagePickerControllerSourceTypeCamera];
                        //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
                        [self prototypic].modalPresentationStyle = UIModalPresentationFullScreen;

                        //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
                        [_proprietor presentViewController:[self prototypic] animated:YES completion:^{

                        //: }];
                        }];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [[self imagePickerController] setSourceType:UIImagePickerControllerSourceTypeCamera];
            [[self prototypic] setSourceType:UIImagePickerControllerSourceTypeCamera];
            //: [self imagePickerController].modalPresentationStyle = UIModalPresentationFullScreen;
            [self prototypic].modalPresentationStyle = UIModalPresentationFullScreen;

            //: [_viewController presentViewController:[self imagePickerController] animated:YES completion:^{
            [_proprietor presentViewController:[self prototypic] animated:YES completion:^{

            //: }];
            }];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
    }
}


//: - (UIActionSheet *)actionSheet:(BOOL)needDelete {
- (UIActionSheet *)reachSheet:(BOOL)needDelete {
    //: self.showDelete = needDelete;
    self.showDelete = needDelete;

    //: if (_actionSheet == nil) {
    if (_control == nil) {

        //: NSString *from_phone = [NTESLanguageManager getTextWithKey:@"friend_circle_activity_from_phone"];
        NSString *from_phone = [TaskWritten division:[FreshProudData sharedInstance].styleArableError];
        //: NSString *activity_camera = [NTESLanguageManager getTextWithKey:@"friend_circle_activity_camera"];
        NSString *activity_camera = [TaskWritten division:[FreshProudData sharedInstance].spacingFreshTitle];

        //: _actionSheet = [[UIActionSheet alloc] initWithTitle:self.title
        _control = [[UIActionSheet alloc] initWithTitle:self.title
                                                   //: delegate:self
                                                   delegate:self
                                          //: cancelButtonTitle:nil
                                          cancelButtonTitle:nil
                                     //: destructiveButtonTitle:nil
                                     destructiveButtonTitle:nil
                                          //: otherButtonTitles:from_phone, activity_camera, nil];
                                          otherButtonTitles:from_phone, activity_camera, nil];

        //: NSUInteger cancelIndex = 1;
        NSUInteger cancelIndex = 1;
        //: if (self.showDelete) {
        if (self.showDelete) {
            //: [_actionSheet addButtonWithTitle:@"删除".string_localized];
            [_control addButtonWithTitle:[FreshProudData sharedInstance].coreBeText.task];
            //: cancelIndex++;
            cancelIndex++;
        }

        //: for (NSString *title in self.otherItems) {
        for (NSString *title in self.otherItems) {
            //: [_actionSheet addButtonWithTitle:title];
            [_control addButtonWithTitle:title];
            //: cancelIndex++;
            cancelIndex++;
        }

        //: [_actionSheet addButtonWithTitle:[NTESLanguageManager getTextWithKey:@"friend_circle_adapter_cancel"]];
        [_control addButtonWithTitle:[TaskWritten division:[FreshProudData sharedInstance].styleSunlightName]];
        //: cancelIndex++;
        cancelIndex++;

        //: _actionSheet.cancelButtonIndex = cancelIndex;
        _control.cancelButtonIndex = cancelIndex;
        //[self retain];
    }
    //: return _actionSheet;
    return _control;
}

/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)minLibrary
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self callPhotoAction];
                    [self holograph];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self callPhotoAction];
        [self holograph];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
    }
}

//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize {
- (void)with:(BOOL)showDelete anti:(CGSize)cropSize {
    //: [self setCropSize:cropSize];
    [self setCropSize:cropSize];
    //: [self showWithDeleteButton:showDelete];
    [self pin:showDelete];
}



//: - (void)showWithDeleteButton:(BOOL)showDelete cropSize:(CGSize)cropSize otherItems:(NSArray *)items {
- (void)relative:(BOOL)showDelete doingRay:(CGSize)cropSize black:(NSArray *)items {
    //: [self setOtherItems:items];
    [self setOtherItems:items];
    //: [self showWithDeleteButton:showDelete cropSize:cropSize];
    [self with:showDelete anti:cropSize];
}

//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate
- (id)initWithFlowEmpty:(id<Delegate>)delegate
                 //: title:(NSString *)title
                 title:(NSString *)title
        //: viewController:(UIViewController *)viewController {
        withLetter:(UIViewController *)viewController {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.delegate = delegate;
        self.delegate = delegate;
        //: self.viewController = viewController;
        self.viewController = viewController;
        //: self.title = title;
        self.title = title;
    }
    //: return self;
    return self;
}

- (void)actionSheet:(UIActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex  {
    //: if (buttonIndex == 0) {
    if (buttonIndex == 0) {

        //: [self requestAuthorizationForPhotoLibrary];
        [self minLibrary];

    //: } else if (buttonIndex == 1) {
    } else if (buttonIndex == 1) {

        //: [self requestAuthorizationForVideo];
        [self selectPicture];

    //: } else if (buttonIndex == actionSheet.cancelButtonIndex) {
    } else if (buttonIndex == actionSheet.cancelButtonIndex) {
        //: if ([self.delegate respondsToSelector:@selector(KIImagePickerControllerDidCancel:)]) {
        if ([self.delegate respondsToSelector:@selector(libraries:)]) {
            //: [self.delegate KIImagePickerControllerDidCancel:self];
            [self.delegate libraries:self];
        }
        //: [self dismiss];
        [self gravityChallenge];
    //: } else if (self.showDelete && buttonIndex == 2) {
    } else if (self.showDelete && buttonIndex == 2) {
        //: [self pickImage:nil];
        [self audience:nil];
    //: } else {
    } else {
        //: [self didSelectedOtherIndex:buttonIndex-(self.showDelete?3:2)];
        [self selectedArea:buttonIndex-(self.showDelete?3:2)];
    }
}



//: - (void)pickImage:(UIImage *)image {
- (void)audience:(UIImage *)image {
    //: if (self.delegate != nil && [self.delegate respondsToSelector:@selector(KIImagePickerController:didFinishPickImage:)]) {
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(task:available:)]) {
        //: [self.delegate KIImagePickerController:self didFinishPickImage:image];
        [self.delegate task:self available:image];
    }
    //: [self dismiss];
    [self gravityChallenge];
}

//: - (void)didSelectedOtherIndex:(NSUInteger)index {
- (void)selectedArea:(NSUInteger)index {
    //: if (self.delegate != nil && [self.delegate respondsToSelector:@selector(KIImagePickerController:didSelectedOtherIndex:)]) {
    if (self.delegate != nil && [self.delegate respondsToSelector:@selector(formatBoundary:observe:)]) {
        //: [self.delegate KIImagePickerController:self didSelectedOtherIndex:index];
        [self.delegate formatBoundary:self observe:index];
    }
}

//: - (id)initWithDelegate:(id<KIImagePickerControllerDelegate>)delegate viewController:(UIViewController *)viewController {
- (id)initWithSpecialFlip:(id<Delegate>)delegate behindWithController:(UIViewController *)viewController {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.delegate = delegate;
        self.delegate = delegate;
        //: self.viewController = viewController;
        self.viewController = viewController;
        //: self.title = [NTESLanguageManager getTextWithKey:@"please_choose"];
        self.title = [TaskWritten division:[FreshProudData sharedInstance].widgetTensionEvent];//@"请选择";
    }
    //: return self;
    return self;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: if ([self.delegate respondsToSelector:@selector(KIImagePickerControllerDidCancel:)]) {
    if ([self.delegate respondsToSelector:@selector(libraries:)]) {
        //: [self.delegate KIImagePickerControllerDidCancel:self];
        [self.delegate libraries:self];
    }
    //: [self dismiss];
    [self gravityChallenge];
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: UIImage *image = [info objectForKey:@"UIImagePickerControllerOriginalImage"];
    UIImage *image = [info objectForKey:[FreshProudData sharedInstance].layoutHenBoard];
    //    NSURL   *imageURL = [info objectForKey:@"UIImagePickerControllerReferenceURL"];
    //    NSString *imagePath = [imageURL absoluteString];
    //: [[UIApplication sharedApplication] setStatusBarHidden:NO];
    [[UIApplication sharedApplication] setStatusBarHidden:NO];
    //: if (__CGSizeEqualToSize(self.cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(self.cropSize, CGSizeZero)) {
        //: [self pickImage:image];
        [self audience:image];
    //: } else {
    } else {

        //: KIImageCropperViewController *cropImageViewController = [[KIImageCropperViewController alloc] initWithImage:[image fixOrientation] cropSize:self.cropSize];
        CurtseyViewController *cropImageViewController = [[CurtseyViewController alloc] initWithMore:[image condition] recent:self.cropSize];
        //: UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:cropImageViewController];
        UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:cropImageViewController];
        //: [[self imagePickerController] presentViewController:nav animated:YES completion:nil];
        [[self prototypic] presentViewController:nav animated:YES completion:nil];
        //: [cropImageViewController setCroppedImage:^(UIImage *image) {
        [cropImageViewController setPracticeUnique:^(UIImage *image) {
            //: [self pickImage:image];
            [self audience:image];
        //: }];
        }];

    }
}


//: @end
@end
