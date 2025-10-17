
#import <Foundation/Foundation.h>

@interface GuideData : NSObject

@end

@implementation GuideData

//: warm_prompt
+ (NSString *)featureSurePleaTimer {
    /* static */ NSString *featureSurePleaTimer = nil;
    if (!featureSurePleaTimer) {
		NSArray<NSNumber *> *origin = @[@11, @2, @12, @229, @87, @180, @111, @206, @193, @84, @86, @35, @117, @95, @112, @107, @93, @110, @112, @109, @107, @110, @114, @34];
		NSData *data = [GuideData GuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSurePleaTimer = [self StringFromGuideData:value];
    }
    return featureSurePleaTimer;
}

+ (Byte *)GuideDataToCache:(Byte *)data {
    int municipal = data[0];
    Byte onIdea = data[1];
    int say = data[2];
    for (int i = say; i < say + municipal; i++) {
        int value = data[i] + onIdea;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[say + municipal] = 0;
    return data + say;
}

+ (NSData *)GuideDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromGuideData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GuideDataToCache:data]];
}

//: mp4
+ (NSString *)k_exhaustSteadyPlatform {
    /* static */ NSString *k_exhaustSteadyPlatform = nil;
    if (!k_exhaustSteadyPlatform) {
		NSArray<NSNumber *> *origin = @[@3, @80, @6, @12, @193, @181, @29, @32, @228, @136];
		NSData *data = [GuideData GuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_exhaustSteadyPlatform = [self StringFromGuideData:value];
    }
    return k_exhaustSteadyPlatform;
}

//: setting_privacy_camera
+ (NSString *)commonAnimaData {
    /* static */ NSString *commonAnimaData = nil;
    if (!commonAnimaData) {
		NSArray<NSNumber *> *origin = @[@22, @24, @9, @27, @72, @98, @78, @228, @135, @91, @77, @92, @92, @81, @86, @79, @71, @88, @90, @81, @94, @73, @75, @97, @71, @75, @73, @85, @77, @90, @73, @106];
		NSData *data = [GuideData GuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAnimaData = [self StringFromGuideData:value];
    }
    return commonAnimaData;
}

//: contact_tag_fragment_cancel
+ (NSString *)kWriterUtility {
    /* static */ NSString *kWriterUtility = nil;
    if (!kWriterUtility) {
		NSArray<NSNumber *> *origin = @[@27, @20, @4, @27, @79, @91, @90, @96, @77, @79, @96, @75, @96, @77, @83, @75, @82, @94, @77, @83, @89, @81, @90, @96, @75, @79, @77, @90, @79, @81, @88, @166];
		NSData *data = [GuideData GuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kWriterUtility = [self StringFromGuideData:value];
    }
    return kWriterUtility;
}

//: setting_privacy
+ (NSString *)viewThroughHelper {
    /* static */ NSString *viewThroughHelper = nil;
    if (!viewThroughHelper) {
		NSArray<NSNumber *> *origin = @[@15, @81, @5, @65, @212, @34, @20, @35, @35, @24, @29, @22, @14, @31, @33, @24, @37, @16, @18, @40, @216];
		NSData *data = [GuideData GuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewThroughHelper = [self StringFromGuideData:value];
    }
    return viewThroughHelper;
}

//: contact_tag_fragment_sure
+ (NSString *)componentOptimisticPage {
    /* static */ NSString *componentOptimisticPage = nil;
    if (!componentOptimisticPage) {
		NSArray<NSNumber *> *origin = @[@25, @69, @4, @78, @30, @42, @41, @47, @28, @30, @47, @26, @47, @28, @34, @26, @33, @45, @28, @34, @40, @32, @41, @47, @26, @46, @48, @45, @32, @250];
		NSData *data = [GuideData GuideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOptimisticPage = [self StringFromGuideData:value];
    }
    return componentOptimisticPage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
// AppleProjectKitPhotoFetcher.m
// Rational
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitMediaFetcher.h"
#import "FollowersFetcher.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "ZZZKitFileLocationHelper.h"
#import "RoughRadioHelper.h"
//: #import "ZZZMessageMaker.h"
#import "FirstFlat.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "ZZZKitProgressHUD.h"
#import "SkipEffectView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZKitMediaPickerController.h"
#import "PickerViewController.h"
//: #import "AVAsset+AppleProjectKit.h"
#import "AVAsset+Rational.h"

//: @interface ZZZKitMediaFetcher()<ZZZKitMediaPickerDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface FollowersFetcher()<ObjectProposed,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *imagePicker;

//: @property (nonatomic,strong) ZZZKitMediaPickerController *assetsPicker;
@property (nonatomic,strong) PickerViewController *reading;

@property (nonatomic,strong) PickerViewController *assetsPicker;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;

//: @end
@end

//: @implementation ZZZKitMediaFetcher
@implementation FollowersFetcher

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [RoughRadioHelper remote:[GuideData k_exhaustSteadyPlatform]];
            //: NSString *outputPath = [ZZZKitFileLocationHelper filepathForVideo:outputFileName];
            NSString *outputPath = [RoughRadioHelper handle:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset video_videoComposition]; 
            session.videoComposition = [asset division]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.cameraResultHandler)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.cameraResultHandler(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.cameraResultHandler(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.cameraResultHandler = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.cameraResultHandler)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image orientation];
	[self setReading:_assetsPicker];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
	[self setReading:_assetsPicker];
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self section:image policyCharacter:imgSize extentOpaque:YES];
	[self setReading:_assetsPicker];

        //: self.cameraResultHandler(nil,image);
        self.cameraResultHandler(nil,image);
        //: self.cameraResultHandler = nil;
        self.cameraResultHandler = nil;
	[self setReading:_assetsPicker];
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)fastener:(UIAlertView *)alertView fasteningAcceptable:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}

//: - (BOOL)initCamera{
- (BOOL)initExecuteWithoutCamera{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[TaskWritten division:[GuideData featureSurePleaTimer]]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[TaskWritten division:[GuideData commonAnimaData]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[TaskWritten division:[GuideData kWriterUtility]]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[TaskWritten division:[GuideData componentOptimisticPage]],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[TaskWritten division:[GuideData featureSurePleaTimer]]
                                    //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[TaskWritten division:[GuideData commonAnimaData]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[TaskWritten division:[GuideData kWriterUtility]]
                          //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[TaskWritten division:[GuideData componentOptimisticPage]],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

- (PickerViewController *)flexible:(PickerViewController *)reading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reading = reading;
    return reading;
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setIsSecond:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf execute:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf execute:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[TaskWritten division:[GuideData featureSurePleaTimer]]
                                            //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                            message:[TaskWritten division:[GuideData viewThroughHelper]]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[TaskWritten division:[GuideData kWriterUtility]]
                                  //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[TaskWritten division:[GuideData componentOptimisticPage]],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[TaskWritten division:[GuideData featureSurePleaTimer]]
                                                //: message:[NTESLanguageManager getTextWithKey:@"setting_privacy"]
                                                message:[TaskWritten division:[GuideData viewThroughHelper]]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[TaskWritten division:[GuideData kWriterUtility]]
                                      //: otherButtonTitles:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[TaskWritten division:[GuideData componentOptimisticPage]],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf execute:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)suspend {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
	[self setReading:_assetsPicker];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
	[self setReading:_assetsPicker];
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.mediaTypes;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
	[self setReading:_assetsPicker];
    //: return imagePicker;
    return imagePicker;
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)section:(UIImage*)image policyCharacter:(CGSize)newSize extentOpaque:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _limit = 9;
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setMediaTypes:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _imagePicker.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    [self flexible:_assetsPicker].mediaTypes = mediaTypes;
}


//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)scanTarget:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          scene:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            of:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_libraryResultHandler) {
        //: _libraryResultHandler(images, path, type);
        _libraryResultHandler(images, path, type);
    }
}


//: @end

- (void)setReading:(PickerViewController *)reading {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reading = reading;
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)execute:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: ZZZKitMediaPickerController *vc = [[ZZZKitMediaPickerController alloc] initWithMaxImagesCount:self.limit];
    PickerViewController *vc = [[PickerViewController alloc] initWithLandmark:self.limit];
    //: vc.nim_delegate = self;
    vc.nim_delegate = self;
	[self setReading:_assetsPicker];
    //: vc.mediaTypes = self.mediaTypes;
    vc.mediaTypes = self.mediaTypes;
	[self setReading:_assetsPicker];
    //: self.assetsPicker = vc;
    self.assetsPicker = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}
//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)behavior:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setIsSecond:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.assetsPicker = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.libraryResultHandler = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)direct:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initExecuteWithoutCamera]) {
        //: self.cameraResultHandler = result;
        self.cameraResultHandler = result;
	[self setReading:_assetsPicker];




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self suspend];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _imagePicker = imagePicker;
	[self setReading:_assetsPicker];

    }
}


@end