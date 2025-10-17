// __DEBUG__
// __CLOSE_PRINT__
//
//  MutualButtonViewController.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBarController.h"
#import "MutualButtonViewController.h"

//: @interface CustomTabBarController () <CustomTabBarDelegate>
@interface MutualButtonViewController () <WrapOperateDelegate>

//: @property (nonatomic, strong, readwrite) UIViewController *selectedViewController;
@property (nonatomic, strong, readwrite) UIViewController *selectedViewController;
//: @property (nonatomic, strong, readwrite) UIView *containerView;
@property (nonatomic, strong, readwrite) UIView *containerView;
//: @property (nonatomic, strong) CustomTabBar *customTabBar;
@property (nonatomic, strong) SegmentView *customTabBar;

//: @end
@end

//: @implementation CustomTabBarController
@implementation MutualButtonViewController

//: - (UIViewController *)childViewControllerForStatusBarHidden {
- (UIViewController *)childViewControllerForStatusBarHidden {
    //: return self.selectedViewController;
    return self.selectedViewController;
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    // 使用项目中定义的 TabBar 高度常量
    //: CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    CGFloat tabBarHeight = (({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49);
    //: CGFloat screenHeight = CGRectGetHeight(self.view.bounds);
    CGFloat screenHeight = CGRectGetHeight(self.view.bounds);

    // 设置 TabBar 的位置和大小
    //: if (!self.customTabBar.hidden) {
    if (!self.customTabBar.hidden) {
        //: self.customTabBar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
        self.customTabBar.frame = CGRectMake(0, screenHeight - tabBarHeight, self.view.bounds.size.width, tabBarHeight);
	[self setContactControllers:self.viewControllers];
    }

    // 设置容器视图的位置和大小
    //: CGFloat containerHeight = self.customTabBar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    CGFloat containerHeight = self.customTabBar.hidden ? screenHeight : (screenHeight - tabBarHeight);
    //: self.containerView.frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);
    self.containerView.frame = CGRectMake(0, 0, self.view.bounds.size.width, containerHeight);
	[self setContactControllers:self.viewControllers];

    // 设置当前选中的视图控制器的视图大小
    //: if (self.selectedViewController) {
    if (self.selectedViewController) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.selectedViewController.view.frame = self.containerView.bounds;
    }
}

//: #pragma mark - Custom TabBar Delegate
#pragma mark - Custom TabBar Delegate

//: - (void)tabBar:(CustomTabBar *)tabBar didSelectItemAtIndex:(NSInteger)index {
- (void)at:(SegmentView *)tabBar pause:(NSInteger)index {
    //: if (index == self.selectedIndex) {
    if (index == self.selectedIndex) {
        //: return;
        return;
    }

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:shouldSelectViewController:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(sentence:referencePoint:)]) {
        //: BOOL shouldSelect = [self.delegate customTabBarController:self shouldSelectViewController:self.viewControllers[index]];
        BOOL shouldSelect = [self.delegate sentence:self referencePoint:[self originControllers:self.viewControllers][index]];
        //: if (!shouldSelect) {
        if (!shouldSelect) {
            //: return;
            return;
        }
    }

    //: [self setSelectedIndex:index];
    [self setSelectedIndex:index];

    //: if (self.delegate && [self.delegate respondsToSelector:@selector(customTabBarController:didSelectViewController:)]) {
    if (self.delegate && [self.delegate respondsToSelector:@selector(passingController:vertical:)]) {
        //: [self.delegate customTabBarController:self didSelectViewController:self.selectedViewController];
        [self.delegate passingController:self vertical:self.selectedViewController];
    }
}

//: - (void)setSelectedIndex:(NSUInteger)selectedIndex {
- (void)setSelectedIndex:(NSUInteger)selectedIndex {
    //: if (selectedIndex >= self.viewControllers.count) {
    if (selectedIndex >= self.viewControllers.count) {
        //: return;
        return;
    }

    // 移除当前选中的视图控制器
    //: if (_selectedViewController) {
    if (_selectedViewController) {
        //: [_selectedViewController willMoveToParentViewController:nil];
        [_selectedViewController willMoveToParentViewController:nil];
        //: [_selectedViewController.view removeFromSuperview];
        [_selectedViewController.view removeFromSuperview];
        //: [_selectedViewController removeFromParentViewController];
        [_selectedViewController removeFromParentViewController];
    }

    //: _selectedIndex = selectedIndex;
    _selectedIndex = selectedIndex;

    // 更新TabBar的选中状态
    //: self.customTabBar.selectedIndex = selectedIndex;
    self.customTabBar.selectedIndex = selectedIndex;

    // 添加新选中的视图控制器
    //: UIViewController *newSelectedVC = self.viewControllers[selectedIndex];
    UIViewController *newSelectedVC = [self originControllers:self.viewControllers][selectedIndex];
    //: _selectedViewController = newSelectedVC;
    _selectedViewController = newSelectedVC;

    //: [self addChildViewController:newSelectedVC];
    [self addChildViewController:newSelectedVC];

    // 确保视图已加载
    //: [newSelectedVC view];
    [newSelectedVC view];

    // 设置正确的框架并添加到容器中
    //: if (self.containerView) {
    if (self.containerView) {
        //: newSelectedVC.view.frame = self.containerView.bounds;
        newSelectedVC.view.frame = self.containerView.bounds;
        //: [self.containerView addSubview:newSelectedVC.view];
        [self.containerView addSubview:newSelectedVC.view];
    }

    //: [newSelectedVC didMoveToParentViewController:self];
    [newSelectedVC didMoveToParentViewController:self];

    // 强制布局更新
    //: [self.view setNeedsLayout];
    [self.view setNeedsLayout];
    //: [self.view layoutIfNeeded];
    [self.view layoutIfNeeded];
}

- (NSArray<__kindof UIViewController *> *)originControllers:(NSArray<__kindof UIViewController *> *)contactControllers {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contactControllers = contactControllers;
    return contactControllers;
}

//: - (void)setupUI {
- (void)moon {
    // 设置背景颜色
    //: self.view.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor whiteColor];
	[self setContactControllers:self.viewControllers];

    // 容器视图，用于容纳子视图控制器的view
    //: self.containerView = [[UIView alloc] init];
    self.containerView = [[UIView alloc] init];
    //: self.containerView.backgroundColor = [UIColor whiteColor];
    self.containerView.backgroundColor = [UIColor whiteColor];
	[self setContactControllers:self.viewControllers];
    //: [self.view addSubview:self.containerView];
    [self.view addSubview:self.containerView];

    // 自定义TabBar
    //: self.customTabBar = [[CustomTabBar alloc] init];
    self.customTabBar = [[SegmentView alloc] init];
	[self setContactControllers:self.viewControllers];
    //: self.customTabBar.delegate = self;
    self.customTabBar.delegate = self;
    //: self.customTabBar.backgroundColor = [UIColor whiteColor];
    self.customTabBar.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:self.customTabBar];
    [self.view addSubview:self.customTabBar];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];

    // 确保选中的视图控制器是可见的
    //: if (self.selectedViewController && !self.selectedViewController.view.superview) {
    if (self.selectedViewController && !self.selectedViewController.view.superview) {
        //: self.selectedViewController.view.frame = self.containerView.bounds;
        self.selectedViewController.view.frame = self.containerView.bounds;
	[self setContactControllers:self.viewControllers];
        //: [self.containerView addSubview:self.selectedViewController.view];
        [self.containerView addSubview:self.selectedViewController.view];
    }
}

//: #pragma mark - Setters & Getters
#pragma mark - Setters & Getters

//: - (void)setViewControllers:(NSArray<__kindof UIViewController *> *)viewControllers {
- (void)setViewControllers:(NSArray<__kindof UIViewController *> *)viewControllers {
    // 移除旧的子视图控制器
    //: for (UIViewController *childVC in self.childViewControllers) {
    for (UIViewController *childVC in self.childViewControllers) {
        //: [childVC willMoveToParentViewController:nil];
        [childVC willMoveToParentViewController:nil];
        //: [childVC.view removeFromSuperview];
        [childVC.view removeFromSuperview];
        //: [childVC removeFromParentViewController];
        [childVC removeFromParentViewController];
    }

    //: _viewControllers = [viewControllers copy];
    _viewControllers = [viewControllers copy];

    // 创建TabBar的items
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: for (UIViewController *viewController in viewControllers) {
    for (UIViewController *viewController in viewControllers) {
        //: [items addObject:viewController.tabBarItem];
        [items addObject:viewController.tabBarItem];
    }
    //: self.customTabBar.items = items;
    self.customTabBar.items = items;
	[self setContactControllers:self.viewControllers];

    // 默认选中第一个
    //: if (viewControllers.count > 0) {
    if (viewControllers.count > 0) {
        //: if (self.selectedIndex >= viewControllers.count) {
        if (self.selectedIndex >= viewControllers.count) {
            //: self.selectedIndex = 0;
            self.selectedIndex = 0;
	[self setContactControllers:self.viewControllers];
        //: } else if (self.selectedViewController == nil) {
        } else if (self.selectedViewController == nil) {
            // 确保如果selectedIndex已经是0，但还没有设置selectedViewController时也会设置
            //: [self setSelectedIndex:self.selectedIndex];
            [self setSelectedIndex:self.selectedIndex];
        }
    }
}

//: - (BOOL)shouldAutorotate {
- (BOOL)shouldAutorotate {
    //: return [self.selectedViewController shouldAutorotate];
    return [self.selectedViewController shouldAutorotate];
}

//: #pragma mark - Public Methods
#pragma mark - Public Methods

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)name:(NSString *)badgeValue index:(NSInteger)index {
    //: if (index < self.viewControllers.count) {
    if (index < self.viewControllers.count) {
        //: UIViewController *vc = self.viewControllers[index];
        UIViewController *vc = [self originControllers:self.viewControllers][index];
        //: vc.tabBarItem.badgeValue = badgeValue;
        vc.tabBarItem.badgeValue = badgeValue;
        //: [self.customTabBar setBadgeValue:badgeValue atIndex:index];
        [self.customTabBar argumentBadgeGraduatedTableChemicalElementGround:badgeValue orderedSeriesRow:index];
    }
}

//: - (UIInterfaceOrientationMask)supportedInterfaceOrientations {
- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    //: return [self.selectedViewController supportedInterfaceOrientations];
    return [self.selectedViewController supportedInterfaceOrientations];
}

//: #pragma mark - Status Bar & Rotation
#pragma mark - Status Bar & Rotation

//: - (UIViewController *)childViewControllerForStatusBarStyle {
- (UIViewController *)childViewControllerForStatusBarStyle {
    //: return self.selectedViewController;
    return self.selectedViewController;
}

//: - (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    //: return [self.selectedViewController preferredInterfaceOrientationForPresentation];
    return [self.selectedViewController preferredInterfaceOrientationForPresentation];
}

//: @end

- (void)setContactControllers:(NSArray<__kindof UIViewController *> *)contactControllers {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contactControllers = contactControllers;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: [self setupUI];
    [self moon];

    // 如果已经有 viewControllers 但还没有设置 selectedIndex，则设置初始选中项
    //: if (self.viewControllers.count > 0 && !self.selectedViewController) {
    if ([self originControllers:self.viewControllers].count > 0 && !self.selectedViewController) {
        //: [self setSelectedIndex:0];
        [self setSelectedIndex:0];
    }
}


@end