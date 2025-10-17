// __DEBUG__
// __CLOSE_PRINT__
//
//  MatterViewController.h
//  Lemon
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Lemon. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZOMNForwardViewController : UIViewController
@interface MatterViewController : UIViewController

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *positionRecord;
@property (nonatomic,strong) NIMMessage *message;
//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END