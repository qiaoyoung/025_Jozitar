
#import <Foundation/Foundation.h>

typedef struct {
    Byte arc;
    Byte *groupTrunk;
    unsigned int nominationProm;
} StructSelectStandingData;

@interface SelectStandingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SelectStandingData

//: contentSize
- (NSString *)colorQuantitymitTimer {
    /* static */ NSString *colorQuantitymitTimer = nil;
    if (!colorQuantitymitTimer) {
		NSString *origin = @"626e6f75646f7552687b64f3";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){1, (Byte *)data.bytes, 11};
        colorQuantitymitTimer = [self StringFromSelectStandingData:&value];
    }
    return colorQuantitymitTimer;
}

//: 下拉加载...
- (NSString *)spacingActualFormat {
    /* static */ NSString *spacingActualFormat = nil;
    if (!spacingActualFormat) {
		NSString *origin = @"f4a89bf69b99f59ab0f8adad3e3e3e45";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){16, (Byte *)data.bytes, 15};
        spacingActualFormat = [self StringFromSelectStandingData:&value];
    }
    return spacingActualFormat;
}

- (NSString *)StringFromSelectStandingData:(StructSelectStandingData *)data {
    return [NSString stringWithUTF8String:(char *)[self SelectStandingDataToByte:data]];
}

//: contentOffset
- (NSString *)coreSidewalkEvent {
    /* static */ NSString *coreSidewalkEvent = nil;
    if (!coreSidewalkEvent) {
		NSString *origin = @"d3dfdec4d5dec4ffd6d6c3d5c4f8";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){176, (Byte *)data.bytes, 13};
        coreSidewalkEvent = [self StringFromSelectStandingData:&value];
    }
    return coreSidewalkEvent;
}

//: SVPullToRefreshView
- (NSString *)widgetChooseUtility {
    /* static */ NSString *widgetChooseUtility = nil;
    if (!widgetChooseUtility) {
		NSString *origin = @"a7a2a4819898a09ba691928691879ca29d918311";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){244, (Byte *)data.bytes, 19};
        widgetChooseUtility = [self StringFromSelectStandingData:&value];
    }
    return widgetChooseUtility;
}

+ (NSData *)SelectStandingDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Pull to refresh...
- (NSString *)screenAfterPlatform {
    /* static */ NSString *screenAfterPlatform = nil;
    if (!screenAfterPlatform) {
		NSString *origin = @"c5e0f9f9b5e1fab5e7f0f3e7f0e6fdbbbbbb2b";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){149, (Byte *)data.bytes, 18};
        screenAfterPlatform = [self StringFromSelectStandingData:&value];
    }
    return screenAfterPlatform;
}

//: 松开刷新...
- (NSString *)spacingImpulsePreference {
    /* static */ NSString *spacingImpulsePreference = nil;
    if (!spacingImpulsePreference) {
		NSString *origin = @"6e15366d34086d003f6e1e38a6a6a63f";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){136, (Byte *)data.bytes, 15};
        spacingImpulsePreference = [self StringFromSelectStandingData:&value];
    }
    return spacingImpulsePreference;
}

//: frame
- (NSString *)moduleVocalData {
    /* static */ NSString *moduleVocalData = nil;
    if (!moduleVocalData) {
		NSString *origin = @"f6e2f1fdf5e0";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){144, (Byte *)data.bytes, 5};
        moduleVocalData = [self StringFromSelectStandingData:&value];
    }
    return moduleVocalData;
}

//: 加载中...
- (NSString *)componentSquadData {
    /* static */ NSString *componentSquadData = nil;
    if (!componentSquadData) {
		NSString *origin = @"016e440c5959005c49cacaca39";
		NSData *data = [SelectStandingData SelectStandingDataToData:origin];
        StructSelectStandingData value = (StructSelectStandingData){228, (Byte *)data.bytes, 12};
        componentSquadData = [self StringFromSelectStandingData:&value];
    }
    return componentSquadData;
}

- (Byte *)SelectStandingDataToByte:(StructSelectStandingData *)data {
    for (int i = 0; i < data->nominationProm; i++) {
        data->groupTrunk[i] ^= data->arc;
    }
    data->groupTrunk[data->nominationProm] = 0;
    return data->groupTrunk;
}

+ (instancetype)sharedInstance {
    static SelectStandingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// UIScrollView+Distant.m
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//

// __M_A_C_R_O__
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import "UIScrollView+NTESPullToRefresh.h"
#import "UIScrollView+Distant.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: static CGFloat const NTESPullToRefreshViewHeight = 60;

static CGFloat const moduleMoreData (NSString *value) {
    if (value) {
        return  60;
    }
    return  60;
};

//: @interface NTESPullToRefreshArrow : UIView
@interface PullView : UIView

//: @property (nonatomic, strong) UIColor *arrowColor;
@property (nonatomic, strong) UIColor *arrowColor;

//: @end
@end


//: @interface NTESPullToRefreshView ()
@interface SlideView ()

//: @property (nonatomic, strong) NSMutableArray *viewForState;
@property (nonatomic, strong) NSMutableArray *viewForState;

//: @property (nonatomic, readwrite) EnumPullToRefreshState state;
@property (nonatomic, readwrite) EnumPullToRefreshState state;
//: @property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
@property (nonatomic, copy) void (^pullToRefreshActionHandler)(void);
//: @property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *activity;
@property (nonatomic, assign) BOOL showsDateLabel;
//: @property (nonatomic, weak) UIScrollView *scrollView;
@property (nonatomic, weak) UIScrollView *scrollView;
//: @property (nonatomic, strong) NTESPullToRefreshArrow *arrow;
@property (nonatomic, strong) PullView *arrow;
//: @property (nonatomic, strong, readwrite) UILabel *subtitleLabel;
@property (nonatomic, strong, readwrite) UILabel *subtitleLabel;

//: @property(nonatomic, assign) BOOL isObserving;
@property(nonatomic, assign) BOOL isObserving;
//: @property (nonatomic, assign) BOOL showsPullToRefresh;
@property (nonatomic, assign) BOOL showsPullToRefresh;
//: @property (nonatomic, strong) NSMutableArray *titles;
@property (nonatomic, strong) NSMutableArray *titles;

//: @property (nonatomic, assign) BOOL wasTriggeredByUser;
@property (nonatomic, assign) BOOL wasTriggeredByUser;
//: @property (nonatomic, assign) BOOL showsDateLabel;
@property (nonatomic, assign) BOOL decision;
//: @property (nonatomic, readwrite) CGFloat originalTopInset;
@property (nonatomic, readwrite) CGFloat originalTopInset;

//: @property (nonatomic, readwrite) EnumPullToRefreshPosition position;
@property (nonatomic, readwrite) EnumPullToRefreshPosition position;
//: @property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong, readwrite) UILabel *titleLabel;
@property (nonatomic, strong) UIActivityIndicatorView *activityIndicatorView;
//: @property (nonatomic, strong) NSMutableArray *subtitles;
@property (nonatomic, strong) NSMutableArray *subtitles;
//: @property (nonatomic, readwrite) CGFloat originalBottomInset;
@property (nonatomic, readwrite) CGFloat originalBottomInset;

//: - (void)setScrollViewContentInset:(UIEdgeInsets)insets;
- (void)setGo:(UIEdgeInsets)insets;
//: - (void)resetScrollViewContentInset;
- (void)withoutOf;
//: - (void)setScrollViewContentInsetForLoading;
- (void)loading;
//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide;
- (void)page:(float)degrees leave:(BOOL)hide;

//: @end
@end



//: #pragma mark - UIScrollView (NTESPullToRefresh)
#pragma mark - UIScrollView (Distant)


//: static char UIScrollViewPullToRefreshView;
static char featureInvitationEvent;

//: @implementation UIScrollView (NTESPullToRefresh)

#import <objc/runtime.h>

@implementation UIScrollView (Distant)

//: @dynamic pullToRefreshView, showsPullToRefresh;
@dynamic pullToRefreshView, showsPullToRefresh;

//: - (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
- (void)setShowsPullToRefresh:(BOOL)showsPullToRefresh {
    //: self.pullToRefreshView.hidden = !showsPullToRefresh;
    self.pullToRefreshView.hidden = !showsPullToRefresh;

    //: if(!showsPullToRefresh) {
    if(!showsPullToRefresh) {
        //: if (self.pullToRefreshView.isObserving) {
        if (self.pullToRefreshView.isObserving) {
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentOffset"];
            [self removeObserver:self.pullToRefreshView forKeyPath:[[SelectStandingData sharedInstance] coreSidewalkEvent]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"contentSize"];
            [self removeObserver:self.pullToRefreshView forKeyPath:[[SelectStandingData sharedInstance] colorQuantitymitTimer]];
            //: [self removeObserver:self.pullToRefreshView forKeyPath:@"frame"];
            [self removeObserver:self.pullToRefreshView forKeyPath:[[SelectStandingData sharedInstance] moduleVocalData]];
            //: [self.pullToRefreshView resetScrollViewContentInset];
            [self.pullToRefreshView withoutOf];
            //: self.pullToRefreshView.isObserving = NO;
            self.pullToRefreshView.isObserving = NO;
        }
    }
    //: else {
    else {
        //: if (!self.pullToRefreshView.isObserving) {
        if (!self.pullToRefreshView.isObserving) {
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentOffset" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pullToRefreshView forKeyPath:[[SelectStandingData sharedInstance] coreSidewalkEvent] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"contentSize" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pullToRefreshView forKeyPath:[[SelectStandingData sharedInstance] colorQuantitymitTimer] options:NSKeyValueObservingOptionNew context:nil];
            //: [self addObserver:self.pullToRefreshView forKeyPath:@"frame" options:NSKeyValueObservingOptionNew context:nil];
            [self addObserver:self.pullToRefreshView forKeyPath:[[SelectStandingData sharedInstance] moduleVocalData] options:NSKeyValueObservingOptionNew context:nil];
            //: self.pullToRefreshView.isObserving = YES;
            self.pullToRefreshView.isObserving = YES;

            //: CGFloat yOrigin = 0;
            CGFloat yOrigin = 0;
            //: switch (self.pullToRefreshView.position) {
            switch (self.pullToRefreshView.position) {
                //: case EnumPullToRefreshPositionTop:
                case EnumPullToRefreshPositionTop:
                    //: yOrigin = -NTESPullToRefreshViewHeight;
                    yOrigin = - 60;
                    //: break;
                    break;
                //: case EnumPullToRefreshPositionBottom:
                case EnumPullToRefreshPositionBottom:
                    //: yOrigin = self.contentSize.height;
                    yOrigin = self.contentSize.height;
                    //: break;
                    break;
            }

            //: self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
            self.pullToRefreshView.frame = CGRectMake(0, yOrigin, self.bounds.size.width, moduleMoreData(nil));
        }
    }
}

//: - (void)setPullToRefreshView:(NTESPullToRefreshView *)pullToRefreshView {
- (void)setPullToRefreshView:(SlideView *)pullToRefreshView {
    //: [self willChangeValueForKey:@"SVPullToRefreshView"];
    [self willChangeValueForKey:[[SelectStandingData sharedInstance] widgetChooseUtility]];
    //: objc_setAssociatedObject(self, &UIScrollViewPullToRefreshView,
    objc_setAssociatedObject(self, &featureInvitationEvent,
                             //: pullToRefreshView,
                             pullToRefreshView,
                             //: OBJC_ASSOCIATION_ASSIGN);
                             OBJC_ASSOCIATION_ASSIGN);
    //: [self didChangeValueForKey:@"SVPullToRefreshView"];
    [self didChangeValueForKey:[[SelectStandingData sharedInstance] widgetChooseUtility]];
}

//: - (NTESPullToRefreshView *)pullToRefreshView {
- (SlideView *)pullToRefreshView {
    //: return objc_getAssociatedObject(self, &UIScrollViewPullToRefreshView);
    return objc_getAssociatedObject(self, &featureInvitationEvent);
}

//: - (void)triggerPullToRefresh {
- (void)computerReload {
    //: self.pullToRefreshView.state = EnumPullToRefreshStateTriggered;
    self.pullToRefreshView.state = EnumPullToRefreshStateTriggered;
    //: [self.pullToRefreshView startAnimating];
    [self.pullToRefreshView placementRemote];
}

//: - (BOOL)showsPullToRefresh {
- (BOOL)showsPullToRefresh {
    //: return !self.pullToRefreshView.hidden;
    return !self.pullToRefreshView.hidden;
}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler position:(EnumPullToRefreshPosition)position {
- (void)position:(void (^)(void))actionHandler flush:(EnumPullToRefreshPosition)position {

    //: if(!self.pullToRefreshView) {
    if(!self.pullToRefreshView) {
        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (position) {
        switch (position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = self.contentSize.height;
                yOrigin = self.contentSize.height;
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }
        //: NTESPullToRefreshView *view = [[NTESPullToRefreshView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight)];
        SlideView *view = [[SlideView alloc] initWithFrame:CGRectMake(0, yOrigin, self.bounds.size.width, moduleMoreData(nil))];
        //: view.pullToRefreshActionHandler = actionHandler;
        view.pullToRefreshActionHandler = actionHandler;
        //: view.scrollView = self;
        view.scrollView = self;
        //: [self addSubview:view];
        [self addSubview:view];

        //: view.originalTopInset = self.contentInset.top;
        view.originalTopInset = self.contentInset.top;
        //: view.originalBottomInset = self.contentInset.bottom;
        view.originalBottomInset = self.contentInset.bottom;
        //: view.position = position;
        view.position = position;
        //: self.pullToRefreshView = view;
        self.pullToRefreshView = view;
        //: self.showsPullToRefresh = YES;
        self.showsPullToRefresh = YES;
    }

}

//: - (void)addPullToRefreshWithActionHandler:(void (^)(void))actionHandler {
- (void)toGen:(void (^)(void))actionHandler {
    //: [self addPullToRefreshWithActionHandler:actionHandler position:EnumPullToRefreshPositionTop];
    [self position:actionHandler flush:EnumPullToRefreshPositionTop];
}

//: @end
@end

//: #pragma mark - NTESPullToRefresh
#pragma mark - Distant
//: @implementation NTESPullToRefreshView
@implementation SlideView

// public properties
//: @synthesize pullToRefreshActionHandler, arrowColor, textColor, activityIndicatorViewColor, activityIndicatorViewStyle;
@synthesize pullToRefreshActionHandler = recent, arrowColor = tint, textColor = crop, activityIndicatorViewColor = secure, activityIndicatorViewStyle = empower;

//: @synthesize state = _state;
@synthesize state = _delay;
//: @synthesize scrollView = _scrollView;
@synthesize scrollView = _capability;
//: @synthesize showsPullToRefresh = _showsPullToRefresh;
@synthesize showsPullToRefresh = _equal;
//: @synthesize arrow = _arrow;
@synthesize arrow = _teamCreate;
//: @synthesize activityIndicatorView = _activityIndicatorView;
@synthesize activityIndicatorView = _indicatorImage;

//: @synthesize titleLabel = _titleLabel;
@synthesize titleLabel = _distance;


//: - (UIColor *)arrowColor {
- (UIColor *)arrowColor {
    //: return self.arrow.arrowColor; 
    return self.arrow.arrowColor; // pass through
}

- (void)setActivity:(UIActivityIndicatorView *)activity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _activity = activity;
}

//: - (void)setActivityIndicatorViewColor:(UIColor *)color {
- (void)setActivityIndicatorViewColor:(UIColor *)color {
    //: self.activityIndicatorView.color = color;
    [self photo:self.activityIndicatorView].color = color;
	[self setMonth:self.activityIndicatorViewStyle];
}

//: - (void)setTitle:(NSString *)title forState:(EnumPullToRefreshState)state {
- (void)automatic:(NSString *)title femaleParent:(EnumPullToRefreshState)state {
    //: if(!title)
    if(!title)
        //: title = @"";
        title = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
        [self.titles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[title, title, title]];
    //: else
    else
        //: [self.titles replaceObjectAtIndex:state withObject:title];
        [self.titles replaceObjectAtIndex:state withObject:title];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UILabel *)dateLabel {
- (UILabel *)coequal {
    //: return self.showsDateLabel ? self.subtitleLabel : nil;
    return [self match:self.showsDateLabel] ? self.subtitleLabel : nil;
}

//: - (UIColor *)activityIndicatorViewColor {
- (UIColor *)activityIndicatorViewColor {
    //: return self.activityIndicatorView.color;
    return [self photo:self.activityIndicatorView].color;
}

//: #pragma mark -
#pragma mark -

//: - (void)startAnimating{
- (void)placementRemote{
    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:

            //: if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
            if((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.frame.size.height) animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.wasTriggeredByUser = NO;
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.wasTriggeredByUser = YES;

            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:

            //: if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
            if(((fabs(self.scrollView.contentOffset.y) < 1.19209290e-7F) && self.scrollView.contentSize.height < self.scrollView.bounds.size.height)
               //: || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
               || (fabs((self.scrollView.contentOffset.y) - (self.scrollView.contentSize.height - self.scrollView.bounds.size.height)) < 1.19209290e-7F)) {
                //: [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                [self.scrollView setContentOffset:(CGPoint){.y = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.frame.size.height} animated:YES];
                //: self.wasTriggeredByUser = NO;
                self.wasTriggeredByUser = NO;
	[self setActivity:_indicatorImage];
            }
            //: else
            else
                //: self.wasTriggeredByUser = YES;
                self.wasTriggeredByUser = YES;

            //: break;
            break;
    }

    //: self.state = EnumPullToRefreshStateLoading;
    self.state = EnumPullToRefreshStateLoading;
	[self setMonth:self.activityIndicatorViewStyle];
}

- (void)setDecision:(BOOL)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: for(id otherView in self.viewForState) {
    for(id otherView in self.viewForState) {
        //: if([otherView isKindOfClass:[UIView class]])
        if([otherView isKindOfClass:[UIView class]])
            //: [otherView removeFromSuperview];
            [otherView removeFromSuperview];
    }

    //: id customView = [self.viewForState objectAtIndex:self.state];
    id customView = [self.viewForState objectAtIndex:self.state];
    //: BOOL hasCustomView = [customView isKindOfClass:[UIView class]];
    BOOL hasCustomView = [customView isKindOfClass:[UIView class]];

    //: self.titleLabel.hidden = hasCustomView;
    self.titleLabel.hidden = hasCustomView;
	[self setDecision:_showsDateLabel];
    //: self.subtitleLabel.hidden = hasCustomView;
    self.subtitleLabel.hidden = hasCustomView;
    //: self.arrow.hidden = hasCustomView;
    self.arrow.hidden = hasCustomView;
	[self setMonth:self.activityIndicatorViewStyle];

    //: if(hasCustomView) {
    if(hasCustomView) {
        //: [self addSubview:customView];
        [self addSubview:customView];
        //: CGRect viewBounds = [customView bounds];
        CGRect viewBounds = [customView bounds];
        //: CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        CGPoint origin = CGPointMake(roundf((self.bounds.size.width-viewBounds.size.width)/2), roundf((self.bounds.size.height-viewBounds.size.height)/2));
        //: [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
        [customView setFrame:CGRectMake(origin.x, origin.y, viewBounds.size.width, viewBounds.size.height)];
    }
    //: else {
    else {
        //: switch (self.state) {
        switch (self.state) {
            //: case EnumPullToRefreshStateAll:
            case EnumPullToRefreshStateAll:
            //: case EnumPullToRefreshStateStopped:
            case EnumPullToRefreshStateStopped:
                //: self.arrow.alpha = 1;
                self.arrow.alpha = 1;
                //: [self.activityIndicatorView stopAnimating];
                [self.activityIndicatorView stopAnimating];
                //: switch (self.position) {
                switch (self.position) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:NO];
                        [self page:0 leave:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self page:(float)3.14159265358979323846264338327950288 leave:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateTriggered:
            case EnumPullToRefreshStateTriggered:
                //: switch (self.position) {
                switch (self.position) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:NO];
                        [self page:(float)3.14159265358979323846264338327950288 leave:NO];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:0 hide:NO];
                        [self page:0 leave:NO];
                        //: break;
                        break;
                }
                //: break;
                break;

            //: case EnumPullToRefreshStateLoading:
            case EnumPullToRefreshStateLoading:
                //: [self.activityIndicatorView startAnimating];
                [self.activityIndicatorView startAnimating];
                //: switch (self.position) {
                switch (self.position) {
                    //: case EnumPullToRefreshPositionTop:
                    case EnumPullToRefreshPositionTop:
                        //: [self rotateArrow:0 hide:YES];
                        [self page:0 leave:YES];
                        //: break;
                        break;
                    //: case EnumPullToRefreshPositionBottom:
                    case EnumPullToRefreshPositionBottom:
                        //: [self rotateArrow:(float)3.14159265358979323846264338327950288 hide:YES];
                        [self page:(float)3.14159265358979323846264338327950288 leave:YES];
                        //: break;
                        break;
                }
                //: break;
                break;
        }

        //: CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > (self.activityIndicatorView.bounds.size.width) ? (self.arrow.bounds.size.width) : (self.activityIndicatorView.bounds.size.width));
        CGFloat leftViewWidth = ((self.arrow.bounds.size.width) > ([self photo:self.activityIndicatorView].bounds.size.width) ? (self.arrow.bounds.size.width) : ([self photo:self.activityIndicatorView].bounds.size.width));

        //: CGFloat margin = 10;
        CGFloat margin = 10;
        //: CGFloat marginY = 2;
        CGFloat marginY = 2;
        //: CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;
        CGFloat labelMaxWidth = self.bounds.size.width - margin - leftViewWidth;

        //: self.titleLabel.text = [self.titles objectAtIndex:self.state];
        self.titleLabel.text = [self.titles objectAtIndex:self.state];
	[self setMonth:self.activityIndicatorViewStyle];

        //: NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        NSString *subtitle = [self.subtitles objectAtIndex:self.state];
        //: self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
        self.subtitleLabel.text = subtitle.length > 0 ? subtitle : nil;
	[self setDecision:_showsDateLabel];


        //: CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
        CGSize titleSize = [self.titleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.titleLabel.font.lineHeight)
                                          //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                          options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                       //: attributes:@{NSFontAttributeName: self.titleLabel.font}
                                       attributes:@{NSFontAttributeName: self.titleLabel.font}
                                          //: context:NULL].size;
                                          context:NULL].size;

        //: CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
        CGSize subtitleSize = [self.subtitleLabel.text boundingRectWithSize:CGSizeMake(labelMaxWidth,self.subtitleLabel.font.lineHeight)
                                                              //: options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                              options:(NSStringDrawingUsesFontLeading|NSStringDrawingTruncatesLastVisibleLine|NSStringDrawingUsesLineFragmentOrigin)
                                                           //: attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                           attributes:@{NSFontAttributeName: self.subtitleLabel.font}
                                                              //: context:NULL].size;
                                                              context:NULL].size;

        //: CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));
        CGFloat maxLabelWidth = ((titleSize.width) > (subtitleSize.width) ? (titleSize.width) : (subtitleSize.width));

        //: CGFloat totalMaxWidth;
        CGFloat totalMaxWidth;
        //: if (maxLabelWidth) {
        if (maxLabelWidth) {
            //: totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
            totalMaxWidth = leftViewWidth + margin + maxLabelWidth;
	[self setDecision:_showsDateLabel];
        //: } else {
        } else {
            //: totalMaxWidth = leftViewWidth + maxLabelWidth;
            totalMaxWidth = leftViewWidth + maxLabelWidth;
	[self setDecision:_showsDateLabel];
        }

        //: CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;
        CGFloat labelX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + leftViewWidth + margin;

        //: if(subtitleSize.height > 0){
        if(subtitleSize.height > 0){
            //: CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            CGFloat totalHeight = titleSize.height + subtitleSize.height + marginY;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        //: }else{
        }else{
            //: CGFloat totalHeight = titleSize.height;
            CGFloat totalHeight = titleSize.height;
            //: CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);
            CGFloat minY = (self.bounds.size.height / 2) - (totalHeight / 2);

            //: CGFloat titleY = minY;
            CGFloat titleY = minY;
            //: self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
            self.titleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY, titleSize.width, titleSize.height));
	[self setMonth:self.activityIndicatorViewStyle];
            //: self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
            self.subtitleLabel.frame = CGRectIntegral(CGRectMake(labelX, titleY + titleSize.height + marginY, subtitleSize.width, subtitleSize.height));
        }

        //: CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        CGFloat arrowX = (self.bounds.size.width / 2) - (totalMaxWidth / 2) + (leftViewWidth - self.arrow.bounds.size.width) / 2;
        //: self.arrow.frame = CGRectMake(arrowX,
        self.arrow.frame = CGRectMake(arrowX,
                                      //: (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      (self.bounds.size.height / 2) - (self.arrow.bounds.size.height / 2),
                                      //: self.arrow.bounds.size.width,
                                      self.arrow.bounds.size.width,
                                      //: self.arrow.bounds.size.height);
                                      self.arrow.bounds.size.height);
        //: self.activityIndicatorView.center = self.arrow.center;
        [self photo:self.activityIndicatorView].center = self.arrow.center;
    }
}

//: #pragma mark - Scroll View
#pragma mark - Scroll View

//: - (void)resetScrollViewContentInset {
- (void)withoutOf {
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.scrollView.contentInset;
    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.originalTopInset;
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = self.originalBottomInset;
            currentInsets.bottom = self.originalBottomInset;
            //: currentInsets.top = self.originalTopInset;
            currentInsets.top = self.originalTopInset;
	[self setDecision:_showsDateLabel];
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setGo:currentInsets];
}

//: #pragma mark - Getters
#pragma mark - Getters

//: - (NTESPullToRefreshArrow *)arrow {
- (PullView *)arrow {
    //: if(!_arrow) {
    if(!_teamCreate) {
        //: _arrow = [[NTESPullToRefreshArrow alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        _teamCreate = [[PullView alloc]initWithFrame:CGRectMake(0, self.bounds.size.height-54, 22, 48)];
        //: _arrow.backgroundColor = [UIColor clearColor];
        _teamCreate.backgroundColor = [UIColor clearColor];
	[self setMonth:self.activityIndicatorViewStyle];
        //: [self addSubview:_arrow];
        [self addSubview:_teamCreate];
    }
    //: return _arrow;
    return _teamCreate;
}

- (BOOL)match:(BOOL)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
    return decision;
}

//: @end

- (void)setMonth:(UIActivityIndicatorViewStyle)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: if(self = [super initWithFrame:frame]) {
    if(self = [super initWithFrame:frame]) {

        // default styling values
        //: self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
        self.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
	[self setDecision:_showsDateLabel];
        //: self.textColor = [UIColor darkGrayColor];
        self.textColor = [UIColor darkGrayColor];
	[self setDecision:_showsDateLabel];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: self.state = EnumPullToRefreshStateStopped;
        self.state = EnumPullToRefreshStateStopped;
	[self setDecision:_showsDateLabel];
        //: self.showsDateLabel = NO;
        self.showsDateLabel = NO;
	[self setMonth:self.activityIndicatorViewStyle];

        //: self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString(@"下拉加载...",),
        self.titles = [NSMutableArray arrayWithObjects:NSLocalizedString([[SelectStandingData sharedInstance] spacingActualFormat],),
                       //: NSLocalizedString(@"松开刷新...",),
                       NSLocalizedString([[SelectStandingData sharedInstance] spacingImpulsePreference],),
                       //: NSLocalizedString(@"加载中...",),
                       NSLocalizedString([[SelectStandingData sharedInstance] componentSquadData],),
                       //: nil];
                       nil];

        //: self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.subtitles = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
	[self setActivity:_indicatorImage];
        //: self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        self.viewForState = [NSMutableArray arrayWithObjects:@"", @"", @"", @"", nil];
        //: self.wasTriggeredByUser = YES;
        self.wasTriggeredByUser = YES;
    }

    //: return self;
    return self;
}

//: - (void)scrollViewDidScroll:(CGPoint)contentOffset {
- (void)bringScroll:(CGPoint)contentOffset {
    //: if(self.state != EnumPullToRefreshStateLoading) {
    if(self.state != EnumPullToRefreshStateLoading) {
        //: CGFloat scrollOffsetThreshold = 0;
        CGFloat scrollOffsetThreshold = 0;
        //: switch (self.position) {
        switch (self.position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                scrollOffsetThreshold = self.frame.origin.y - self.originalTopInset;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                scrollOffsetThreshold = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height) : (0.0f)) + self.bounds.size.height + self.originalBottomInset;
                //: break;
                break;
        }

        //: if(!self.scrollView.isDragging && self.state == EnumPullToRefreshStateTriggered)
        if(!self.scrollView.isDragging && self.state == EnumPullToRefreshStateTriggered)
            //: self.state = EnumPullToRefreshStateLoading;
            self.state = EnumPullToRefreshStateLoading;
        //: else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.y < scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.state = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y >= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
        else if(contentOffset.y >= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionTop)
            //: self.state = EnumPullToRefreshStateStopped;
            self.state = EnumPullToRefreshStateStopped;
        //: else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.y > scrollOffsetThreshold && self.scrollView.isDragging && self.state == EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateTriggered;
            self.state = EnumPullToRefreshStateTriggered;
        //: else if(contentOffset.y <= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
        else if(contentOffset.y <= scrollOffsetThreshold && self.state != EnumPullToRefreshStateStopped && self.position == EnumPullToRefreshPositionBottom)
            //: self.state = EnumPullToRefreshStateStopped;
            self.state = EnumPullToRefreshStateStopped;
    //: } else {
    } else {
        //: CGFloat offset;
        CGFloat offset;
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;
        //: switch (self.position) {
        switch (self.position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                offset = ((self.scrollView.contentOffset.y * -1) > (0.0f) ? (self.scrollView.contentOffset.y * -1) : (0.0f));
                //: offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                offset = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
                //: contentInset = self.scrollView.contentInset;
                contentInset = self.scrollView.contentInset;
                //: self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                self.scrollView.contentInset = UIEdgeInsetsMake(offset, contentInset.left, contentInset.bottom, contentInset.right);
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                if (self.scrollView.contentSize.height >= self.scrollView.bounds.size.height) {
                    //: offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    offset = ((self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) > (0.0f) ? (self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.bounds.size.height) : (0.0f));
                    //: offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.scrollView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                    self.scrollView.contentInset = UIEdgeInsetsMake(contentInset.top, contentInset.left, offset, contentInset.right);
                //: } else if (self.wasTriggeredByUser) {
                } else if (self.wasTriggeredByUser) {
                    //: offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    offset = ((self.bounds.size.height) < (self.originalBottomInset + self.bounds.size.height) ? (self.bounds.size.height) : (self.originalBottomInset + self.bounds.size.height));
                    //: contentInset = self.scrollView.contentInset;
                    contentInset = self.scrollView.contentInset;
                    //: self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                    self.scrollView.contentInset = UIEdgeInsetsMake(-offset, contentInset.left, contentInset.bottom, contentInset.right);
                }
                //: break;
                break;
        }
    }
}

//: - (void)willMoveToSuperview:(UIView *)newSuperview {
- (void)willMoveToSuperview:(UIView *)newSuperview {
    //: if (self.superview && newSuperview == nil) {
    if (self.superview && newSuperview == nil) {
        //use self.superview, not self.scrollView. Why self.scrollView == nil here?
        //: UIScrollView *scrollView = (UIScrollView *)self.superview;
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        //: if (scrollView.showsPullToRefresh) {
        if (scrollView.showsPullToRefresh) {
            //: if (self.isObserving) {
            if (self.isObserving) {
                //If enter this branch, it is the moment just before "SVPullToRefreshView's dealloc", so remove observer here
                //: [scrollView removeObserver:self forKeyPath:@"contentOffset"];
                [scrollView removeObserver:self forKeyPath:[[SelectStandingData sharedInstance] coreSidewalkEvent]];
                //: [scrollView removeObserver:self forKeyPath:@"contentSize"];
                [scrollView removeObserver:self forKeyPath:[[SelectStandingData sharedInstance] colorQuantitymitTimer]];
                //: [scrollView removeObserver:self forKeyPath:@"frame"];
                [scrollView removeObserver:self forKeyPath:[[SelectStandingData sharedInstance] moduleVocalData]];
                //: self.isObserving = NO;
                self.isObserving = NO;
	[self setActivity:_indicatorImage];
            }
        }
    }
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if(!_subtitleLabel) {
    if(!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12];
        _subtitleLabel.font = [UIFont systemFontOfSize:12];
        //: _subtitleLabel.backgroundColor = [UIColor clearColor];
        _subtitleLabel.backgroundColor = [UIColor clearColor];
	[self setMonth:self.activityIndicatorViewStyle];
        //: _subtitleLabel.textColor = textColor;
        _subtitleLabel.textColor = crop;
	[self setMonth:self.activityIndicatorViewStyle];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:_subtitleLabel];
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
}

//: - (void)setCustomView:(UIView *)view forState:(EnumPullToRefreshState)state {
- (void)medication:(UIView *)view reject:(EnumPullToRefreshState)state {
    //: id viewPlaceholder = view;
    id viewPlaceholder = view;

    //: if(!viewPlaceholder)
    if(!viewPlaceholder)
        //: viewPlaceholder = @"";
        viewPlaceholder = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
        [self.viewForState replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[viewPlaceholder, viewPlaceholder, viewPlaceholder]];
    //: else
    else
        //: [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];
        [self.viewForState replaceObjectAtIndex:state withObject:viewPlaceholder];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setScrollViewContentInset:(UIEdgeInsets)contentInset {
- (void)setGo:(UIEdgeInsets)contentInset {
    //: [UIView animateWithDuration:0.3
    [UIView animateWithDuration:0.3
                          //: delay:0
                          delay:0
                        //: options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                        options:UIViewAnimationOptionAllowUserInteraction|UIViewAnimationOptionBeginFromCurrentState
                     //: animations:^{
                     animations:^{
                         //: self.scrollView.contentInset = contentInset;
                         self.scrollView.contentInset = contentInset;
                     }
                     //: completion:NULL];
                     completion:NULL];
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if(!_titleLabel) {
    if(!_distance) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
        _distance = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 210, 20)];
	[self setActivity:_indicatorImage];
        //: _titleLabel.text = NSLocalizedString(@"Pull to refresh...",);
        _distance.text = NSLocalizedString([[SelectStandingData sharedInstance] screenAfterPlatform],);
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14];
        _distance.font = [UIFont boldSystemFontOfSize:14];
	[self setActivity:_indicatorImage];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _distance.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textColor = textColor;
        _distance.textColor = crop;
	[self setMonth:self.activityIndicatorViewStyle];
        //: [self addSubview:_titleLabel];
        [self addSubview:_distance];
    }
    //: return _titleLabel;
    return _distance;
}

//: - (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
- (UIActivityIndicatorViewStyle)activityIndicatorViewStyle {
    //: return self.activityIndicatorView.activityIndicatorViewStyle;
    return [self photo:self.activityIndicatorView].activityIndicatorViewStyle;
}

//: - (void)rotateArrow:(float)degrees hide:(BOOL)hide {
- (void)page:(float)degrees leave:(BOOL)hide {
    //: [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
    [UIView animateWithDuration:0.2 delay:0 options:UIViewAnimationOptionAllowUserInteraction animations:^{
        //: self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        self.arrow.layer.transform = CATransform3DMakeRotation(degrees, 0, 0, 1);
        //: self.arrow.layer.opacity = !hide;
        self.arrow.layer.opacity = !hide;
        //[self.arrow setNeedsDisplay];//ios 4
    //: } completion:NULL];
    } completion:NULL];
}

//: - (void)setTextColor:(UIColor *)newTextColor {
- (void)setTextColor:(UIColor *)newTextColor {
    //: textColor = newTextColor;
    crop = newTextColor;
	[self setActivity:_indicatorImage];
    //: self.titleLabel.textColor = newTextColor;
    self.titleLabel.textColor = newTextColor;
	[self setActivity:_indicatorImage];
    //: self.subtitleLabel.textColor = newTextColor;
    self.subtitleLabel.textColor = newTextColor;
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)activityIndicatorView {
    //: if(!_activityIndicatorView) {
    if(!_indicatorImage) {
        //: _activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        _indicatorImage = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
        //: _activityIndicatorView.hidesWhenStopped = YES;
        _indicatorImage.hidesWhenStopped = YES;
	[self setActivity:_indicatorImage];
        //: [self addSubview:_activityIndicatorView];
        [self addSubview:_indicatorImage];
    }
    //: return _activityIndicatorView;
    return _indicatorImage;
}



//: #pragma mark - Setters
#pragma mark - Setters

//: - (void)setArrowColor:(UIColor *)newArrowColor {
- (void)setArrowColor:(UIColor *)newArrowColor {
    //: self.arrow.arrowColor = newArrowColor; 
    self.arrow.arrowColor = newArrowColor;
	[self setDecision:_showsDateLabel]; // pass through
    //: [self.arrow setNeedsDisplay];
    [self.arrow setNeedsDisplay];
}

//: - (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
- (void)setActivityIndicatorViewStyle:(UIActivityIndicatorViewStyle)viewStyle {
    //: self.activityIndicatorView.activityIndicatorViewStyle = viewStyle;
    [self photo:self.activityIndicatorView].activityIndicatorViewStyle = viewStyle;
	[self setDecision:_showsDateLabel];
}

- (UIActivityIndicatorViewStyle)extent:(UIActivityIndicatorViewStyle)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
    return month;
}

- (UIActivityIndicatorView *)photo:(UIActivityIndicatorView *)activity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _activity = activity;
    return activity;
}

//: - (void)stopAnimating {
- (void)tingStay {
    //: self.state = EnumPullToRefreshStateStopped;
    self.state = EnumPullToRefreshStateStopped;
	[self setDecision:_showsDateLabel];

    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: if(!self.wasTriggeredByUser)
            if(!self.wasTriggeredByUser)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
                [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, -self.originalTopInset) animated:YES];
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: if(!self.wasTriggeredByUser)
            if(!self.wasTriggeredByUser)
                //: [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
                [self.scrollView setContentOffset:CGPointMake(self.scrollView.contentOffset.x, self.scrollView.contentSize.height - self.scrollView.bounds.size.height + self.originalBottomInset) animated:YES];
            //: break;
            break;
    }
}

//: - (UIColor *)textColor {
- (UIColor *)textColor {
    //: return self.titleLabel.textColor;
    return self.titleLabel.textColor;
}


//: - (void)setScrollViewContentInsetForLoading {
- (void)loading {
    //: CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    CGFloat offset = ((self.scrollView.contentOffset.y * -1) > (0) ? (self.scrollView.contentOffset.y * -1) : (0));
    //: UIEdgeInsets currentInsets = self.scrollView.contentInset;
    UIEdgeInsets currentInsets = self.scrollView.contentInset;
    //: switch (self.position) {
    switch (self.position) {
        //: case EnumPullToRefreshPositionTop:
        case EnumPullToRefreshPositionTop:
            //: currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            currentInsets.top = ((offset) < (self.originalTopInset + self.bounds.size.height) ? (offset) : (self.originalTopInset + self.bounds.size.height));
            //: break;
            break;
        //: case EnumPullToRefreshPositionBottom:
        case EnumPullToRefreshPositionBottom:
            //: currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            currentInsets.bottom = ((offset) < (self.originalBottomInset + self.bounds.size.height) ? (offset) : (self.originalBottomInset + self.bounds.size.height));
            //: break;
            break;
    }
    //: [self setScrollViewContentInset:currentInsets];
    [self setGo:currentInsets];
}

//: #pragma mark - Observing
#pragma mark - Observing

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context {
    //: if([keyPath isEqualToString:@"contentOffset"])
    if([keyPath isEqualToString:[[SelectStandingData sharedInstance] coreSidewalkEvent]])
        //: [self scrollViewDidScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
        [self bringScroll:[[change valueForKey:NSKeyValueChangeNewKey] CGPointValue]];
    //: else if([keyPath isEqualToString:@"contentSize"]) {
    else if([keyPath isEqualToString:[[SelectStandingData sharedInstance] colorQuantitymitTimer]]) {
        //: [self layoutSubviews];
        [self layoutSubviews];

        //: CGFloat yOrigin;
        CGFloat yOrigin;
        //: switch (self.position) {
        switch (self.position) {
            //: case EnumPullToRefreshPositionTop:
            case EnumPullToRefreshPositionTop:
                //: yOrigin = -NTESPullToRefreshViewHeight;
                yOrigin = - 60;
                //: break;
                break;
            //: case EnumPullToRefreshPositionBottom:
            case EnumPullToRefreshPositionBottom:
                //: yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                yOrigin = ((self.scrollView.contentSize.height) > (self.scrollView.bounds.size.height) ? (self.scrollView.contentSize.height) : (self.scrollView.bounds.size.height));
                //: break;
                break;
        }
        //: self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, NTESPullToRefreshViewHeight);
        self.frame = CGRectMake(0, yOrigin, self.bounds.size.width, moduleMoreData(nil));
	[self setMonth:self.activityIndicatorViewStyle];
    }
    //: else if([keyPath isEqualToString:@"frame"])
    else if([keyPath isEqualToString:[[SelectStandingData sharedInstance] moduleVocalData]])
        //: [self layoutSubviews];
        [self layoutSubviews];

}


//: - (void)setSubtitle:(NSString *)subtitle forState:(EnumPullToRefreshState)state {
- (void)subtitleState:(NSString *)subtitle set:(EnumPullToRefreshState)state {
    //: if(!subtitle)
    if(!subtitle)
        //: subtitle = @"";
        subtitle = @"";

    //: if(state == EnumPullToRefreshStateAll)
    if(state == EnumPullToRefreshStateAll)
        //: [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
        [self.subtitles replaceObjectsInRange:NSMakeRange(0, 3) withObjectsFromArray:@[subtitle, subtitle, subtitle]];
    //: else
    else
        //: [self.subtitles replaceObjectAtIndex:state withObject:subtitle];
        [self.subtitles replaceObjectAtIndex:state withObject:subtitle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setState:(EnumPullToRefreshState)newState {
- (void)setState:(EnumPullToRefreshState)newState {

    //: if(_state == newState)
    if(_delay == newState)
        //: return;
        return;

    //: EnumPullToRefreshState previousState = _state;
    EnumPullToRefreshState previousState = _delay;
    //: _state = newState;
    _delay = newState;
	[self setMonth:self.activityIndicatorViewStyle];

    //: [self setNeedsLayout];
    [self setNeedsLayout];
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];

    //: switch (newState) {
    switch (newState) {
        //: case EnumPullToRefreshStateAll:
        case EnumPullToRefreshStateAll:
        //: case EnumPullToRefreshStateStopped:
        case EnumPullToRefreshStateStopped:
            //: [self resetScrollViewContentInset];
            [self withoutOf];
            //: break;
            break;

        //: case EnumPullToRefreshStateTriggered:
        case EnumPullToRefreshStateTriggered:
            //: break;
            break;

        //: case EnumPullToRefreshStateLoading:
        case EnumPullToRefreshStateLoading:
            //: [self setScrollViewContentInsetForLoading];
            [self loading];

            //: if(previousState == EnumPullToRefreshStateTriggered && pullToRefreshActionHandler)
            if(previousState == EnumPullToRefreshStateTriggered && recent)
                //: pullToRefreshActionHandler();
                recent();

            //: break;
            break;
    }
}


@end


//: #pragma mark - NTESPullToRefreshArrow
#pragma mark - PullView

//: @implementation NTESPullToRefreshArrow
@implementation PullView
//: @synthesize arrowColor;
@synthesize arrowColor = nameSignal;

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: CGContextRef c = UIGraphicsGetCurrentContext();
    CGContextRef c = UIGraphicsGetCurrentContext();

    // the rects above the arrow
    //: CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 0, 12, 4)); // to-do: use dynamic points
    //: CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); 
    CGContextAddRect(c, CGRectMake(5, 6, 12, 4)); // currently fixed size: 22 x 48pt
    //: CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 12, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 18, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 24, 12, 4));
    //: CGContextAddRect(c, CGRectMake(5, 30, 12, 4));
    CGContextAddRect(c, CGRectMake(5, 30, 12, 4));

    // the arrow
    //: CGContextMoveToPoint(c, 0, 34);
    CGContextMoveToPoint(c, 0, 34);
    //: CGContextAddLineToPoint(c, 11, 48);
    CGContextAddLineToPoint(c, 11, 48);
    //: CGContextAddLineToPoint(c, 22, 34);
    CGContextAddLineToPoint(c, 22, 34);
    //: CGContextAddLineToPoint(c, 0, 34);
    CGContextAddLineToPoint(c, 0, 34);
    //: CGContextClosePath(c);
    CGContextClosePath(c);

    //: CGContextSaveGState(c);
    CGContextSaveGState(c);
    //: CGContextClip(c);
    CGContextClip(c);

    // Gradient Declaration
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat alphaGradientLocations[] = {0, 0.8f};
    CGFloat alphaGradientLocations[] = {0, 0.8f};

    //: CGGradientRef alphaGradient = nil;
    CGGradientRef alphaGradient = nil;
    //: if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
    if([[[UIDevice currentDevice] systemVersion]floatValue] >= 5){
        //: NSArray* alphaGradientColors = [NSArray arrayWithObjects:
        NSArray* alphaGradientColors = [NSArray arrayWithObjects:
                                        //: (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        (id)[self.arrowColor colorWithAlphaComponent:0].CGColor,
                                        //: (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        (id)[self.arrowColor colorWithAlphaComponent:1].CGColor,
                                        //: nil];
                                        nil];
        //: alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
        alphaGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)alphaGradientColors, alphaGradientLocations);
    //: }else{
    }else{
        //: const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        const CGFloat * components = CGColorGetComponents([self.arrowColor CGColor]);
        //: size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        size_t numComponents = CGColorGetNumberOfComponents([self.arrowColor CGColor]);
        //: CGFloat colors[8];
        CGFloat colors[8];
        //: switch(numComponents){
        switch(numComponents){
            //: case 2:{
            case 2:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[0];
                colors[1] = colors[5] = components[0];
                //: colors[2] = colors[6] = components[0];
                colors[2] = colors[6] = components[0];
                //: break;
                break;
            }
            //: case 4:{
            case 4:{
                //: colors[0] = colors[4] = components[0];
                colors[0] = colors[4] = components[0];
                //: colors[1] = colors[5] = components[1];
                colors[1] = colors[5] = components[1];
                //: colors[2] = colors[6] = components[2];
                colors[2] = colors[6] = components[2];
                //: break;
                break;
            }
        }
        //: colors[3] = 0;
        colors[3] = 0;
        //: colors[7] = 1;
        colors[7] = 1;
        //: alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
        alphaGradient = CGGradientCreateWithColorComponents(colorSpace,colors,alphaGradientLocations,2);
    }


    //: CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);
    CGContextDrawLinearGradient(c, alphaGradient, CGPointZero, CGPointMake(0, rect.size.height), 0);

    //: CGContextRestoreGState(c);
    CGContextRestoreGState(c);

    //: CGGradientRelease(alphaGradient);
    CGGradientRelease(alphaGradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}

//: - (UIColor *)arrowColor {
- (UIColor *)arrowColor {
    //: if (arrowColor) return arrowColor;
    if (nameSignal) return nameSignal;
    //: return [UIColor grayColor]; 
    return [UIColor grayColor]; // default Color
}
//: @end
@end
