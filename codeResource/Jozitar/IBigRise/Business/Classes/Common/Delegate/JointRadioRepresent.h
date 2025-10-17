// __DEBUG__
// __CLOSE_PRINT__
//
//  JointRadioRepresent.h
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NTESNavigationHandler : NSObject<UINavigationControllerDelegate>
@interface JointRadioRepresent : NSObject<UINavigationControllerDelegate>

@property (nonatomic,strong,readonly) UIPanGestureRecognizer *recognizer;
//: @property (nonatomic,strong,readonly) UIPanGestureRecognizer *recognizer;
@property (nonatomic,strong,readonly) UIPanGestureRecognizer *removeGestureRecognizer;

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController;
- (instancetype)initWithPedalExtremity:(UINavigationController *)navigationController;

//: @end
@end