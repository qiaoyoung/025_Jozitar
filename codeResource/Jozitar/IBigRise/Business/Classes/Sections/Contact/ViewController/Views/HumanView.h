// __DEBUG__
// __CLOSE_PRINT__
//
//  HumanView.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONScanToolBar : UIView
@interface HumanView : UIView

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)emptyMedication:(id)aTarget ray:(SEL)aAction;
//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)index:(id)aTarget path:(SEL)aAction;

//: - (void)showTorch;
- (void)challengeSign;
//: - (void)dismissTorch;
- (void)space;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END