// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelFactoryViewController.h
// Rational
//
//  Created by Netease on 2019/7/16.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^NIMSelectedCompletion)(id <NIMKitSelectCardData> item);
typedef void(^NIMSelectedCompletion)(id <BrilliantEsthetic> item);

//: @interface ZZZTeamCardSelectedViewController : UIViewController
@interface NovelFactoryViewController : UIViewController

//: @property (nonatomic, copy) NSString *titleString;
@property (nonatomic, copy) NSString *titleString;

//: @property (nonatomic, strong) NIMSelectedCompletion resultHandle;
@property (nonatomic, strong) NIMSelectedCompletion resultHandle;

//: + (instancetype)instanceWithTitle:(NSString *)title
+ (instancetype)clean:(NSString *)title
                            //: items:(NSMutableArray <id <NIMKitSelectCardData>> *)items
                            formatFor:(NSMutableArray <id <BrilliantEsthetic>> *)items
                           //: result:(NIMSelectedCompletion)result;
                           materialization:(NIMSelectedCompletion)result;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END