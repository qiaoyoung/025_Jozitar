// __DEBUG__
// __CLOSE_PRINT__
//
//  CircuitMineView.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZPageView;
@class CircuitMineView;

//: @protocol ZZZPageViewDataSource <NSObject>
@protocol SumroduceSource <NSObject>
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView;
- (NSInteger)poped: (CircuitMineView *)pageView;
//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index;
- (UIView *)keepRender: (CircuitMineView *)pageView list: (NSInteger)index;
//: @end
@end

//: @protocol ZZZPageViewDelegate <NSObject>
@protocol ConsciousBrilliant <NSObject>
//: @optional
@optional
//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)valid: (CircuitMineView *)pageView
             //: currentIndex: (NSInteger)index
             collectPages: (NSInteger)index
               //: totolPages: (NSInteger)pages;
               clickPages: (NSInteger)pages;

//: - (void)pageViewDidScroll: (ZZZPageView *)pageView;
- (void)sequences: (CircuitMineView *)pageView;
//: - (BOOL)needScrollAnimation;
- (BOOL)absoluteDismiss;
//: @end
@end


//: @interface ZZZPageView : UIView<UIScrollViewDelegate>
@interface CircuitMineView : UIView<UIScrollViewDelegate>
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: @property (nonatomic,weak) id<ZZZPageViewDelegate> pageViewDelegate;
@property (nonatomic,weak) id<ConsciousBrilliant> pageViewDelegate;
//: @property (nonatomic,weak) id<ZZZPageViewDataSource> dataSource;
@property (nonatomic,weak) id<SumroduceSource> dataSource;
//: - (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)follow:(UIInterfaceOrientation)toInterfaceOrientation
                                         //: duration:(NSTimeInterval)duration;
                                         agreementTimeCounterval:(NSTimeInterval)duration;//旋转相关方法,这两个方法必须配对调用,否则会有问题
//: - (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
- (void)step:(UIInterfaceOrientation)toInterfaceOrientation
                                //: duration:(NSTimeInterval)duration;
                                toALesserExtent:(NSTimeInterval)duration;//: - (void)scrollToPage: (NSInteger)pages;
- (void)address: (NSInteger)pages;
//: - (void)reloadData;
- (void)library;


//: - (NSInteger)currentPage;
- (NSInteger)suspendPage;


//: - (UIView *)viewAtIndex: (NSInteger)index;
- (UIView *)scaleAtView: (NSInteger)index;

//: @end
@end