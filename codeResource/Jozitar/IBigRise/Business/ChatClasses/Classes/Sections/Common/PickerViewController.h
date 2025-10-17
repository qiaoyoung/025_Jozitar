// __DEBUG__
// __CLOSE_PRINT__
//
//  PickerViewController.h
// Rational
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ZZZKitMediaPickerDelegate.h"
#import "ObjectProposed.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZKitMediaPickerController : TZImagePickerController
@interface PickerViewController : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithLandmark:(NSInteger)maxImagesCount;

//: @property (nonatomic, weak) id<ZZZKitMediaPickerDelegate> nim_delegate;
@property (nonatomic, weak) id<ObjectProposed> nim_delegate;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *mediaTypes;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END