// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Distant.h
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class NTESPullToRefreshView;
@class SlideView;

//: @interface UIScrollView (NTESPullToRefresh)
@interface UIScrollView (Distant)

//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshPosition) {
    //: EnumPullToRefreshPositionTop = 0,
    EnumPullToRefreshPositionTop = 0,
    //: EnumPullToRefreshPositionBottom,
    EnumPullToRefreshPositionBottom,
//: };
};

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position;
- (void)position:(void (^)(void))actionHandler flush:(EnumPullToRefreshPosition)position;
//: - (void)triggerPullToRefresh;
- (void)computerReload;
//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler;
- (void)toGen:(void (^)(void))actionHandler;

//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL showsPullToRefresh;
//: @property (nonatomic, strong, readonly) NTESPullToRefreshView *pullToRefreshView;
@property (nonatomic, strong, readonly) SlideView *pullToRefreshView;

//: @end
@end


//: typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
typedef NS_ENUM(NSUInteger, EnumPullToRefreshState) {
    //: EnumPullToRefreshStateStopped = 0,
    EnumPullToRefreshStateStopped = 0,
    //: EnumPullToRefreshStateTriggered,
    EnumPullToRefreshStateTriggered,
    //: EnumPullToRefreshStateLoading,
    EnumPullToRefreshStateLoading,
    //: EnumPullToRefreshStateAll = 10
    EnumPullToRefreshStateAll = 10
//: };
};

//: @interface NTESPullToRefreshView : UIView
@interface SlideView : UIView

//: @property (nonatomic, readonly) EnumPullToRefreshPosition position;
@property (nonatomic, readonly) EnumPullToRefreshPosition position;
//: @property (nonatomic, strong, readonly) UILabel *titleLabel;
@property (nonatomic, strong, readonly) UILabel *titleLabel;
//: @property (nonatomic, readonly) EnumPullToRefreshState state;
@property (nonatomic, readonly) EnumPullToRefreshState state;
//: @property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle month;
//: @property (nonatomic, strong, readonly) UILabel *subtitleLabel;
@property (nonatomic, strong, readonly) UILabel *subtitleLabel;
//: @property (nonatomic, strong) UIColor *textColor;
@property (nonatomic, strong) UIColor *textColor;
//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *arrowColor;

//: @property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, strong, readwrite) UIColor *activityIndicatorViewColor;
@property (nonatomic, readwrite) UIActivityIndicatorViewStyle activityIndicatorViewStyle;

//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state;
- (void)subtitleState:(NSString *)subtitle set:(EnumPullToRefreshState)state;
//: - (void)stopAnimating;
- (void)tingStay;
//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state;
- (void)automatic:(NSString *)title femaleParent:(EnumPullToRefreshState)state;

//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state;
- (void)medication:(UIView *)view reject:(EnumPullToRefreshState)state;
//: - (void)startAnimating;
- (void)placementRemote;


//: @end
@end