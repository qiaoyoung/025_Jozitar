// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualCommunicationTableViewController.h
//  NIM
//
//  Created by Genning-Work on 2020/1/2.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol NTESContactSearchDelegate <NSObject>
@protocol ReciprocationDelegate <NSObject>

//不搜索team
//: - (BOOL)disableSearchTeam;
- (BOOL)listenUntil;

//忽略大小写
//: - (BOOL)ignoreCase;
- (BOOL)ignoreDrag;

//: @end
@end

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESContactSearchViewController : UITableViewController
@interface VisualCommunicationTableViewController : UITableViewController

//: @property (nonatomic, assign) id <NTESContactSearchDelegate> delegate;
@property (nonatomic, assign) id <ReciprocationDelegate> delegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END