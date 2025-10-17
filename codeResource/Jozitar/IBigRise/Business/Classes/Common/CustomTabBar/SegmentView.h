// __DEBUG__
// __CLOSE_PRINT__
//
//  SegmentView.h
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @class CustomTabBar;
@class SegmentView;

//: @protocol CustomTabBarDelegate <NSObject>
@protocol WrapOperateDelegate <NSObject>

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index;
- (void)at:(SegmentView *)tabBar pause:(NSInteger)index;

//: @end
@end

//: @interface CustomTabBar : UIView
@interface SegmentView : UIView

//: @property (nonatomic, weak) id<CustomTabBarDelegate> delegate;
@property (nonatomic, weak) id<WrapOperateDelegate> delegate;
//: @property (nonatomic, assign) NSInteger selectedIndex;
@property (nonatomic, assign) NSInteger selectedIndex;
//: @property (nonatomic, strong) UIColor *itemTintColor;
@property (nonatomic, strong) UIColor *associate;
@property (nonatomic, strong) UIColor *itemTintColor;
//: @property (nonatomic, strong) NSArray<UITabBarItem *> *items;
@property (nonatomic, strong) NSArray<UITabBarItem *> *items;
//: @property (nonatomic, strong) UIColor *selectedItemTintColor;
@property (nonatomic, strong) UIColor *selectedItemTintColor;

/**
 * 刷新TabBar的显示
 */
//: - (void)refreshTabBarItems;
- (void)link;

/**
 * 设置某个item的badge
 */
//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index;
- (void)argumentBadgeGraduatedTableChemicalElementGround:(NSString *)badgeValue orderedSeriesRow:(NSInteger)index;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END