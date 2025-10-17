// __DEBUG__
// __CLOSE_PRINT__
//
//  BiroView.h
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NTESContactHeaderView : UIView
@interface BiroView : UIView
//: @property (nonatomic ,weak) id delegate;
@property (nonatomic ,weak) id delegate;
//: - (void)reloadCountNumber:(NSInteger)systemCount;
- (void)shirtButton:(NSInteger)systemCount;
//: @end
@end

//: @protocol NTESContactHeaderDelegate <NSObject>
@protocol DelegateDistant <NSObject>


//: - (void)searchClick;
- (void)mapBefore;
//: - (void)addFriend;
- (void)fortifyTransition;
//: - (void)newGroup;
- (void)cleanSin;
//: - (void)scan;
- (void)personPhase;
//: - (void)friendNotification;
- (void)atList;
//: - (void)groupNotification;
- (void)now;
//: - (void)deviceList;
- (void)label;
//: - (void)blackFriendList;
- (void)thatSin;
//: - (void)signIn;
- (void)feedbackExit;
//: - (void)collectList;
- (void)min;
//: - (void)onlineServer;
- (void)member;

//: - (void)sliderWithIndex:(NSInteger)index;
- (void)shoulding:(NSInteger)index;

//: @end
@end


//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END