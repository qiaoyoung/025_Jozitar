
#import <Foundation/Foundation.h>
typedef struct {
    Byte impulseHen;
    Byte *chooseTum;
    unsigned int honeyDepressBoo;
    Byte yinCivic;
	int livery;
} MonthData;

NSString *StringFromMonthData(MonthData *data);


//: 图片在本地不存在
MonthData modulePlaySquadValue = (MonthData){206, (Byte []){43, 85, 112, 41, 71, 73, 43, 82, 102, 40, 82, 98, 43, 82, 126, 42, 118, 67, 43, 99, 86, 43, 82, 102, 94}, 24, 247, 137};

//: nimdemo.netease.fetcher
MonthData appLusterMessage = (MonthData){60, (Byte []){82, 85, 81, 88, 89, 81, 83, 18, 82, 89, 72, 89, 93, 79, 89, 18, 90, 89, 72, 95, 84, 89, 78, 235}, 23, 227, 120};

//: 文件在iCloud上，无法发送
MonthData kWriterTimer = (MonthData){70, (Byte []){160, 208, 193, 162, 253, 240, 163, 218, 238, 47, 5, 42, 41, 51, 34, 162, 254, 204, 169, 250, 202, 160, 209, 230, 160, 245, 211, 163, 201, 215, 175, 198, 199, 33}, 33, 228, 221};

//: #612CF9
MonthData componentTenDevice = (MonthData){61, (Byte []){30, 11, 12, 15, 126, 123, 4, 19}, 7, 213, 142};

//: 图片在本地不存在，无法发送
MonthData appArbConfig = (MonthData){185, (Byte []){92, 34, 7, 94, 48, 62, 92, 37, 17, 95, 37, 21, 92, 37, 9, 93, 1, 52, 92, 20, 33, 92, 37, 17, 86, 5, 53, 95, 46, 25, 95, 10, 44, 92, 54, 40, 80, 57, 56, 29}, 39, 239, 127};

//: 图片在iCloud上
MonthData themePosseName = (MonthData){177, (Byte []){84, 42, 15, 86, 56, 54, 84, 45, 25, 216, 242, 221, 222, 196, 213, 85, 9, 59, 166}, 18, 155, 37};

//: #875FFA
MonthData featureSeriouslyName = (MonthData){239, (Byte []){204, 215, 216, 218, 169, 169, 174, 153}, 7, 194, 100};

//: mp4
MonthData spacingDepressHelper = (MonthData){33, (Byte []){76, 81, 21, 52}, 3, 203, 26};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PickerViewController.m
// Rational
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitMediaPickerController.h"
#import "PickerViewController.h"
//: #import "ZZZKitProgressHUD.h"
#import "SkipEffectView.h"
//: #import "ZZZKitDependency.h"
#import "ZZZKitDependency.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZKitFileLocationHelper.h"
#import "RoughRadioHelper.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>

//: @interface ZZZKitMediaPickerController ()<TZImagePickerControllerDelegate>
@interface PickerViewController ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle voice;
@property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;

//: @end
@end

//: @implementation ZZZKitMediaPickerController
@implementation PickerViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: @end

- (void)setVoice:(UIStatusBarStyle)voice {
    //: OC_CUSTOM_PROPERTY_INJECT
    _voice = voice;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

- (UIStatusBarStyle)notice:(UIStatusBarStyle)voice {
    //: OC_CUSTOM_PROPERTY_INJECT
    _voice = voice;
    return voice;
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)expected:(PHAsset *)asset grownup:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:StringFromMonthData(&appLusterMessage) code:0x1000 userInfo:@{NSLocalizedDescriptionKey:StringFromMonthData(&themePosseName)}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf related:StringFromMonthData(&kWriterTimer)];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [ZZZKitFileLocationHelper genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [RoughRadioHelper remote:StringFromMonthData(&spacingDepressHelper)];
                    //: outputPath = [ZZZKitFileLocationHelper filepathForVideo:outputFileName];
                    outputPath = [RoughRadioHelper handle:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:StringFromMonthData(&appLusterMessage) code:0x1001 userInfo:@{NSLocalizedDescriptionKey:StringFromMonthData(&modulePlaySquadValue)}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf related:StringFromMonthData(&appArbConfig)];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self hmRequest:items];
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
	[self setVoice:_myStatusBarStyle];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
	[self setVoice:_myStatusBarStyle];
}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)hmRequest:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [ZZZKitProgressHUD show];
    [SkipEffectView previous];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self expected:assets.firstObject grownup:^(NSString *path, PHAssetMediaType type) {
        //: [ZZZKitProgressHUD dismiss];
        [SkipEffectView gravityChallenge];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.nim_delegate respondsToSelector:@selector(scanTarget:scene:of:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.nim_delegate scanTarget:type scene:nil of:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf hmRequest:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf hmRequest:assets]; });}



    //: }];
    }];
}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self hmRequest:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_nim_delegate respondsToSelector:@selector(scanTarget:scene:of:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_nim_delegate scanTarget:PHAssetMediaTypeImage scene:photos of:nil];
        }
    }
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)related:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject landmarkView:msg toastBlank:2 isExcess:themeAssetError]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject landmarkView:msg toastBlank:2 isExcess:themeAssetError]; });};




}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[PlaygroundProud itineraryBelow:[UIColor withCreation:StringFromMonthData(&featureSeriouslyName)] observe:[UIColor withCreation:StringFromMonthData(&componentTenDevice)] listenerType:SNLinearGradientDirectionLevel]];
	[self setVoice:_myStatusBarStyle];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];
	[self setVoice:_myStatusBarStyle];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
	[self setVoice:_myStatusBarStyle];
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithLandmark:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
	[self setVoice:_myStatusBarStyle];
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[PlaygroundProud itineraryBelow:[UIColor withCreation:StringFromMonthData(&featureSeriouslyName)] observe:[UIColor withCreation:StringFromMonthData(&componentTenDevice)] listenerType:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
	[self setVoice:_myStatusBarStyle];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];
	[self setVoice:_myStatusBarStyle];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self hmRequest:items];
}


@end

Byte *MonthDataToByte(MonthData *data) {
    if (data->yinCivic < 134) return data->chooseTum;
    for (int i = 0; i < data->honeyDepressBoo; i++) {
        data->chooseTum[i] ^= data->impulseHen;
    }
    data->chooseTum[data->honeyDepressBoo] = 0;
    data->yinCivic = 83;
	if (data->honeyDepressBoo >= 1) {
		data->livery = data->chooseTum[0];
	}
    return data->chooseTum;
}

NSString *StringFromMonthData(MonthData *data) {
    return [NSString stringWithUTF8String:(char *)MonthDataToByte(data)];
}
