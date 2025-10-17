
#import <Foundation/Foundation.h>

@interface PathData : NSObject

+ (instancetype)sharedInstance;

//: groupAnimationHide
@property (nonatomic, copy) NSString *appSteadyOntoTitle;

//: groupAnimationAlert
@property (nonatomic, copy) NSString *moduleHighwayMixMessage;

//: position
@property (nonatomic, copy) NSString *kSprayUtility;

//: bounds
@property (nonatomic, copy) NSString *themeRepoSettings;

@end

@implementation PathData

- (NSString *)StringFromPathData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PathDataToCache:data]];
}

//: groupAnimationAlert
- (NSString *)moduleHighwayMixMessage {
    if (!_moduleHighwayMixMessage) {
		NSArray<NSString *> *origin = @[@"19", @"91", @"11", @"6", @"211", @"250", @"231", @"177", @"237", @"201", @"190", @"12", @"23", @"20", @"26", @"21", @"230", @"19", @"14", @"18", @"6", @"25", @"14", @"20", @"19", @"230", @"17", @"10", @"23", @"25", @"166"];
		NSData *data = [PathData PathDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHighwayMixMessage = [self StringFromPathData:value];
    }
    return _moduleHighwayMixMessage;
}

+ (instancetype)sharedInstance {
    static PathData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: groupAnimationHide
- (NSString *)appSteadyOntoTitle {
    if (!_appSteadyOntoTitle) {
		NSArray<NSString *> *origin = @[@"18", @"27", @"7", @"39", @"169", @"70", @"102", @"76", @"87", @"84", @"90", @"85", @"38", @"83", @"78", @"82", @"70", @"89", @"78", @"84", @"83", @"45", @"78", @"73", @"74", @"13"];
		NSData *data = [PathData PathDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSteadyOntoTitle = [self StringFromPathData:value];
    }
    return _appSteadyOntoTitle;
}

//: position
- (NSString *)kSprayUtility {
    if (!_kSprayUtility) {
		NSArray<NSString *> *origin = @[@"8", @"2", @"10", @"43", @"14", @"6", @"17", @"165", @"33", @"136", @"110", @"109", @"113", @"103", @"114", @"103", @"109", @"108", @"9"];
		NSData *data = [PathData PathDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSprayUtility = [self StringFromPathData:value];
    }
    return _kSprayUtility;
}

//: bounds
- (NSString *)themeRepoSettings {
    if (!_themeRepoSettings) {
		NSArray<NSString *> *origin = @[@"6", @"20", @"8", @"76", @"229", @"132", @"167", @"69", @"78", @"91", @"97", @"90", @"80", @"95", @"70"];
		NSData *data = [PathData PathDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRepoSettings = [self StringFromPathData:value];
    }
    return _themeRepoSettings;
}

- (Byte *)PathDataToCache:(Byte *)data {
    int forwardLuster = data[0];
    Byte blooper = data[1];
    int wayWire = data[2];
    for (int i = wayWire; i < wayWire + forwardLuster; i++) {
        int value = data[i] + blooper;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[wayWire + forwardLuster] = 0;
    return data + wayWire;
}

+ (NSData *)PathDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Aristocracy.m
//  NIMDemo
//
//  Created by ght on 15-1-31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIView (NTES)

#import <objc/runtime.h>

@implementation UIView (Aristocracy)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)origin {
- (CGPoint)origin {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setBottom:(CGFloat)bottom {
- (void)setBottom:(CGFloat)bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = bottom - frame.size.height;
    frame.origin.y = bottom - frame.size.height;
	[self setShouldReplace:self.right];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)size {
- (CGSize)size {
    //: return self.frame.size;
    return self.frame.size;
}


- (CGFloat)hypervelocityHm {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat hypervelocityHm = [objc_getAssociatedObject(self, componentTubeMessage(nil)) doubleValue];
    return hypervelocityHm;
}


- (CGFloat)alwaysHm:(CGFloat)hypervelocityHm {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.hypervelocityHm = hypervelocityHm;
    return hypervelocityHm;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)bottom {
- (CGFloat)bottom {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setLeft:(CGFloat)x {
- (void)setLeft:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
	[self setHypervelocityHm:self.height];
    //: self.frame = frame;
    self.frame = frame;
}


//: - (UIViewController *)viewController{
- (UIViewController *)reply{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)width {
- (CGFloat)width {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerX {
- (CGFloat)centerX {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterY:(CGFloat)centerY {
- (void)setCenterY:(CGFloat)centerY {
    //: self.center = CGPointMake(self.center.x, centerY);
    self.center = CGPointMake(self.center.x, centerY);
	[self setHypervelocityHm:self.height];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setSize:(CGSize)size {
- (void)setSize:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
	[self setHypervelocityHm:self.height];
}


- (CGFloat)shouldReplace {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat shouldReplace = [objc_getAssociatedObject(self, kRawEvent(nil)) doubleValue];
    return shouldReplace;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)top {
- (CGFloat)top {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


static const char *componentTubeMessage (NSString *value) {
    if (value) {
        return  "drawing";
    }
    return  "hypervelocity_hm";
};

- (void)setHypervelocityHm:(CGFloat)hypervelocityHm {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, componentTubeMessage(nil), @(hypervelocityHm), OBJC_ASSOCIATION_RETAIN);
}


//: @end


static const char *kRawEvent (NSString *value) {
    if (value) {
        return  "cause_shared_original";
    }
    return  "should_replace";
};

- (void)setShouldReplace:(CGFloat)shouldReplace {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, kRawEvent(nil), @(shouldReplace), OBJC_ASSOCIATION_RETAIN);
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)height {
- (CGFloat)height {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


- (CGFloat)exception:(CGFloat)shouldReplace {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.shouldReplace = shouldReplace;
    return shouldReplace;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setWidth:(CGFloat)width {
- (void)setWidth:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
	[self setHypervelocityHm:self.height];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterX:(CGFloat)centerX {
- (void)setCenterX:(CGFloat)centerX {
    //: self.center = CGPointMake(centerX, self.center.y);
    self.center = CGPointMake(centerX, self.center.y);
	[self setShouldReplace:self.right];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setOrigin:(CGPoint)origin {
- (void)setOrigin:(CGPoint)origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = origin;
    frame.origin = origin;
	[self setHypervelocityHm:self.height];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setTop:(CGFloat)y {
- (void)setTop:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
	[self setHypervelocityHm:self.height];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setHeight:(CGFloat)height {
- (void)setHeight:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
	[self setHypervelocityHm:self.height];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setRight:(CGFloat)right {
- (void)setRight:(CGFloat)right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = right - frame.size.width;
    frame.origin.x = right - frame.size.width;
	[self setShouldReplace:self.right];
    //: self.frame = frame;
    self.frame = frame;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerY {
- (CGFloat)centerY {
    //: return self.center.y;
    return self.center.y;
}

//: - (CGFloat)left {
- (CGFloat)left {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)right {
- (CGFloat)right {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


@end



//: @implementation UIView(NTESPresent)

#import <objc/runtime.h>

@implementation UIView(Clip)


//: static char PresentedViewAddress; 
static char viewCreateUtility; //被Present的View
//: static char PresentingViewAddress; 
static char themeLocalSettings; //正在Present其他视图的view

//: - (void)onPressBkg:(id)sender{
- (void)graduatedTable:(id)sender{
    //: [self dismissPresentedView:YES complete:nil];
    [self failure:YES via:nil];
}

//: static char *HideViewsAddress = "hideViewsAddress";
static char *featureBindPreference = "hideViewsAddress";
//: - (void)hideAllSubView:(UIView*)view{
- (void)library:(UIView*)view{
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: NSMutableArray *array = [[NSMutableArray alloc] init];
        NSMutableArray *array = [[NSMutableArray alloc] init];
        //: if (subView.hidden) {
        if (subView.hidden) {
            //: [array addObject:subView];
            [array addObject:subView];
        }
        //: objc_setAssociatedObject(self, &HideViewsAddress, array, OBJC_ASSOCIATION_RETAIN);
        objc_setAssociatedObject(self, &featureBindPreference, array, OBJC_ASSOCIATION_RETAIN);
        //: subView.hidden = YES;
        subView.hidden = YES;
	[self setShouldReplace:self.right];
    }
}

//: - (void)doHideAnimate:(UIView*)alertView complete:(void(^)(void)) complete{
- (void)dark:(UIView*)alertView tick:(void(^)(void)) complete{
    //: if (!alertView) {
    if (!alertView) {
        //: return;
        return;
    }
    // 缩小
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[PathData sharedInstance].themeRepoSettings];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
	[self setShouldReplace:self.right];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
	[self setHypervelocityHm:self.height];

    //: CGPoint position = self.center;
    CGPoint position = self.center;
    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[PathData sharedInstance].kSprayUtility];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
	[self setHypervelocityHm:self.height];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
	[self setHypervelocityHm:self.height];
    //: group.duration = .25f;
    group.duration = .25f;
	[self setHypervelocityHm:self.height];
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
	[self setHypervelocityHm:self.height];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
	[self setShouldReplace:self.right];
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;


    //: alertView.layer.bounds = self.bounds;
    alertView.layer.bounds = self.bounds;
    //: alertView.layer.position = position;
    alertView.layer.position = position;
    //: alertView.layer.needsDisplayOnBoundsChange = YES;
    alertView.layer.needsDisplayOnBoundsChange = YES;

    //: [self hideAllSubView:alertView];
    [self library:alertView];
    //: alertView.backgroundColor = [UIColor clearColor];
    alertView.backgroundColor = [UIColor clearColor];
	[self setShouldReplace:self.right];

    //: [alertView.layer addAnimation:group forKey:@"groupAnimationHide"];
    [alertView.layer addAnimation:group forKey:[PathData sharedInstance].appSteadyOntoTitle];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [alertView removeFromSuperview];
        [alertView removeFromSuperview];
        //: [wself cleanAssocaiteObject];
        [wself maximal];
        //: [wself showAllSubView:alertView];
        [wself lidWriteView:alertView];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });
}

//: - (void)cleanAssocaiteObject{
- (void)maximal{
    //: objc_setAssociatedObject(self,&PresentedViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&viewCreateUtility,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&PresentingViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&themeLocalSettings,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&HideViewsAddress,nil, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&featureBindPreference,nil, OBJC_ASSOCIATION_RETAIN);
}


//: - (void)showAllSubView:(UIView*)view{
- (void)lidWriteView:(UIView*)view{
    //: NSMutableArray *array = objc_getAssociatedObject(self,&HideViewsAddress);
    NSMutableArray *array = objc_getAssociatedObject(self,&featureBindPreference);
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: subView.hidden = [array containsObject:subView];
        subView.hidden = [array containsObject:subView];
	[self setHypervelocityHm:self.height];
    }
}

//: - (void)hideSelf:(BOOL)animated complete:(void(^)(void)) complete{
- (void)eachField:(BOOL)animated already:(void(^)(void)) complete{
    //: UIView * baseView = objc_getAssociatedObject(self, &PresentingViewAddress);
    UIView * baseView = objc_getAssociatedObject(self, &themeLocalSettings);
    //: if (!baseView) {
    if (!baseView) {
        //: return;
        return;
    }
    //: [baseView dismissPresentedView:animated complete:complete];
    [baseView failure:animated via:complete];
    //: [self cleanAssocaiteObject];
    [self maximal];
}

//: - (UIView *)presentedView{
- (UIView *)maximum{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &viewCreateUtility);
    //: return view;
    return view;
}


//: #pragma mark - Animation
#pragma mark - Animation
//: - (void)doAlertAnimate:(UIView*)view complete:(void(^)(void)) complete{
- (void)cause:(UIView*)view creation:(void(^)(void)) complete{
    //: CGRect bounds = view.bounds;
    CGRect bounds = view.bounds;
    // 放大
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[PathData sharedInstance].themeRepoSettings];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
    //: scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
	[self setHypervelocityHm:self.height];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
    scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
	[self setHypervelocityHm:self.height];

    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:[PathData sharedInstance].kSprayUtility];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
	[self setHypervelocityHm:self.height];
    //: moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
	[self setHypervelocityHm:self.height];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];
    moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
	[self setHypervelocityHm:self.height];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
	[self setShouldReplace:self.right];
    //: group.autoreverses = NO;
    group.autoreverses = NO;
	[self setHypervelocityHm:self.height];

    //: [self hideAllSubView:view];
    [self library:view];

    //: [view.layer addAnimation:group forKey:@"groupAnimationAlert"];
    [view.layer addAnimation:group forKey:[PathData sharedInstance].moduleHighwayMixMessage];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: view.layer.bounds = bounds;
        view.layer.bounds = bounds;
        //: view.layer.position = wself.superview.center;
        view.layer.position = wself.superview.center;
        //: [wself showAllSubView:view];
        [wself lidWriteView:view];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });

}

//: - (void)presentView:(UIView*)view animated:(BOOL)animated complete:(void(^)(void)) complete{
- (void)variance:(UIView*)view run:(BOOL)animated skip:(void(^)(void)) complete{
    //: if (!self.window) {
    if (!self.window) {
        //: return;
        return;
    }
    //: [self.window addSubview:view];
    [self.window addSubview:view];
    //: objc_setAssociatedObject(self, &PresentedViewAddress, view, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self, &viewCreateUtility, view, OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(view, &PresentingViewAddress, self, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(view, &themeLocalSettings, self, OBJC_ASSOCIATION_RETAIN);
    //: if (animated) {
    if (animated) {
        //: [self doAlertAnimate:view complete:complete];
        [self cause:view creation:complete];
    //: }else{
    }else{
        //: view.center = self.window.center;
        view.center = self.window.center;
	[self setHypervelocityHm:self.height];
    }
}

//: - (void)dismissPresentedView:(BOOL)animated complete:(void(^)(void)) complete{
- (void)failure:(BOOL)animated via:(void(^)(void)) complete{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &viewCreateUtility);
    //: if (animated) {
    if (animated) {
        //: [self doHideAnimate:view complete:complete];
        [self dark:view tick:complete];
    //: }else{
    }else{
        //: [view removeFromSuperview];
        [view removeFromSuperview];
        //: [self cleanAssocaiteObject];
        [self maximal];
    }
}

//: @end
@end
//: __SAVE__ ignore_string [748.7,2203.21]