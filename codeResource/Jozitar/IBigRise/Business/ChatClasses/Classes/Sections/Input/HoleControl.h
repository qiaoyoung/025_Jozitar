// __DEBUG__
// __CLOSE_PRINT__
//
//  HoleControl.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZInputEmoticonTabView;
@class HoleControl;

//: @protocol NIMInputEmoticonTabDelegate <NSObject>
@protocol MutualEsthetic <NSObject>

//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index;
- (void)nett:(HoleControl *)tabView radioWhite:(NSInteger) index;

//: @end
@end

//: @interface ZZZInputEmoticonTabView : UIControl
@interface HoleControl : UIControl

//: @property (nonatomic,weak) id<NIMInputEmoticonTabDelegate> delegate;
@property (nonatomic,weak) id<MutualEsthetic> delegate;

//: @property (nonatomic,strong) UIButton * sendButton;
@property (nonatomic,strong) UIButton * sendButton;

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs;
- (void)needBehavior:(NSArray*)emoticonCatalogs;

//: - (void)selectTabIndex:(NSInteger)index;
- (void)failSafetyMargin:(NSInteger)index;

//: @end
@end