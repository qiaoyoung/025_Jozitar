// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalView+ZC.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD+ZC.h"
#import "LocalView+ZC.h"

//: @implementation SVProgressHUD (ZC)

#import <objc/runtime.h>

@implementation LocalView (ZC)

//: + (void)showCustomGif:(NSData *)gifData {
+ (void)play:(NSData *)gifData {


    //: UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    UIImage *gif = [UIImage sd_imageWithGIFData:gifData];
    //: UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    UIView *gifView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];

    //: UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    UIImageView *gifimg = [[UIImageView alloc]initWithFrame:gifView.bounds];
    //: gifimg.image = gif;
    gifimg.image = gif;
    //: [gifView addSubview:gifimg];
    [gifView addSubview:gifimg];


    //: [SVProgressHUD setContainerView:gifView];
    [LocalView setContainerView:gifView];
    //: [SVProgressHUD show];
    [LocalView sortTo];

}

//: + (void)showMessage:(NSString *)message{
+ (void)deep:(NSString *)message{
    //: [SVProgressHUD setDefaultStyle:SVProgressHUDStyleDark];
    [LocalView setDefaultStyle:SVProgressHUDStyleDark];
    //: [SVProgressHUD setMinimumDismissTimeInterval:2];
    [LocalView setMinimumDismissTimeInterval:2];
    //: [SVProgressHUD showImage:[UIImage imageNamed:@""] status:message];
    [LocalView contact:[UIImage imageNamed:@""] document:message];
}

//: @end
@end