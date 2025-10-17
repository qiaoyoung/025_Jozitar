
#import <Foundation/Foundation.h>

@interface CheerDailyData : NSObject

@end

@implementation CheerDailyData

+ (Byte *)CheerDailyDataToCache:(Byte *)data {
    int scheduleViolate = data[0];
    Byte manage = data[1];
    int thruway = data[2];
    for (int i = thruway; i < thruway + scheduleViolate; i++) {
        int value = data[i] + manage;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[thruway + scheduleViolate] = 0;
    return data + thruway;
}

//: 裁切
+ (NSString *)k_viewerName {
    /* static */ NSString *k_viewerName = nil;
    if (!k_viewerName) {
		NSArray<NSString *> *origin = @[@"6", @"25", @"6", @"255", @"255", @"89", @"207", @"138", @"104", @"204", @"111", @"110", @"218"];
		NSData *data = [CheerDailyData CheerDailyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_viewerName = [self StringFromCheerDailyData:value];
    }
    return k_viewerName;
}

+ (NSData *)CheerDailyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromCheerDailyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CheerDailyDataToCache:data]];
}

//: back_white
+ (NSString *)widgetAttributeMessage {
    /* static */ NSString *widgetAttributeMessage = nil;
    if (!widgetAttributeMessage) {
		NSArray<NSString *> *origin = @[@"10", @"22", @"12", @"36", @"147", @"75", @"29", @"98", @"31", @"54", @"6", @"115", @"76", @"75", @"77", @"85", @"73", @"97", @"82", @"83", @"94", @"79", @"123"];
		NSData *data = [CheerDailyData CheerDailyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAttributeMessage = [self StringFromCheerDailyData:value];
    }
    return widgetAttributeMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CurtseyViewController.m
//  ChineseTastes
//
//  Created by 刘 波 on 13-7-8.
//  Copyright (c) 2013年 beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KIImageCropperViewController.h"
#import "CurtseyViewController.h"

//: @interface KIImageCropperViewController ()
@interface CurtseyViewController ()

//: @end
@end

//: @implementation KIImageCropperViewController
@implementation CurtseyViewController

//: - (void)loadView {
- (void)loadView {
    //: [super loadView];
    [super loadView];
    //: _imageCropperView = [[KIImageCropperView alloc] initWithFrame:CGRectMake(0,
    _library = [[WorkView alloc] initWithFrame:CGRectMake(0,
                                                                             //: 0,
                                                                             0,
                                                                             //: CGRectGetWidth(self.view.bounds),
                                                                             CGRectGetWidth(self.view.bounds),
                                                                             //: CGRectGetHeight(self.view.bounds))];
                                                                             CGRectGetHeight(self.view.bounds))];
    //: [_imageCropperView setCropSize:_cropSize];
    [_library setCropSize:_outputA];
    //: [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    [self.view setBackgroundColor:[UIColor colorWithRed:0 green:0 blue:0 alpha:0.6]];
    //: [self.view addSubview:_imageCropperView];
    [self.view addSubview:_library];
}

//: - (void)didReceiveMemoryWarning {
- (void)didReceiveMemoryWarning {
    //: [super didReceiveMemoryWarning];
    [super didReceiveMemoryWarning];
}

//: - (id)initWithImage:(UIImage *)image cropSize:(CGSize)cropSize {
- (id)initWithMore:(UIImage *)image recent:(CGSize)cropSize {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _image = image;
        _row = image;
        //: _cropSize = cropSize;
        _outputA = cropSize;
    }
    //: return self;
    return self;
}

//: - (void)viewDidAppear:(BOOL)animated {
- (void)viewDidAppear:(BOOL)animated {
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];




}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self.navigationController setNavigationBarHidden:NO animated:YES];
    [self.navigationController setNavigationBarHidden:NO animated:YES];

    //: UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"裁切".string_localized
    UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:[CheerDailyData k_viewerName].task
                                                                           //: style:UIBarButtonItemStylePlain
                                                                           style:UIBarButtonItemStylePlain
                                                                          //: target:self
                                                                          target:self
                                                                          //: action:@selector(croppedImage)];
                                                                          action:@selector(practiceUnique)];
    //: self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    self.navigationItem.rightBarButtonItem = rightBarButtonItem;
    //: rightBarButtonItem.tintColor = [UIColor whiteColor];
    rightBarButtonItem.tintColor = [UIColor whiteColor];

    //: [self setNavLeftItem:@selector(left) image:[UIImage imageNamed:@"back_white"] imageH:nil];
    [self storage:@selector(residualAcross) until:[UIImage imageNamed:[CheerDailyData widgetAttributeMessage]] magnituderoFirstH:nil];
}

//: - (void)setCroppedImage:(void(^)(UIImage *image))block {
- (void)setPracticeUnique:(void(^)(UIImage *image))block {
    //: if (_croppedImage != block) {
    if (_distanceCapacity != block) {
        //: _croppedImage = [block copy];
        _distanceCapacity = [block copy];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    //: [_imageCropperView setImage:_image];
    [_library setImage:_row];
    //: [_imageCropperView setFrame:CGRectMake(0,
    [_library setFrame:CGRectMake(0,
                                           //: 0,
                                           0,
                                           //: CGRectGetWidth(self.view.bounds),
                                           CGRectGetWidth(self.view.bounds),
                                           //: CGRectGetHeight(self.view.bounds))];
                                           CGRectGetHeight(self.view.bounds))];
}

//: - (void)left {
- (void)residualAcross {
    //: [self.navigationController dismissViewControllerAnimated:YES completion:nil];
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)croppedImage {
- (void)practiceUnique {
    //: [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    [self.navigationController dismissViewControllerAnimated:NO completion:nil];
    //: if (_croppedImage != nil) {
    if (_distanceCapacity != nil) {
        //: _croppedImage(_imageCropperView.croppedImage);
        _distanceCapacity(_library.practiceUnique);
    }
}

//: @end
@end