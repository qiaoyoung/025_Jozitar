// __DEBUG__
// __CLOSE_PRINT__
//
//  ContactPickedView.h
//  NIM
//
//  Created by ios on 10/23/13.
//  Copyright (c) 2013 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZKitInfo;
@class BrilliantInfo;

//: @protocol ZZZContactPickedViewDelegate <NSObject>
@protocol HandDelegate <NSObject>

//: - (void)removeUser:(NSString *)userId;
- (void)remove:(NSString *)userId;

//: @end
@end

//: @interface ZZZContactPickedView : UIView <UIScrollViewDelegate>
@interface ThoroughView : UIView <UIScrollViewDelegate>

//: @property (nonatomic, weak) id<ZZZContactPickedViewDelegate> delegate;
@property (nonatomic, weak) id<HandDelegate> delegate;

//: - (void)removeMemberInfo:(ZZZKitInfo *)info;
- (void)grayDeep:(BrilliantInfo *)info;

//: - (void)addMemberInfo:(ZZZKitInfo *)info;
- (void)fill:(BrilliantInfo *)info;

//: @end
@end