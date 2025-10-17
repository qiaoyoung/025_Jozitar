// __DEBUG__
// __CLOSE_PRINT__
//
//  SumerestFactoryViewController.h
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamListDataManager.h"
#import "HulloExclude.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);
typedef void(^SpeiceAvaterBackBlock) (UIImage *groupAvater);

//: @interface ZMONGroupAvatarViewController : UIViewController
@interface SumerestFactoryViewController : UIViewController

@property (nonatomic,strong) HulloExclude *teamListManager;
//群组管理
//: @property (nonatomic,strong) ZZZTeamListDataManager *teamListManager;
@property (nonatomic,strong) HulloExclude *begin;
//: @property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceAvaterBackBlock speiceBackBlock;
//: @property (nonatomic,strong) NSString *groupName;
@property (nonatomic,strong) NSString *groupName;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END