// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZPageView.h"
#import "CircuitMineView.h"
//: #import "ZZZSessionConfig.h"
#import "SkipMeth.h"

//: @class NIMInputEmoticonCatalog;
@class CraftsmanshipCatalog;
//: @class ZZZInputEmoticonTabView;
@class HoleControl;

//: @protocol NIMInputEmoticonProtocol <NSObject>
@protocol SkipProtocol <NSObject>

//: - (void)didPressSend:(id)sender;
- (void)popSend:(id)sender;

//: - (void)didPressDelete:(id)sender;
- (void)notExtend:(id)sender;

//: - (void)selectedEmoticon:(NSString*)emoticonID catalog:(NSString*)emotCatalogID description:(NSString *)description;
- (void)ruleDescription:(NSString*)emoticonID distance:(NSString*)emotCatalogID editDescription:(NSString *)description;

//: - (void)selectedGifEmoticon:(NSString*)gif;
- (void)mortal:(NSString*)gif;

//: @end
@end


//: @interface ZZZInputEmoticonContainerView : UIView<ZZZPageViewDataSource,ZZZPageViewDelegate>
@interface EmptyView : UIView<SumroduceSource,ConsciousBrilliant>

//: @property (nonatomic, strong) NIMInputEmoticonCatalog *currentCatalogData;
@property (nonatomic, strong) CraftsmanshipCatalog *currentCatalogData;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;
//: @property (nonatomic, strong) UIPageControl *emotPageController;
@property (nonatomic, strong) UIPageControl *bubble;
@property (nonatomic, strong) UIPageControl *emotPageController;
//: @property (nonatomic, strong) ZZZInputEmoticonTabView *tabView;
@property (nonatomic, strong) HoleControl *refuse;
@property (nonatomic, strong) HoleControl *tabView;
//: @property (nonatomic, weak) id<NIMInputEmoticonProtocol> delegate;
@property (nonatomic, weak) id<SkipProtocol> delegate;
//: @property (nonatomic, weak) id<ZZZSessionConfig> config;
@property (nonatomic, weak) id<SkipMeth> config;
//: @property (nonatomic, strong) ZZZPageView *emoticonPageView;
@property (nonatomic, strong) CircuitMineView *emoticonPageView;
//: @property (nonatomic, readonly)NSArray *allEmoticons;
@property (nonatomic, readonly)NSArray *allEmoticons;

//: @property (nonatomic, strong) NSArray *totalCatalogData;
@property (nonatomic, strong) NSArray *totalCatalogData;

//: @end
@end