
#import <Foundation/Foundation.h>

typedef struct {
    Byte transform;
    Byte *viewer;
    unsigned int relatedPert;
	int boo;
} StructAniData;

@interface AniData : NSObject

@end

@implementation AniData

//: icon_QR_close
+ (NSString *)themeWayContent {
    /* static */ NSString *themeWayContent = nil;
    if (!themeWayContent) {
		NSArray<NSString *> *origin = @[@"208", @"218", @"214", @"215", @"230", @"232", @"235", @"230", @"218", @"213", @"214", @"202", @"220", @"65"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){185, (Byte *)data.bytes, 13, 45};
        themeWayContent = [self StringFromAniData:&value];
    }
    return themeWayContent;
}

+ (NSString *)StringFromAniData:(StructAniData *)data {
    return [NSString stringWithUTF8String:(char *)[self AniDataToByte:data]];
}

+ (Byte *)AniDataToByte:(StructAniData *)data {
    for (int i = 0; i < data->relatedPert; i++) {
        data->viewer[i] ^= data->transform;
    }
    data->viewer[data->relatedPert] = 0;
	if (data->relatedPert >= 1) {
		data->boo = data->viewer[0];
	}
    return data->viewer;
}

//: warm_prompt
+ (NSString *)spacingYeaMessage {
    /* static */ NSString *spacingYeaMessage = nil;
    if (!spacingYeaMessage) {
		NSArray<NSString *> *origin = @[@"207", @"217", @"202", @"213", @"231", @"200", @"202", @"215", @"213", @"200", @"204", @"185"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){184, (Byte *)data.bytes, 11, 106};
        spacingYeaMessage = [self StringFromAniData:&value];
    }
    return spacingYeaMessage;
}

//: contact_tag_fragment_cancel
+ (NSString *)viewMiniEvent {
    /* static */ NSString *viewMiniEvent = nil;
    if (!viewMiniEvent) {
		NSArray<NSString *> *origin = @[@"179", @"191", @"190", @"164", @"177", @"179", @"164", @"143", @"164", @"177", @"183", @"143", @"182", @"162", @"177", @"183", @"189", @"181", @"190", @"164", @"143", @"179", @"177", @"190", @"179", @"181", @"188", @"127"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){208, (Byte *)data.bytes, 27, 39};
        viewMiniEvent = [self StringFromAniData:&value];
    }
    return viewMiniEvent;
}

//: setting_privacy_camera
+ (NSString *)componentAceKey {
    /* static */ NSString *componentAceKey = nil;
    if (!componentAceKey) {
		NSArray<NSString *> *origin = @[@"125", @"107", @"122", @"122", @"103", @"96", @"105", @"81", @"126", @"124", @"103", @"120", @"111", @"109", @"119", @"81", @"109", @"111", @"99", @"107", @"124", @"111", @"88"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){14, (Byte *)data.bytes, 22, 166};
        componentAceKey = [self StringFromAniData:&value];
    }
    return componentAceKey;
}

//: data
+ (NSString *)layoutBraveFormat {
    /* static */ NSString *layoutBraveFormat = nil;
    if (!layoutBraveFormat) {
		NSArray<NSString *> *origin = @[@"124", @"121", @"108", @"121", @"209"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){24, (Byte *)data.bytes, 4, 142};
        layoutBraveFormat = [self StringFromAniData:&value];
    }
    return layoutBraveFormat;
}

//: /user/search
+ (NSString *)commonHornSettings {
    /* static */ NSString *commonHornSettings = nil;
    if (!commonHornSettings) {
		NSArray<NSString *> *origin = @[@"219", @"129", @"135", @"145", @"134", @"219", @"135", @"145", @"149", @"134", @"151", @"156", @"221"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){244, (Byte *)data.bytes, 12, 123};
        commonHornSettings = [self StringFromAniData:&value];
    }
    return commonHornSettings;
}

//: scan_end_sound.caf
+ (NSString *)screenMiniKey {
    /* static */ NSString *screenMiniKey = nil;
    if (!screenMiniKey) {
		NSArray<NSString *> *origin = @[@"138", @"154", @"152", @"151", @"166", @"156", @"151", @"157", @"166", @"138", @"150", @"140", @"151", @"157", @"215", @"154", @"152", @"159", @"242"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){249, (Byte *)data.bytes, 18, 241};
        screenMiniKey = [self StringFromAniData:&value];
    }
    return screenMiniKey;
}

+ (NSData *)AniDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: code
+ (NSString *)kAyTimer {
    /* static */ NSString *kAyTimer = nil;
    if (!kAyTimer) {
		NSArray<NSString *> *origin = @[@"89", @"85", @"94", @"95", @"226"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){58, (Byte *)data.bytes, 4, 250};
        kAyTimer = [self StringFromAniData:&value];
    }
    return kAyTimer;
}

//: account
+ (NSString *)componentRepoValue {
    /* static */ NSString *componentRepoValue = nil;
    if (!componentRepoValue) {
		NSArray<NSString *> *origin = @[@"76", @"78", @"78", @"66", @"88", @"67", @"89", @"192"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){45, (Byte *)data.bytes, 7, 64};
        componentRepoValue = [self StringFromAniData:&value];
    }
    return componentRepoValue;
}

//: msg
+ (NSString *)colorRetConfig {
    /* static */ NSString *colorRetConfig = nil;
    if (!colorRetConfig) {
		NSArray<NSString *> *origin = @[@"226", @"252", @"232", @"79"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){143, (Byte *)data.bytes, 3, 160};
        colorRetConfig = [self StringFromAniData:&value];
    }
    return colorRetConfig;
}

//: uid
+ (NSString *)styleFindPlatform {
    /* static */ NSString *styleFindPlatform = nil;
    if (!styleFindPlatform) {
		NSArray<NSString *> *origin = @[@"248", @"228", @"233", @"255"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){141, (Byte *)data.bytes, 3, 169};
        styleFindPlatform = [self StringFromAniData:&value];
    }
    return styleFindPlatform;
}

//: tag_activity_set
+ (NSString *)themePertAlert {
    /* static */ NSString *themePertAlert = nil;
    if (!themePertAlert) {
		NSArray<NSString *> *origin = @[@"118", @"99", @"101", @"93", @"99", @"97", @"118", @"107", @"116", @"107", @"118", @"123", @"93", @"113", @"103", @"118", @"55"];
		NSData *data = [AniData AniDataToData:origin];
        StructAniData value = (StructAniData){2, (Byte *)data.bytes, 16, 35};
        themePertAlert = [self StringFromAniData:&value];
    }
    return themePertAlert;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantNumbererestViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/17.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactScanViewController.h"
#import "DistantNumbererestViewController.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "ZZZPersonalCardViewController.h"
#import "AttainmentViewController.h"
//: #import "ZMONScanToolBar.h"
#import "HumanView.h"
//: #import "UIAlertView+NTESBlock.h"
#import "UIAlertView+Strength.h"
//: #import "SGQRCode.h"
#import "SGQRCode.h"
//: #import "ZZZUserQRCodeViewController.h"
#import "VentureViewController.h"

//: @interface ZZZContactScanViewController ()<SGScanCodeDelegate, SGScanCodeSampleBufferDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
@interface DistantNumbererestViewController ()<VentureDelegate, CognizeDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    //: SGScanCode *scanCode;
    Conjoint *counteraction;
}
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (nonatomic, strong) ZMONScanToolBar *toolBar;
@property (nonatomic, strong) HumanView *toolBar;
//: @property (nonatomic, strong) SGScanView *scanView;
@property (nonatomic, strong) RepresentView *scanView;

//: @end
@end

//: @implementation ZZZContactScanViewController
@implementation DistantNumbererestViewController

//: - (void)_enterImagePickerController {
- (void)captureRead {
    //: [self stop];
    [self queryStubStop];

    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    imagePicker.sourceType = UIImagePickerControllerSourceTypePhotoLibrary;
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    imagePicker.modalPresentationStyle = UIModalPresentationCustom;
    //: [self presentViewController:imagePicker animated:YES completion:nil];
    [self presentViewController:imagePicker animated:YES completion:nil];
}

//: - (void)stop {
- (void)queryStubStop {
    //: [scanCode stopRunning];
    [counteraction show];
    //: [self.scanView stopScanning];
    [self.scanView reconstruct];
}

//: - (void)addFriend:(NSString *)userId{
- (void)organiser:(NSString *)userId{

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:userId forKey:@"account"];
    [dict setObject:userId forKey:[AniData componentRepoValue]];
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/search"] params:dict isShow:YES success:^(id responseObject) {
    [Esthetic inside:[NSString stringWithFormat:[AniData commonHornSettings]] bringHome:dict hideFailed:YES flashRemote:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict y2K:[AniData kAyTimer]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict y2K:[AniData colorRetConfig]];
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict magnitudeo:[AniData layoutBraveFormat]];
            //: NSString *uid = [data newStringValueForKey:@"uid"];
            NSString *uid = [data y2K:[AniData styleFindPlatform]];
//            [wself sendAddrequest:uid];

            //: [self dismissViewControllerAnimated:YES completion:^{
            [self dismissViewControllerAnimated:YES completion:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: ZZZPersonalCardViewController *vc = [[ZZZPersonalCardViewController alloc] initWithUserId:uid];
                AttainmentViewController *vc = [[AttainmentViewController alloc] initWithTriggerOf:uid];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            //: }];
            }];

        //: } else {
        } else {

            //: [SVProgressHUD showMessage:msg];
            [LocalView deep:msg];

        }
    //: } failed:^(id responseObject, NSError *error) {
    } clip:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [self stop];
    [self queryStubStop];
}

//: - (SGScanView *)scanView {
- (RepresentView *)scanView {
    //: if (!_scanView) {
    if (!_scanView) {
        //: SGScanViewConfigure *configure = [[SGScanViewConfigure alloc] init];
        StormConfigure *configure = [[StormConfigure alloc] init];

        //: CGFloat x = 0;
        CGFloat x = 0;
        //: CGFloat y = 0;
        CGFloat y = 0;
        //: CGFloat w = self.view.frame.size.width;
        CGFloat w = self.view.frame.size.width;
        //: CGFloat h = self.view.frame.size.height;
        CGFloat h = self.view.frame.size.height;
        //: _scanView = [[SGScanView alloc] initWithFrame:CGRectMake(x, y, w, h) configure:configure];
        _scanView = [[RepresentView alloc] initWithFixed:CGRectMake(x, y, w, h) configure:configure];

        //: CGFloat scan_x = 0;
        CGFloat scan_x = 0;
        //: CGFloat scan_y = 0.18 * self.view.frame.size.height;
        CGFloat scan_y = 0.18 * self.view.frame.size.height;
        //: CGFloat scan_w = self.view.frame.size.width - 2 * x;
        CGFloat scan_w = self.view.frame.size.width - 2 * x;
        //: CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        CGFloat scan_h = self.view.frame.size.height - 2.55 * scan_y;
        //: _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);
        _scanView.scanFrame = CGRectMake(scan_x, scan_y, scan_w, scan_h);

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: _scanView.doubleTapBlock = ^(BOOL selected) {
        _scanView.doubleTapBlock = ^(BOOL selected) {
            //: __strong typeof(weakSelf) strongSelf = weakSelf;
            __strong typeof(weakSelf) strongSelf = weakSelf;

            //: if (selected) {
            if (selected) {
                //: [strongSelf->scanCode setVideoZoomFactor:4.0];
                [strongSelf->counteraction setPhone:4.0];
            //: } else {
            } else {
                //: [strongSelf->scanCode setVideoZoomFactor:1.0];
                [strongSelf->counteraction setPhone:1.0];
            }
        //: };
        };
    }
    //: return _scanView;
    return _scanView;
}

//: - (ZMONScanToolBar *)toolBar {
- (HumanView *)toolBar {
    //: if (!_toolBar) {
    if (!_toolBar) {
        //: _toolBar = [[ZMONScanToolBar alloc] init];
        _toolBar = [[HumanView alloc] init];
        //: CGFloat y = self.view.frame.size.height - 220;
        CGFloat y = self.view.frame.size.height - 220;
        //: _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        _toolBar.frame = CGRectMake(0, y, self.view.frame.size.width, 220);
        //: [_toolBar addQRCodeTarget:self action:@selector(qrcode_action)];
        [_toolBar emptyMedication:self ray:@selector(fullCharacter)];
        //: [_toolBar addAlbumTarget:self action:@selector(album_action)];
        [_toolBar index:self path:@selector(colorUp)];
    }
    //: return _toolBar;
    return _toolBar;
}

//: - (void)backAction{
- (void)exclusiveAction{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self start];
    [self albumDown];
}

//: - (void)qrcode_action {
- (void)fullCharacter {
    //: [self stop];
    [self queryStubStop];
    //: ZZZUserQRCodeViewController *vc = [[ZZZUserQRCodeViewController alloc] init];
    VentureViewController *vc = [[VentureViewController alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)album_action {
- (void)colorUp {
    //: [SGPermission permissionWithType:SGPermissionTypePhoto completion:^(SGPermission * _Nonnull permission, SGPermissionStatus status) {
    [VacuumTubePermission account:SGPermissionTypePhoto betweenStarting:^(VacuumTubePermission * _Nonnull permission, SGPermissionStatus status) {
        //: if (status == SGPermissionStatusNotDetermined) {
        if (status == SGPermissionStatusNotDetermined) {
            //: [permission request:^(BOOL granted) {
            [permission lowShadow:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self _enterImagePickerController];
                    [self captureRead];
                //: } else {
                } else {
                }
            //: }];
            }];
        //: } else if (status == SGPermissionStatusAuthorized) {
        } else if (status == SGPermissionStatusAuthorized) {
            //: [self _enterImagePickerController];
            [self captureRead];
        //: } else if (status == SGPermissionStatusDenied) {
        } else if (status == SGPermissionStatusDenied) {


            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[TaskWritten division:[AniData spacingYeaMessage]] message:[TaskWritten division:[AniData componentAceKey]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[AniData viewMiniEvent]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[AniData themePertAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];

        //: } else if (status == SGPermissionStatusRestricted) {
        } else if (status == SGPermissionStatusRestricted) {

//            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//            if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//            }

            //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[NTESLanguageManager getTextWithKey:@"warm_prompt"] message:[NTESLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
            UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[TaskWritten division:[AniData spacingYeaMessage]] message:[TaskWritten division:[AniData componentAceKey]] preferredStyle:UIAlertControllerStyleAlert];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[AniData viewMiniEvent]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
            //: }])];
            }])];
            //: [alertControl addAction:([UIAlertAction actionWithTitle:[NTESLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            [alertControl addAction:([UIAlertAction actionWithTitle:[TaskWritten division:[AniData themePertAlert]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                if( [[UIApplication sharedApplication] canOpenURL:url]) {
                    //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                }
            //: }])];
            }])];
            //: [self presentViewController:alertControl animated:YES completion:nil];
            [self presentViewController:alertControl animated:YES completion:nil];
        }
    //: }];
    }];
}

//: - (void)scanCode:(SGScanCode *)scanCode result:(NSString *)result {
- (void)alongsideSeeResult:(Conjoint *)scanCode added:(NSString *)result {
    //: [self stop];
    [self queryStubStop];

    //: [scanCode playSoundEffect:@"scan_end_sound.caf"];
    [scanCode schedule:[AniData screenMiniKey]];

    //: [self addFriend:result];
    [self organiser:result];
//    AttainmentViewController *vc = [[AttainmentViewController alloc] initWithUserId:result];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)scanCode:(SGScanCode *)scanCode brightness:(CGFloat)brightness {
- (void)ratioPercentage:(Conjoint *)scanCode model:(CGFloat)brightness {
    //: if (brightness < - 1.5) {
    if (brightness < - 1.5) {
        //: [self.toolBar showTorch];
        [self.toolBar challengeSign];
    }

    //: if (brightness > 0) {
    if (brightness > 0) {
        //: [self.toolBar dismissTorch];
        [self.toolBar space];
    }
}

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary<NSString *,id> *)info {
    //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
    UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [scanCode readQRCode:image completion:^(NSString *result) {
    [counteraction mark:image zone:^(NSString *result) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if (result == nil) {
        if (result == nil) {
            //: [self dismissViewControllerAnimated:YES completion:nil];
            [self dismissViewControllerAnimated:YES completion:nil];
            //: [self start];
            [self albumDown];
        //: } else {
        } else {
            //: [self->scanCode playSoundEffect:@"scan_end_sound.caf"];
            [self->counteraction schedule:[AniData screenMiniKey]];
            //: [self addFriend:result];
            [self organiser:result];

//            [self dismissViewControllerAnimated:YES completion:^{
//                @strongify(self);
//                AttainmentViewController *vc = [[AttainmentViewController alloc] initWithUserId:result];
//                [self.navigationController pushViewController:vc animated:YES];
//            }];
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [self stop];
    [self queryStubStop];
}

//: #pragma mark - - UIImagePickerControllerDelegate 的方法
#pragma mark - - UIImagePickerControllerDelegate 的方法
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: [self dismissViewControllerAnimated:YES completion:nil];
    [self dismissViewControllerAnimated:YES completion:nil];

    //: [self start];
    [self albumDown];
}


//: - (void)configUI {
- (void)after {
    //: [self.view addSubview:self.scanView];
    [self.view addSubview:self.scanView];
    //: [self.view addSubview:self.toolBar];
    [self.view addSubview:self.toolBar];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.closeBtn.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"icon_QR_close"] forState:(UIControlStateNormal)];
    [self.closeBtn setImage:[UIImage imageNamed:[AniData themeWayContent]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.closeBtn addTarget:self action:@selector(exclusiveAction) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(15, 25+[UIDevice vg_statusBarHeight], 40, 40);
    self.closeBtn.frame = CGRectMake(15, 25+[UIDevice key], 40, 40);

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.

    //: [self configUI];
    [self after];

    //: [self configScanCode];
    [self screenMaxCorner];
}

//: - (void)configScanCode {
- (void)screenMaxCorner {
    //: scanCode = [[SGScanCode alloc] init];
    counteraction = [[Conjoint alloc] init];
    //: if (![scanCode checkCameraDeviceRearAvailable]) {
    if (![counteraction statusAcross]) {
        //: return;;
        return;;
    }
    //: scanCode.delegate = self;
    counteraction.delegate = self;
    //: scanCode.sampleBufferDelegate = self;
    counteraction.sampleBufferDelegate = self;
    //: scanCode.preview = self.view;
    counteraction.preview = self.view;
}

//: - (void)start {
- (void)albumDown {
    //: [scanCode startRunning];
    [counteraction course];
    //: [self.scanView startScanning];
    [self.scanView quantityroIn];
}

//: @end
@end