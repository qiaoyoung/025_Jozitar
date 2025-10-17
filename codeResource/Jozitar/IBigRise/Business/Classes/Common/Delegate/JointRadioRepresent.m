
#import <Foundation/Foundation.h>

@interface SumerstateHighwayData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SumerstateHighwayData

+ (instancetype)sharedInstance {
    static SumerstateHighwayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SumerstateHighwayDataToCache:(Byte *)data {
    int validatory = data[0];
    int repressorGene = data[1];
    for (int i = 0; i < validatory / 2; i++) {
        int begin = repressorGene + i;
        int end = repressorGene + validatory - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[repressorGene + validatory] = 0;
    return data + repressorGene;
}

- (NSString *)StringFromSumerstateHighwayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SumerstateHighwayDataToCache:data]];
}

//: forbidInteractivePop
- (NSString *)layoutArcMessage {
    /* static */ NSString *layoutArcMessage = nil;
    if (!layoutArcMessage) {
		NSString *origin = @"14031F706F506576697463617265746E49646962726F662B";
		NSData *data = [SumerstateHighwayData SumerstateHighwayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutArcMessage = [self StringFromSumerstateHighwayData:value];
    }
    return layoutArcMessage;
}  

//: useClearBar
- (NSString *)featureOccurName {
    /* static */ NSString *featureOccurName = nil;
    if (!featureOccurName) {
		NSString *origin = @"0B09188684368E0E537261427261656C4365737519";
		NSData *data = [SumerstateHighwayData SumerstateHighwayDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOccurName = [self StringFromSumerstateHighwayData:value];
    }
    return featureOccurName;
}

+ (NSData *)SumerstateHighwayDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JointRadioRepresent.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESNavigationHandler.h"
#import "JointRadioRepresent.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "NTESMainTabController.h"
#import "AniBarController.h"
//: #import "UIResponder+NTESFirstResponder.h"
#import "UIResponder+Sumerest.h"
//: #import "NTESNavigationAnimator.h"
#import "UrgeMotion.h"

//: @interface NTESNavigationHandler()<UIGestureRecognizerDelegate,NTESNavigationAnimatorDelegate>
@interface JointRadioRepresent()<UIGestureRecognizerDelegate,AnimatorDelegate>

//: @property (nonatomic,strong) NTESNavigationAnimator *animator;
@property (nonatomic,strong) UrgeMotion *animator;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *navigationController;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL isAnimating;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation currentOperation;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *depth;
//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;

@property (nonatomic,strong) CAGradientLayer *uiPopShadow;

//: @end
@end

//: @implementation NTESNavigationHandler
@implementation JointRadioRepresent

//: #pragma mark - NTESNavigationAnimatorDelegate
#pragma mark - AnimatorDelegate
//: - (void)animationWillStart:(NTESNavigationAnimator *)animator
- (void)inputStart:(UrgeMotion *)animator
{
    //: self.isAnimating = YES;
    self.isAnimating = YES;
	[self setRemoveGestureRecognizer:self.recognizer];
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self access:self.navigationController.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.isAnimating) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.interaction;
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏
    //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
    AniBarController *mainTabController = [AniBarController each];
    //: if (!mainTabController) {
    if (!mainTabController) {
        //: return;
        return;
    }

    // 通过导航栈数量判断是否回到了根视图控制器
    //: if (navigationController.viewControllers.count == 1) {
    if (navigationController.viewControllers.count == 1) {
        // 如果当前只有一个控制器在栈中，说明回到了根视图
        //: [mainTabController showTabBar]; 
        [mainTabController wordPicture]; // 显示 TabBar
    //: } else if (self.currentOperation == UINavigationControllerOperationPush) {
    } else if (self.currentOperation == UINavigationControllerOperationPush) {
        // 处理 Push 操作，如果需要隐藏 TabBar 则隐藏
        //: if (viewController.hidesBottomBarWhenPushed) {
        if (viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController honkyTonkScheme];
        }
    }
}

//: @end

- (void)setRemoveGestureRecognizer:(UIPanGestureRecognizer *)removeGestureRecognizer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _removeGestureRecognizer = removeGestureRecognizer;
}


//: - (void)animationDidEnd:(NTESNavigationAnimator *)animator
- (void)modeling:(UrgeMotion *)animator
{
    //: self.isAnimating = NO;
    self.isAnimating = NO;
	[self setRemoveGestureRecognizer:self.recognizer];
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)compositioning:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.interaction = [UIPercentDrivenInteractiveTransition new];
	[self setRemoveGestureRecognizer:self.recognizer];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.navigationController popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.width;
            //: [self.interaction updateInteractiveTransition:d];
            [self.interaction updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.width * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.interaction finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.interaction cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.interaction = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)full:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[SumerstateHighwayData sharedInstance] featureOccurName]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}



//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    // 处理 TabBar 的显示/隐藏，只在 push 操作时处理
    //: if (self.currentOperation == UINavigationControllerOperationPush) {
    if (self.currentOperation == UINavigationControllerOperationPush) {
        //: NTESMainTabController *mainTabController = [NTESMainTabController instance];
        AniBarController *mainTabController = [AniBarController each];
        //: if (mainTabController && viewController.hidesBottomBarWhenPushed) {
        if (mainTabController && viewController.hidesBottomBarWhenPushed) {
            //: [mainTabController hideTabBar];
            [mainTabController honkyTonkScheme];
        }
    }
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)uiPopShadow
{
    //: if (!_uiPopShadow) {
    if (!_uiPopShadow) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _uiPopShadow = [CAGradientLayer layer];
	[self setRemoveGestureRecognizer:self.recognizer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [NTESMainTabController instance].view.frame.size.height);
        [self warning:_uiPopShadow].frame = CGRectMake(-6, 0, 6, [AniBarController each].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        [self warning:_uiPopShadow].startPoint = CGPointMake(1.0, 0.5);
	[self setRemoveGestureRecognizer:self.recognizer];
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        [self warning:_uiPopShadow].endPoint = CGPointMake(0, 0.5);
	[self setRemoveGestureRecognizer:self.recognizer];
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _uiPopShadow;
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.currentOperation = operation;
    //: self.animator.currentOpearation = operation;
    self.animator.currentOpearation = operation;
	[self setRemoveGestureRecognizer:self.recognizer];
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self full:fromVC] || [self full:toVC];
    //: self.animator.animationType = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;
    self.animator.animationType = cross ? EnumNavigationAnimationTypeCross : EnumNavigationAnimationTypeNormal;
	[self setRemoveGestureRecognizer:self.recognizer];

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:[self warning:self.uiPopShadow]];
    }
    //: return self.animator;
    return self.animator;
}

- (void)setDepth:(CAGradientLayer *)depth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _depth = depth;
}

- (CAGradientLayer *)warning:(CAGradientLayer *)depth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _depth = depth;
    return depth;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)access:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([[SumerstateHighwayData sharedInstance] layoutArcMessage]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}


- (UIPanGestureRecognizer *)failAcross:(UIPanGestureRecognizer *)removeGestureRecognizer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _removeGestureRecognizer = removeGestureRecognizer;
    return removeGestureRecognizer;
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithPedalExtremity:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
	[self setDepth:_uiPopShadow];
    //: if (self) {
    if (self) {
        //: _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(compositioning:)];
        //: _recognizer.delegate = self;
        [self failAcross:_recognizer].delegate = self;
	[self setDepth:_uiPopShadow];
        //: _recognizer.delaysTouchesBegan = NO;
        [self failAcross:_recognizer].delaysTouchesBegan = NO;
        //: [navigationController.view addGestureRecognizer:_recognizer];
        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[NTESNavigationAnimator alloc] initWithNavigationController:navigationController];
        _animator = [[UrgeMotion alloc] initWithTheBluePrepare:navigationController];
        //: _animator.delegate = self;
        _animator.delegate = self;
	[self setDepth:_uiPopShadow];
        //: _navigationController = navigationController;
        _navigationController = navigationController;
	[self setDepth:_uiPopShadow];

    }
    //: return self;
    return self;
}


@end