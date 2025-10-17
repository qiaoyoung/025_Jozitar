// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+Strength.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (NTESBlock)
@interface UIAlertView (Strength)
//: - (void)clearActionBlock;
- (void)vendorSearchion;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)windowHandler: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (NTESBlock)
@interface UIAlertController (Strength)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)bare:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           sign:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         snapRegularPassage:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)priorityRequire;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END