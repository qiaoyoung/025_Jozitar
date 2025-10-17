
#import <Foundation/Foundation.h>

typedef struct {
    Byte willFlex;
    Byte *pleaBe;
    unsigned int undauntedRear;
	int wire;
	int sure;
} StructErrorData;

@interface ErrorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ErrorData

//: /other/feedback
- (NSString *)layoutActualData {
    /* static */ NSString *layoutActualData = nil;
    if (!layoutActualData) {
		NSString *origin = @"8ACAD1CDC0D78AC3C0C0C1C7C4C6CEE6";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){165, (Byte *)data.bytes, 15, 224, 38};
        layoutActualData = [self StringFromErrorData:&value];
    }
    return layoutActualData;
}

+ (NSData *)ErrorDataToData:(NSString *)value {
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

//: %lu/512
- (NSString *)layoutCivicHelper {
    /* static */ NSString *layoutCivicHelper = nil;
    if (!layoutCivicHelper) {
		NSString *origin = @"226B7228323635C9";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){7, (Byte *)data.bytes, 7, 91, 42};
        layoutCivicHelper = [self StringFromErrorData:&value];
    }
    return layoutCivicHelper;
}

//: #999999
- (NSString *)themeOntoDevice {
    /* static */ NSString *themeOntoDevice = nil;
    if (!themeOntoDevice) {
		NSString *origin = @"E0FAFAFAFAFAFA03";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){195, (Byte *)data.bytes, 7, 3, 199};
        themeOntoDevice = [self StringFromErrorData:&value];
    }
    return themeOntoDevice;
}

//: back_arrow_bl
- (NSString *)layoutSensePlatform {
    /* static */ NSString *layoutSensePlatform = nil;
    if (!layoutSensePlatform) {
		NSString *origin = @"A7A4A6AE9AA4B7B7AAB29AA7A9B2";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){197, (Byte *)data.bytes, 13, 181, 157};
        layoutSensePlatform = [self StringFromErrorData:&value];
    }
    return layoutSensePlatform;
}

//: #A148FF
- (NSString *)colorTreeMessage {
    /* static */ NSString *colorTreeMessage = nil;
    if (!colorTreeMessage) {
		NSString *origin = @"385A2A2F235D5D5F";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){27, (Byte *)data.bytes, 7, 138, 226};
        colorTreeMessage = [self StringFromErrorData:&value];
    }
    return colorTreeMessage;
}

//: AlbumAddBtn
- (NSString *)k_pusText {
    /* static */ NSString *k_pusText = nil;
    if (!k_pusText) {
		NSString *origin = @"3F121C0B133F1A1A3C0A1023";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){126, (Byte *)data.bytes, 11, 136, 208};
        k_pusText = [self StringFromErrorData:&value];
    }
    return k_pusText;
}

//: icon_checkbox_selected
- (NSString *)kMinMessage {
    /* static */ NSString *kMinMessage = nil;
    if (!kMinMessage) {
		NSString *origin = @"7E74787948747F72747C75786F4864727B72746372732C";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){23, (Byte *)data.bytes, 22, 113, 187};
        kMinMessage = [self StringFromErrorData:&value];
    }
    return kMinMessage;
}

//: public.image
- (NSString *)moduleContactBoardPage {
    /* static */ NSString *moduleContactBoardPage = nil;
    if (!moduleContactBoardPage) {
		NSString *origin = @"C7C2D5DBDED499DEDAD6D0D204";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){183, (Byte *)data.bytes, 12, 224, 215};
        moduleContactBoardPage = [self StringFromErrorData:&value];
    }
    return moduleContactBoardPage;
}

- (NSString *)StringFromErrorData:(StructErrorData *)data {
    return [NSString stringWithUTF8String:(char *)[self ErrorDataToByte:data]];
}

//: code
- (NSString *)viewHornHelper {
    /* static */ NSString *viewHornHelper = nil;
    if (!viewHornHelper) {
		NSString *origin = @"D5D9D2D3FE";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){182, (Byte *)data.bytes, 4, 71, 190};
        viewHornHelper = [self StringFromErrorData:&value];
    }
    return viewHornHelper;
}

//: group_info_activity_op_failed
- (NSString *)coreShoreTimer {
    /* static */ NSString *coreShoreTimer = nil;
    if (!coreShoreTimer) {
		NSString *origin = @"786D706A6F4076717970407E7C6B7669766B6640706F40797E76737A7B87";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){31, (Byte *)data.bytes, 29, 158, 170};
        coreShoreTimer = [self StringFromErrorData:&value];
    }
    return coreShoreTimer;
}

- (Byte *)ErrorDataToByte:(StructErrorData *)data {
    for (int i = 0; i < data->undauntedRear; i++) {
        data->pleaBe[i] ^= data->willFlex;
    }
    data->pleaBe[data->undauntedRear] = 0;
	if (data->undauntedRear >= 2) {
		data->wire = data->pleaBe[0];
		data->sure = data->pleaBe[1];
	}
    return data->pleaBe;
}

//: image%lu
- (NSString *)colorRetName {
    /* static */ NSString *colorRetName = nil;
    if (!colorRetName) {
		NSString *origin = @"2B2F232527672E3718";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){66, (Byte *)data.bytes, 8, 33, 166};
        colorRetName = [self StringFromErrorData:&value];
    }
    return colorRetName;
}

//: feedback_activity_title
- (NSString *)screenRepoViewerUtility {
    /* static */ NSString *screenRepoViewerUtility = nil;
    if (!screenRepoViewerUtility) {
		NSString *origin = @"9497979690939199AD9391869B849B868BAD869B869E9798";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){242, (Byte *)data.bytes, 23, 101, 53};
        screenRepoViewerUtility = [self StringFromErrorData:&value];
    }
    return screenRepoViewerUtility;
}

//: common_bg
- (NSString *)featureReadyContent {
    /* static */ NSString *featureReadyContent = nil;
    if (!featureReadyContent) {
		NSString *origin = @"ACA0A2A2A0A190ADA8F3";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){207, (Byte *)data.bytes, 9, 66, 126};
        featureReadyContent = [self StringFromErrorData:&value];
    }
    return featureReadyContent;
}

//: msg
- (NSString *)featureEelUtility {
    /* static */ NSString *featureEelUtility = nil;
    if (!featureEelUtility) {
		NSString *origin = @"1A0410B5";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){119, (Byte *)data.bytes, 3, 135, 84};
        featureEelUtility = [self StringFromErrorData:&value];
    }
    return featureEelUtility;
}

//: #612CF9
- (NSString *)kBlockValue {
    /* static */ NSString *kBlockValue = nil;
    if (!kBlockValue) {
		NSString *origin = @"C8DDDAD9A8ADD27E";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){235, (Byte *)data.bytes, 7, 232, 89};
        kBlockValue = [self StringFromErrorData:&value];
    }
    return kBlockValue;
}

+ (instancetype)sharedInstance {
    static ErrorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #875FFA
- (NSString *)coreAttributeContent {
    /* static */ NSString *coreAttributeContent = nil;
    if (!coreAttributeContent) {
		NSString *origin = @"120906047777703E";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){49, (Byte *)data.bytes, 7, 173, 10};
        coreAttributeContent = [self StringFromErrorData:&value];
    }
    return coreAttributeContent;
}

//: contact
- (NSString *)commonCalculateForwardFormat {
    /* static */ NSString *commonCalculateForwardFormat = nil;
    if (!commonCalculateForwardFormat) {
		NSString *origin = @"15191802171502CE";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){118, (Byte *)data.bytes, 7, 196, 133};
        commonCalculateForwardFormat = [self StringFromErrorData:&value];
    }
    return commonCalculateForwardFormat;
}

//: report_info
- (NSString *)styleRequestPusPlatform {
    /* static */ NSString *styleRequestPusPlatform = nil;
    if (!styleRequestPusPlatform) {
		NSString *origin = @"1304110E13153E080F070E5B";
		NSData *data = [ErrorData ErrorDataToData:origin];
        StructErrorData value = (StructErrorData){97, (Byte *)data.bytes, 11, 100, 204};
        styleRequestPusPlatform = [self StringFromErrorData:&value];
    }
    return styleRequestPusPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrengthViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZFeedbackViewController.h"
#import "StrengthViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "TZTestCell.h"
#import "GradPoneViewCell.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LxGridViewFlowLayout.h"
#import "StartViewLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"

//: @interface ZZZFeedbackViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface StrengthViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: CGFloat _itemWH;
    CGFloat _gravity;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_flashCamera;
    //: BOOL _isAllowEditVideo;
    BOOL _shareRestore;
    //: CGFloat _margin;
    CGFloat _technologyMargin;

    //: BOOL _isSelectOriginalPhoto;
    BOOL _numericalSum;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_getMoving;
}

@property (nonatomic ,strong) UITextView *textView;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *backButton;
//: @property (strong, nonatomic) LxGridViewFlowLayout *layout;
@property (strong, nonatomic) StartViewLayout *layout;

//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *snap;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *collectionView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *convertView;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) DramInfoView *loadingView;
@property (nonatomic, strong) UIImagePickerController *imagePickerVc;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *imageNowPicker;
//: @end
@end

//: @implementation ZZZFeedbackViewController
@implementation StrengthViewController

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
    [self tickIn:self.numLabel].text = [NSString stringWithFormat:[[ErrorData sharedInstance] layoutCivicHelper],textView.text.length];
	[self setImageNowPicker:_imagePickerVc];
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 5) {
    if (_flashCamera.count >= 5) {
        //: return _selectedPhotos.count;
        return _flashCamera.count;
    }

    //: return _selectedPhotos.count + 1;
    return _flashCamera.count + 1;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
	[self setConvertView:_numLabel];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[[ErrorData sharedInstance] moduleContactBoardPage]]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self whenToImage:assetModel.asset execute:image];
            }
        //: }];
        }];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _shareRestore = YES;
	[self setSnap:_textView];
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_flashCamera = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setImageNowPicker:_imagePickerVc];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_getMoving = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.collectionView reloadData];
}


//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)whenToImage:(PHAsset *)asset execute:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_getMoving addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_flashCamera addObject:image];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"common_bg"]];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[ErrorData sharedInstance] featureReadyContent]];
	[self setImageNowPicker:_imagePickerVc];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice key]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice key]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ErrorData sharedInstance] layoutSensePlatform]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice key]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setImageNowPicker:_imagePickerVc];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setImageNowPicker:_imagePickerVc];
    //: labtitle.text = [NTESLanguageManager getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [TaskWritten division:[[ErrorData sharedInstance] screenRepoViewerUtility]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice key]+4, 40, 40);
	[self setImageNowPicker:_imagePickerVc];
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[ErrorData sharedInstance] kMinMessage]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(sizeRead) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];


    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice key])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setImageNowPicker:_imagePickerVc];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setImageNowPicker:_imagePickerVc];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
	[self setImageNowPicker:_imagePickerVc];
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
	[self setImageNowPicker:_imagePickerVc];
    //: _textView.placeholder = [NTESLanguageManager getTextWithKey:@"report_info"];
    _textView.placeholder = [TaskWritten division:[[ErrorData sharedInstance] styleRequestPusPlatform]];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _textView.backgroundColor = [UIColor whiteColor];
	[self setImageNowPicker:_imagePickerVc];
    //: _textView.delegate = self;
    [self languageIn:_textView].delegate = self;
	[self setImageNowPicker:_imagePickerVc];
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    [self languageIn:_textView].textColor = [UIColor blackColor];
	[self setImageNowPicker:_imagePickerVc];
    //: _textView.font = [UIFont systemFontOfSize:15];
    [self languageIn:_textView].font = [UIFont systemFontOfSize:15];
	[self setImageNowPicker:_imagePickerVc];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:[self languageIn:self.textView]];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:[self tickIn:self.numLabel]];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)_textView.text.length];
    [self tickIn:self.numLabel].text = [NSString stringWithFormat:[[ErrorData sharedInstance] layoutCivicHelper],(unsigned long)_textView.text.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+5, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.numLabel.frame = CGRectMake(15, bgview.bottom+5, [[UIScreen mainScreen] bounds].size.width-30, 20);

//    UITextView *textView = [[UITextView alloc] init];
//    textView.font = [UIFont systemFontOfSize:16];
//    textView.placeholder = LangKey(@"report_info");//@"请输入您的举报信息";
//    textView.backgroundColor = [UIColor whiteColor];
//    textView.layer.cornerRadius = 8.f;
//    textView.layer.masksToBounds = YES;
//    textView.textColor = [UIColor blackColor];
//    textView.delegate = self;
//    [self.view addSubview:textView];
//    _textView = textView;
//    [textView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.left.mas_offset(20);
//        make.right.mas_offset(-20);
//        make.top.mas_offset(SCREEN_TOP_HEIGHT+20);
//        make.height.mas_equalTo(200);
//    }];
//
//    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 256)];
//    contentView.backgroundColor = [UIColor whiteColor];
//    contentView.layer.cornerRadius = 8;
//    [self.view addSubview:contentView];
//
//    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, SCREEN_WIDTH-60, 226)];
//    self.contentTextView.textColor = [UIColor blackColor];
//    self.contentTextView.font = [UIFont systemFontOfSize:16.f];
//    self.contentTextView.delegate = self;
//    self.contentTextView.placeholder = LangKey(@"Please_enter_content");
//    self.contentTextView.text = self.defaultContent;
//    [contentView addSubview:self.contentTextView];
//
//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",(unsigned long)textView.text.length];
//    self.numLabel.frame = CGRectMake(15, textView.bottom+10, SCREEN_WIDTH-30, 20);


    //: _selectedPhotos = [NSMutableArray array];
    _flashCamera = [NSMutableArray array];
	[self setImageNowPicker:_imagePickerVc];
    //: _selectedAssets = [NSMutableArray array];
    _getMoving = [NSMutableArray array];
    //: [self configCollectionView];
    [self pick];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: self.loadingView.hidden = YES;
    self.loadingView.hidden = YES;
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)attribute {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self attribute];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self attribute];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self trunk];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _flashCamera = [NSMutableArray arrayWithArray:@[animatedImage]];
	[self setConvertView:_numLabel];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _getMoving = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - LxGridViewDataSource
#pragma mark - ChunkPone

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _flashCamera.count;
}


//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)collagePath:(UICollectionView *)collectionView year:(NSIndexPath *)sourceIndexPath putCapture:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _flashCamera[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_flashCamera removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_flashCamera insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _getMoving[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_getMoving removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_getMoving insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _flashCamera.count) {
        //: [self pushTZImagePickerController];
        [self reactExtra];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _getMoving[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_getMoving selectedPhotos:_flashCamera index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 5;
        imagePickerVc.maxImagesCount = 5;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
	[self setConvertView:_numLabel];
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
	[self setConvertView:_numLabel];
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setConvertView:_numLabel];
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
	[self setConvertView:_numLabel];
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _numericalSum;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_flashCamera = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_getMoving = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_numericalSum = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_collectionView reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_collectionView.contentSize = CGSizeMake(0, ((self->_flashCamera.count + 2) / 3 ) * (self->_technologyMargin + self->_gravity));
        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)reactExtra {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _numericalSum;
	[self setImageNowPicker:_imagePickerVc];
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _getMoving;
	[self setSnap:_textView]; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
	[self setConvertView:_numLabel];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setImageNowPicker:_imagePickerVc];
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setImageNowPicker:_imagePickerVc];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setConvertView:_numLabel];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setConvertView:_numLabel];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setConvertView:_numLabel];
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;
	[self setConvertView:_numLabel];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setSnap:_textView];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
//    imagePickerVc.naviBgColor = [KEKESkinColorManager shareInstance].skinColor;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setSnap:_textView];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setImageNowPicker:_imagePickerVc];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_flashCamera = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_getMoving = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_numericalSum = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_collectionView reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_collectionView.contentSize = CGSizeMake(0, ((self->_flashCamera.count + 2) / 3 ) * (self->_technologyMargin + self->_gravity));
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setImageNowPicker:_imagePickerVc];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)rightNavButtonClick{
- (void)sizeRead{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[[ErrorData sharedInstance] commonCalculateForwardFormat]] = [self languageIn:_textView].text;
	[self setConvertView:_numLabel];

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_flashCamera.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_flashCamera enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[[ErrorData sharedInstance] colorRetName],(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [LocalView show];
    //: [self.loadingView animationShow];
    [self.loadingView first];

    //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [Esthetic equal:[NSString stringWithFormat:[[ErrorData sharedInstance] layoutActualData]] tableCancel:dict related:array nextImages:nameArray originalSpring:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } message:^(id responseObject) {

//        [LocalView dismiss];
        //: [self.loadingView animationClose];
        [self.loadingView invariantAutomatic];
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict y2K:[[ErrorData sharedInstance] viewHornHelper]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict y2K:[[ErrorData sharedInstance] featureEelUtility]];
        //: [SVProgressHUD showMessage:msg];
        [LocalView deep:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } naturalEvent:^(id responseObject, NSError *error) {
        //: [self.loadingView animationClose];
        [self.loadingView invariantAutomatic];
        //: [SVProgressHUD showMessage:[NTESLanguageManager getTextWithKey:@"group_info_activity_op_failed"]];
        [LocalView deep:[TaskWritten division:[[ErrorData sharedInstance] coreShoreTimer]]];
    //: }];
    }];

    //: return;
    return;

//    [Esthetic getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [LocalView showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: @end

- (void)setSnap:(UITextView *)snap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _snap = snap;
}

//: - (void)configCollectionView {
- (void)pick {
    // 如不需要长按排序效果，将LxGridViewFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[LxGridViewFlowLayout alloc] init];
    _layout = [[StartViewLayout alloc] init];
	[self setImageNowPicker:_imagePickerVc];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    //: _collectionView.alwaysBounceVertical = YES;
    _collectionView.alwaysBounceVertical = YES;
	[self setSnap:_textView];
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _collectionView.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _collectionView.dataSource = self;
	[self setImageNowPicker:_imagePickerVc];
    //: _collectionView.delegate = self;
    _collectionView.delegate = self;
	[self setImageNowPicker:_imagePickerVc];
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_collectionView];
    //: [_collectionView registerClass:[TZTestCell class] forCellWithReuseIdentifier:@"TZTestCell"];
    [_collectionView registerClass:[GradPoneViewCell class] forCellWithReuseIdentifier:@"GradPoneViewCell"];
}


- (void)setImageNowPicker:(UIImagePickerController *)imageNowPicker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _imageNowPicker = imageNowPicker;
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)imagePickerVc {
    //: if (_imagePickerVc == nil) {
    if ([self picker:_imagePickerVc] == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _imagePickerVc = [[UIImagePickerController alloc] init];
	[self setSnap:_textView];
        //: _imagePickerVc.delegate = self;
        _imagePickerVc.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        [self picker:_imagePickerVc].navigationBar.barTintColor = [UIColor colorWithPatternImage:[PlaygroundProud itineraryBelow:[UIColor withCreation:[[ErrorData sharedInstance] coreAttributeContent]] observe:[UIColor withCreation:[[ErrorData sharedInstance] kBlockValue]] listenerType:SNLinearGradientDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        [self picker:_imagePickerVc].navigationBar.tintColor = [UIColor withCreation:[[ErrorData sharedInstance] colorTreeMessage]];
	[self setSnap:_textView];
    }
    //: return _imagePickerVc;
    return _imagePickerVc;
}

- (UIImagePickerController *)picker:(UIImagePickerController *)imageNowPicker {
    //: OC_CUSTOM_PROPERTY_INJECT
    _imageNowPicker = imageNowPicker;
    return imageNowPicker;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _technologyMargin = 4;
	[self setImageNowPicker:_imagePickerVc];
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _gravity = (self.view.tz_width - 2 * _technologyMargin - 15*2) / 3 - _technologyMargin;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _layout.itemSize = CGSizeMake(_gravity, _gravity);
    //: _layout.minimumInteritemSpacing = _margin;
    _layout.minimumInteritemSpacing = _technologyMargin;
    //: _layout.minimumLineSpacing = _margin;
    _layout.minimumLineSpacing = _technologyMargin;
	[self setImageNowPicker:_imagePickerVc];
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.collectionView setCollectionViewLayout:_layout];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.collectionView.frame = CGRectMake(0, self.numLabel.range + [self tickIn:self.numLabel].height, self.view.tz_width, self.view.tz_height-[self languageIn:self.textView].height-50);
	[self setImageNowPicker:_imagePickerVc];
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

- (UITextView *)languageIn:(UITextView *)snap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _snap = snap;
    return snap;
}

//: - (ZMONCustomLoadingView *)loadingView
- (DramInfoView *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _loadingView = [[DramInfoView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setConvertView:_numLabel];
    }
    //: return _loadingView;
    return _loadingView;
}


//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (![self tickIn:_numLabel]) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setImageNowPicker:_imagePickerVc];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self tickIn:_numLabel].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self tickIn:_numLabel].textAlignment = NSTextAlignmentRight;
	[self setImageNowPicker:_imagePickerVc];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor withCreation:[[ErrorData sharedInstance] themeOntoDevice]];
    }
    //: return _numLabel;
    return _numLabel;
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)timingClik:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _flashCamera.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_flashCamera removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_getMoving removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.collectionView reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_flashCamera removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_getMoving removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_collectionView performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_collectionView reloadData];
    //: }];
    }];
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


- (void)setConvertView:(UILabel *)convertView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convertView = convertView;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}


//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TZTestCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZTestCell" forIndexPath:indexPath];
    GradPoneViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"GradPoneViewCell" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.videoImageView.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
	[self setImageNowPicker:_imagePickerVc];
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
	[self setImageNowPicker:_imagePickerVc];
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _flashCamera.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.imageView.image = [UIImage imageNamed:[[ErrorData sharedInstance] k_pusText]];
        //: cell.deleteBtn.hidden = YES;
        cell.deleteBtn.hidden = YES;
	[self setConvertView:_numLabel];
        //: cell.gifLable.hidden = YES;
        cell.gifLable.hidden = YES;
	[self setImageNowPicker:_imagePickerVc];
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.imageView.image = _flashCamera[indexPath.item];
	[self setConvertView:_numLabel];
        //: if (!_isAllowEditVideo) {
        if (!_shareRestore) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.asset = _getMoving[indexPath.item];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.deleteBtn.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.deleteBtn.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.deleteBtn addTarget:self action:@selector(timingClik:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

- (UILabel *)tickIn:(UILabel *)convertView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convertView = convertView;
    return convertView;
}


// 调用相机
//: - (void)pushImagePickerController {
- (void)trunk {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        [self picker:self.imagePickerVc].sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _imagePickerVc.mediaTypes = mediaTypes;
	[self setConvertView:_numLabel];
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:[self picker:_imagePickerVc] animated:YES completion:nil];
    }
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)awake:(UICollectionView *)collectionView toPath:(NSIndexPath *)sourceIndexPath reverse:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _flashCamera.count && destinationIndexPath.item < _flashCamera.count);
}


@end