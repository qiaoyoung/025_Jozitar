// __DEBUG__
// __CLOSE_PRINT__
//
//  ChunkViewController.h
// Rational
//
//  Created by Genning-Work on 2019/12/13.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "ZZZTeamMemberListDataSource.h"
#import "TaskCape.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZZZTeamMuteMemberListViewController : UIViewController
@interface ChunkViewController : UIViewController

//: - (instancetype)initWithDataSource:(id<ZZZTeamMemberListDataSource>)dataSource;
- (instancetype)initWithUnderlying:(id<TaskCape>)dataSource;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END