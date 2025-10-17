// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalView+ZC.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD.h"
#import "LocalView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SVProgressHUD (ZC)
@interface LocalView (ZC)

//: + (void)showCustomGif:(NSData *)gifData;
+ (void)play:(NSData *)gifData;

//: + (void)showMessage:(NSString *)message;
+ (void)deep:(NSString *)message;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END