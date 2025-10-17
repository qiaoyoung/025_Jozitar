
#import <Foundation/Foundation.h>

typedef struct {
    Byte accuseComputer;
    Byte *willing;
    unsigned int specialist;
	int judge;
	int topaz;
} StructDisplayData;

@interface DisplayData : NSObject

@end

@implementation DisplayData

+ (Byte *)DisplayDataToByte:(StructDisplayData *)data {
    for (int i = 0; i < data->specialist; i++) {
        data->willing[i] ^= data->accuseComputer;
    }
    data->willing[data->specialist] = 0;
	if (data->specialist >= 2) {
		data->judge = data->willing[0];
		data->topaz = data->willing[1];
	}
    return data->willing;
}

+ (NSData *)DisplayDataToData:(NSString *)value {
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

//: back_arrow_bl
+ (NSString *)colorNuclearViolateName {
    /* static */ NSString *colorNuclearViolateName = nil;
    if (!colorNuclearViolateName) {
		NSString *origin = @"A1A2A0A89CA2B1B1ACB49CA1AFFD";
		NSData *data = [DisplayData DisplayDataToData:origin];
        StructDisplayData value = (StructDisplayData){195, (Byte *)data.bytes, 13, 183, 78};
        colorNuclearViolateName = [self StringFromDisplayData:&value];
    }
    return colorNuclearViolateName;
}

//: #612CF9
+ (NSString *)moduleTransportValue {
    /* static */ NSString *moduleTransportValue = nil;
    if (!moduleTransportValue) {
		NSString *origin = @"91848380F1F48BC3";
		NSData *data = [DisplayData DisplayDataToData:origin];
        StructDisplayData value = (StructDisplayData){178, (Byte *)data.bytes, 7, 234, 10};
        moduleTransportValue = [self StringFromDisplayData:&value];
    }
    return moduleTransportValue;
}

//: #222222
+ (NSString *)moduleViewerPreference {
    /* static */ NSString *moduleViewerPreference = nil;
    if (!moduleViewerPreference) {
		NSString *origin = @"AEBFBFBFBFBFBFA4";
		NSData *data = [DisplayData DisplayDataToData:origin];
        StructDisplayData value = (StructDisplayData){141, (Byte *)data.bytes, 7, 238, 156};
        moduleViewerPreference = [self StringFromDisplayData:&value];
    }
    return moduleViewerPreference;
}

+ (NSString *)StringFromDisplayData:(StructDisplayData *)data {
    return [NSString stringWithUTF8String:(char *)[self DisplayDataToByte:data]];
}

//: #875FFA
+ (NSString *)featureBeTitle {
    /* static */ NSString *featureBeTitle = nil;
    if (!featureBeTitle) {
		NSString *origin = @"D7CCC3C1B2B2B59B";
		NSData *data = [DisplayData DisplayDataToData:origin];
        StructDisplayData value = (StructDisplayData){244, (Byte *)data.bytes, 7, 176, 15};
        featureBeTitle = [self StringFromDisplayData:&value];
    }
    return featureBeTitle;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+KIViewController.m
//  Kitalker
//
//  Created by chen on 12-7-28.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//
//#import "UIColor+KIAdditions.h"

// __M_A_C_R_O__
//: #import "UIViewController+KIAdditions.h"
#import "UIViewController+Fan.h"

//: @implementation UIViewController (KIAdditions)
@implementation UIViewController (Fan)


//: #pragma mark - nav bar 设置
#pragma mark - nav bar 设置

//: - (void)setShadowClearColor{
- (void)showTransition{
}

//: - (void)showCustomBackButton:(SEL)selector {
- (void)belowRecording:(SEL)selector {
    //: [self setNavLeftItem:selector image:[UIImage imageNamed:@"back_arrow_bl"] imageH:nil];
    [self storage:selector until:[UIImage imageNamed:[DisplayData colorNuclearViolateName]] magnituderoFirstH:nil];

}

//: - (void)setNavBarWithAlpha:(CGFloat)alpha{
- (void)setThumbAlpha:(CGFloat)alpha{

    //: self.navigationController.navigationBar.translucent = alpha<1.0;
    self.navigationController.navigationBar.translucent = alpha<1.0;
    //: [self.navigationController.navigationBar setBackgroundImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[PlaygroundProud itineraryBelow:[UIColor withCreation:[DisplayData featureBeTitle]] observe:[UIColor withCreation:[DisplayData moduleTransportValue]] listenerType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];

}

//: #pragma mark - navbar
#pragma mark - navbar

//: - (void)setNavBarBackGroundColor:(UIColor *)color{
- (void)setAnyPicture:(UIColor *)color{
    //: [self.navigationController.navigationBar setBackgroundImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[PlaygroundProud itineraryBelow:[UIColor withCreation:[DisplayData featureBeTitle]] observe:[UIColor withCreation:[DisplayData moduleTransportValue]] listenerType:SNLinearGradientDirectionLevel] forBarMetrics:UIBarMetricsDefault];
    //: self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //: self.navigationController.navigationBar.translucent = YES;
    self.navigationController.navigationBar.translucent = YES;
}
//: - (void)setNavLeftItem:(SEL)selector title:(NSString *)title color:(UIColor *)color
- (void)reading:(SEL)selector leftHand:(NSString *)title makerHost:(UIColor *)color
{
    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setTitle:title forState:UIControlStateNormal];
    [backButton setTitle:title forState:UIControlStateNormal];
    //: [backButton setTitle:title forState:UIControlStateHighlighted];
    [backButton setTitle:title forState:UIControlStateHighlighted];
    //: [backButton setTitleColor:color forState:UIControlStateNormal];
    [backButton setTitleColor:color forState:UIControlStateNormal];
    //: [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    //: backButton.titleLabel.font = [UIFont systemFontOfSize:16];
    backButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
    [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentLeft];
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: self.navigationItem.leftBarButtonItem = backItem;
    self.navigationItem.leftBarButtonItem = backItem;
}

//找到navbar底部的黑色线条
//: - (BOOL)findNavbarBottomLineUnder:(UIView *)view hide:(BOOL)hide{
- (BOOL)down:(UIView *)view underRatio:(BOOL)hide{
    //: UIView *line = [self findHairlineImageViewUnder:view];
    UIView *line = [self tool:view];

    //: if (line) {
    if (line) {
        //: line.hidden = hide;
        line.hidden = hide;
        //: return YES;
        return YES;
    }

    //: return NO;
    return NO;
}
//: - (void)setNavRightItem:(SEL)selector image:(UIImage *)image imageH:(UIImage *)imageH {
- (void)lid:(SEL)selector single_strong:(UIImage *)image credit:(UIImage *)imageH {
    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setImage:image forState:UIControlStateNormal];
    [backButton setImage:image forState:UIControlStateNormal];
    //: if (imageH) {
    if (imageH) {
        //: [backButton setImage:imageH forState:UIControlStateHighlighted];
        [backButton setImage:imageH forState:UIControlStateHighlighted];
    }
    //: [backButton setFrame:CGRectMake(0, 7, 30, 50)];
    [backButton setFrame:CGRectMake(0, 7, 30, 50)];
    //: backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentRight;
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: backItem.tintColor = [UIColor whiteColor];
    backItem.tintColor = [UIColor whiteColor];

    //: self.navigationItem.rightBarButtonItem = backItem;
    self.navigationItem.rightBarButtonItem = backItem;
}

//: - (void)dismissModalController {
- (void)app {
    //: if (self.navigationController != nil) {
    if (self.navigationController != nil) {
        //: if ([self.navigationController respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
        if ([self.navigationController respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
            //: [self.navigationController dismissViewControllerAnimated:YES completion:^{
            [self.navigationController dismissViewControllerAnimated:YES completion:^{

            //: }];
            }];
        }
    //: } else {
    } else {
        //: if ([self respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
        if ([self respondsToSelector:@selector(dismissModalViewControllerAnimated:)]) {
            //: [self.navigationController dismissViewControllerAnimated:YES completion:^{
            [self.navigationController dismissViewControllerAnimated:YES completion:^{

            //: }];
            }];
        }
    }
}

//: - (void)setNavBarClearColor{
- (void)without{
    //: [self.navigationController.navigationBar setBackgroundImage:[self imageWithColor:[UIColor clearColor]] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[self prepare:[UIColor clearColor]] forBarMetrics:UIBarMetricsDefault];
    //: self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //: self.navigationController.navigationBar.translucent = YES;
    self.navigationController.navigationBar.translucent = YES;

}

//: - (void)setNavRightItem:(SEL)selector title:(NSString *)title color:(UIColor *)color
- (void)hintFormat:(SEL)selector attach:(NSString *)title imageLast:(UIColor *)color
{
    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setTitle:title forState:UIControlStateNormal];
    [backButton setTitle:title forState:UIControlStateNormal];
    //: [backButton setTitle:title forState:UIControlStateHighlighted];
    [backButton setTitle:title forState:UIControlStateHighlighted];
    //: [backButton setTitleColor:color forState:UIControlStateNormal];
    [backButton setTitleColor:color forState:UIControlStateNormal];
    //: [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    [backButton setFrame:CGRectMake(0, 7, 70, 30)];
    //: backButton.titleLabel.font = [UIFont systemFontOfSize:15];
    backButton.titleLabel.font = [UIFont systemFontOfSize:15];
    //: [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentRight];
    [backButton setContentHorizontalAlignment:UIControlContentHorizontalAlignmentRight];
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: backItem.tintColor = [UIColor whiteColor];
    backItem.tintColor = [UIColor whiteColor];

    //: self.navigationItem.rightBarButtonItem = backItem;
    self.navigationItem.rightBarButtonItem = backItem;
}


//: - (void)setNavLeftItem:(SEL)selector image:(UIImage *)image imageH:(UIImage *)imageH {
- (void)storage:(SEL)selector until:(UIImage *)image magnituderoFirstH:(UIImage *)imageH {

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [backButton setImage:image forState:UIControlStateNormal];
    [backButton setImage:image forState:UIControlStateNormal];
    //: if (imageH) {
    if (imageH) {
        //: [backButton setImage:imageH forState:UIControlStateHighlighted];
        [backButton setImage:imageH forState:UIControlStateHighlighted];
    }
    //: [backButton setFrame:CGRectMake(0, 0, 50, 44)];
    [backButton setFrame:CGRectMake(0, 0, 50, 44)];
    //: backButton.backgroundColor = [UIColor clearColor];
    backButton.backgroundColor = [UIColor clearColor];
    //: backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
    backButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
    //: [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:selector forControlEvents:UIControlEventTouchUpInside];
    //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:backButton];
    //: self.navigationItem.leftBarButtonItem = backItem;
    self.navigationItem.leftBarButtonItem = backItem;

}


//: - (UIImageView *)findHairlineImageViewUnder:(UIView *)view
- (UIImageView *)tool:(UIView *)view
{
    //: if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0)
    if ([view isKindOfClass:[UIImageView class]] && view.bounds.size.height <= 1.0)
    {
        //: return (UIImageView *)view;
        return (UIImageView *)view;
    }
    //: for (UIView *subview in view.subviews) {
    for (UIView *subview in view.subviews) {
        //: UIImageView *imageView = [self findHairlineImageViewUnder:subview];
        UIImageView *imageView = [self tool:subview];
        //: if (imageView) {
        if (imageView) {
            //: return imageView;
            return imageView;
        }
    }
    //: return nil;
    return nil;
}


//: - (void)setTitle:(NSString *)title titleColor:(UIColor *)color{
- (void)present:(NSString *)title already:(UIColor *)color{
    //: UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    //: if (!titleLabel) {
    if (!titleLabel) {
        //: titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: [titleLabel setTextAlignment:NSTextAlignmentCenter];
        [titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [titleLabel setBackgroundColor:[UIColor clearColor]];
        [titleLabel setBackgroundColor:[UIColor clearColor]];
        //: [titleLabel setFont:[UIFont systemFontOfSize:20]];
        [titleLabel setFont:[UIFont systemFontOfSize:20]];
        //: [self.navigationItem setTitleView:titleLabel];
        [self.navigationItem setTitleView:titleLabel];
    }
    //: [titleLabel setTextColor:color];
    [titleLabel setTextColor:color];
    //: [titleLabel setText:title];
    [titleLabel setText:title];
}

//: - (void)close {
- (void)identityWarning {
    //: [self dismissModalController];
    [self app];
    //: [self popController];
    [self deform];
}


//: - (UIImage *)imageWithColor:(UIColor *)color{
- (UIImage *)prepare:(UIColor *)color{
    //: CGRect rect = CGRectMake(0, 0, 1, 1);
    CGRect rect = CGRectMake(0, 0, 1, 1);
    //: UIGraphicsBeginImageContext(rect.size);
    UIGraphicsBeginImageContext(rect.size);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: [color setFill];
    [color setFill];
    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return image;
    return image;

}

//: #pragma mark - controller 控制
#pragma mark - controller 控制

//- (void)pushController:(UIViewController *)viewController {
//    [self pushController:viewController animated:YES];
//}

//- (void)pushController:(UIViewController *)viewController animated:(BOOL)animated {
//    if ([self isKindOfClass:[UINavigationController class]]) {
//        [(UINavigationController *)self pushViewController:viewController animated:animated];
//    } else if (self.navigationController != nil) {
//        [self.navigationController pushViewController:viewController animated:animated];
//    } else {
//        if (viewController == self) {
//            return ;
//        }
//
//        [viewController viewWillAppear:YES];
//        [self.view pushView:viewController.view completion:^(BOOL finished) {
//            [viewController viewDidAppear:YES];
//        }];
//    }
//}

//: - (void)popController {
- (void)deform {
    //: if ([self isKindOfClass:[UINavigationController class]]) {
    if ([self isKindOfClass:[UINavigationController class]]) {
        //: if ([self respondsToSelector:@selector(popViewControllerAnimated:)]) {
        if ([self respondsToSelector:@selector(popViewControllerAnimated:)]) {
            //: [(UINavigationController *)self popViewControllerAnimated:NO];
            [(UINavigationController *)self popViewControllerAnimated:NO];
        }
    }
    //: if (self.navigationController != nil) {
    if (self.navigationController != nil) {
        //: if ([self.navigationController respondsToSelector:@selector(popViewControllerAnimated:)]) {
        if ([self.navigationController respondsToSelector:@selector(popViewControllerAnimated:)]) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        }

    //: } else {
    } else {
        //: [self viewWillDisappear:YES];
        [self viewWillDisappear:YES];
        //: [self.view popCompletion:^(BOOL finished) {
        [self.view ratio:^(BOOL finished) {
            //: [self viewDidDisappear:YES];
            [self viewDidDisappear:YES];
        //: }];
        }];
    }
}

//: - (void)setTitleColor:(UIColor *)color{
- (void)setBlockGender:(UIColor *)color{
    //: UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    //: if (!titleLabel) {
    if (!titleLabel) {
        //: titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: [titleLabel setTextAlignment:NSTextAlignmentCenter];
        [titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [titleLabel setBackgroundColor:[UIColor clearColor]];
        [titleLabel setBackgroundColor:[UIColor clearColor]];
        //: [titleLabel setFont:[UIFont systemFontOfSize:20]];
        [titleLabel setFont:[UIFont systemFontOfSize:20]];
        //: [self.navigationItem setTitleView:titleLabel];
        [self.navigationItem setTitleView:titleLabel];
    }
    //: [titleLabel setTextColor:color];
    [titleLabel setTextColor:color];
}

//: - (void)setTitle:(NSString *)title {
- (void)setTitle:(NSString *)title {
    //: UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    UILabel *titleLabel = (UILabel *)self.navigationItem.titleView;
    //: if (!titleLabel) {
    if (!titleLabel) {
        //: titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: [titleLabel setTextAlignment:NSTextAlignmentCenter];
        [titleLabel setTextAlignment:NSTextAlignmentCenter];
        //: [titleLabel setBackgroundColor:[UIColor clearColor]];
        [titleLabel setBackgroundColor:[UIColor clearColor]];
        //: [titleLabel setFont:[UIFont systemFontOfSize:18]];
        [titleLabel setFont:[UIFont systemFontOfSize:18]];
        //: [self.navigationItem setTitleView:titleLabel];
        [self.navigationItem setTitleView:titleLabel];

        //注意：防止rightBarButtonItem为nil，title被挤到右屏幕边缘显示
        //: if (!self.navigationItem.rightBarButtonItem) {
        if (!self.navigationItem.rightBarButtonItem) {
            //: UIView *fixedSpaceView = [[UIView alloc]init];
            UIView *fixedSpaceView = [[UIView alloc]init];
            //: fixedSpaceView.frame = CGRectMake(0, 7, 20, 50);
            fixedSpaceView.frame = CGRectMake(0, 7, 20, 50);
            //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:fixedSpaceView];
            UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithCustomView:fixedSpaceView];
            //: self.navigationItem.rightBarButtonItem = backItem;
            self.navigationItem.rightBarButtonItem = backItem;
        }
    }
    //: [titleLabel setTextColor:[UIColor colorWithHexString:@"#222222"]];
    [titleLabel setTextColor:[UIColor withCreation:[DisplayData moduleViewerPreference]]];
    //: [titleLabel setText:title];
    [titleLabel setText:title];
    //: [titleLabel sizeToFit];
    [titleLabel sizeToFit];


}

//: - (void)showCustomBackButton {
- (void)force {
    //: [self showCustomBackButton:@selector(close)];
    [self belowRecording:@selector(identityWarning)];
}



//: @end
@end