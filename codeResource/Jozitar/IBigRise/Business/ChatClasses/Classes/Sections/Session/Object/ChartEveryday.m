
#import <Foundation/Foundation.h>

NSString *StringFromBoltData(Byte *data);


//: KeyboardWillChangeFrame_Notification
Byte featureEyExposureValue[] = {25, 36, 33, 5, 203, 108, 134, 154, 131, 144, 130, 147, 133, 120, 138, 141, 141, 100, 137, 130, 143, 136, 134, 103, 147, 130, 142, 134, 128, 111, 144, 149, 138, 135, 138, 132, 130, 149, 138, 144, 143, 201};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionLayout.m
// Rational
//
//  Created by chris on 2016/11/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLayoutImpl.h"
#import "ChartEveryday.h"
//: #import "UITableView+NIMScrollToBottom.h"
#import "UITableView+NIMScrollToBottom.h"
//: #import "ZZZMessageCell.h"
#import "ClotView.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "ZZZSessionTableAdapter.h"
#import "JointAdapter.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitKeyboardInfo.h"
#import "RationalInfo.h"
//: #import "ZZZReplyContentView.h"
#import "View.h"

//: @interface ZZZSessionLayoutImpl()
@interface ChartEveryday()
{
    //: NSMutableArray *_inserts;
    NSMutableArray *_prompt;
    //: CGFloat _inputViewHeight;
    CGFloat _flagValue;
}

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *session;

//: @property (nonatomic,strong) UIRefreshControl *refreshControl;
@property (nonatomic,strong) UIRefreshControl *refreshControl;

//: @property (nonatomic,weak) id<NIMSessionLayoutDelegate> delegate;
@property (nonatomic,weak) id<WrittenInfo> delegate;

//: @property (nonatomic,strong) id<ZZZSessionConfig> sessionConfig;
@property (nonatomic,strong) id<SkipMeth> sessionConfig;

//: @end
@end

//: @implementation ZZZSessionLayoutImpl
@implementation ChartEveryday

//: - (void)adjustOffset:(NSInteger)row {
- (void)automaticOnset:(NSInteger)row {

}

//: - (void)setupRefreshControl
- (void)leave
{
    //: self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    self.refreshControl = [[UIRefreshControl alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];

    //: if (@available(iOS 10.0, *))
    if (@available(iOS 10.0, *))
    {
        //: self.tableView.refreshControl = self.refreshControl;
        self.tableView.refreshControl = self.refreshControl;
	[self setCartWhen:_inputView];
    }
    //: else
    else
    {
        //: [self.tableView addSubview: self.refreshControl];
        [self.tableView addSubview: self.refreshControl];
    }

    //: [self.refreshControl addTarget:self action:@selector(headerRereshing:) forControlEvents:UIControlEventValueChanged];
    [self.refreshControl addTarget:self action:@selector(whiteExtend:) forControlEvents:UIControlEventValueChanged];

}

- (VasView *)length:(VasView *)cartWhen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cartWhen = cartWhen;
    return cartWhen;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)calculateContent:(ZZZMessageModel *)model{
- (void)ratio:(SprechstimmeRepresent *)model{
    //: if ([NSThread isMainThread]) {^{ [model contentSize:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model contentSize:self.tableView.device_width]; });};
    if ([NSThread isMainThread]) {^{ [model account:self.tableView.device_width]; }();} else {dispatch_sync(dispatch_get_main_queue(), ^{ [model account:self.tableView.device_width]; });};


}

//: - (NSInteger)numberOfRows
- (NSInteger)passingHidden
{
    //: return [self.tableView numberOfRowsInSection:0];
    return [self.tableView numberOfRowsInSection:0];
}

//: - (void)insert:(NSArray<NSIndexPath *> *)indexPaths animated:(BOOL)animated
- (void)keyGenerateAnimated:(NSArray<NSIndexPath *> *)indexPaths rateCommand:(BOOL)animated
{
    //: if (!indexPaths.count)
    if (!indexPaths.count)
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];

        //: NSInteger rowsCount = [self.tableView numberOfRowsInSection:0];
        NSInteger rowsCount = [self.tableView numberOfRowsInSection:0];
        //: if (rowsCount){
        if (rowsCount){
            //: [self.tableView setContentOffset:CGPointZero animated:NO];
            [self.tableView setContentOffset:CGPointZero animated:NO];
        }

        //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
            //: [self resetLayout];
            [self pushExit];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [self.tableView reloadData];
            [self.tableView reloadData];
        //: }];
        }];
        //: return;
        return;
    }

    //: NSMutableArray *addIndexPathes = [NSMutableArray array];
    NSMutableArray *addIndexPathes = [NSMutableArray array];
    //: [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [indexPaths enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:[obj integerValue] inSection:0];
        //: [addIndexPathes addObject:indexPath];
        [addIndexPathes addObject:indexPath];
    //: }];
    }];

    //: BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);
    BOOL isScroll = (self.tableView.contentSize.height - self.tableView.contentOffset.y > [UIScreen mainScreen].bounds.size.height);

    //: if (isScroll || [self shouldReloadWhenInsert:addIndexPathes])
    if (isScroll || [self changeInsert:addIndexPathes])
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    }
    //: else
    else
    {
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: [self.tableView insertRowsAtIndexPaths:addIndexPathes
        [self.tableView insertRowsAtIndexPaths:addIndexPathes
                              //: withRowAnimation:UITableViewRowAnimationNone];
                              withRowAnimation:UITableViewRowAnimationNone];
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
        [self.tableView scrollToRowAtIndexPath:addIndexPathes.lastObject
                              //: atScrollPosition:UITableViewScrollPositionTop
                              atScrollPosition:UITableViewScrollPositionTop
                                      //: animated:NO];
                                      animated:NO];
    }

    //: [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
    [UIView animateWithDuration:0.1 delay:0 options:7 animations:^{
        //: [self resetLayout];
        [self pushExit];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
    //: }];
    }];
}



//: #pragma mark - 
#pragma mark - 

//: - (BOOL)shouldReloadWhenInsert:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)changeInsert:(NSArray<NSIndexPath *> *)indexPaths
{
    // 如果插入数据后，中间有空档，则不能直接插入，需要全量重新加载
    //: NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionCurrentCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionMaxCount = [NSMutableDictionary dictionary];
    //: NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];
    NSMutableDictionary * sectionInsertingCount = [NSMutableDictionary dictionary];

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.tableView numberOfRowsInSection:section];
        //: sectionCurrentCount[@(section)] = @(count);
        sectionCurrentCount[@(section)] = @(count);
	[self setCartWhen:_inputView];
    }

    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger row = indexPath.row;
        NSInteger row = indexPath.row;
        //: NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        NSInteger count = [sectionCurrentCount[@(section)] integerValue];
        //: NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        NSInteger sectionMaxNum = [sectionMaxCount[@(section)] integerValue];
        //: NSInteger max = 0;
        NSInteger max = 0;
        //: if (row <= count)
        if (row <= count)
        {
            //: sectionCurrentCount[@(section)] = @(count+1);
            sectionCurrentCount[@(section)] = @(count+1);
            //: max = count + 1;
            max = count + 1;
	[self setCartWhen:_inputView];
        }
        //: else
        else
        {
            //: max = row + 1;
            max = row + 1;
        }
        //: max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
        max = ((max) > (sectionMaxNum) ? (max) : (sectionMaxNum));
	[self setCartWhen:_inputView];
        //: sectionMaxCount[@(section)] = @(max);
        sectionMaxCount[@(section)] = @(max);

        //: NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        NSInteger sectionCurrentCount = [sectionInsertingCount[@(section)] integerValue];
        //: sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
        sectionInsertingCount[@(section)] = @(++ sectionCurrentCount);
	[self setCartWhen:_inputView];
    }

    //: for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    for(NSNumber * sectionKey in sectionMaxCount.allKeys)
    {
        //: NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        NSInteger maxCount = [sectionMaxCount[sectionKey] integerValue];
        //: NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        NSInteger currentCount = [sectionInsertingCount[sectionKey] integerValue];
        //: NSInteger section = [sectionKey integerValue];
        NSInteger section = [sectionKey integerValue];
        //: NSInteger count = [self.tableView numberOfRowsInSection:section];
        NSInteger count = [self.tableView numberOfRowsInSection:section];
        //: if (maxCount > count + currentCount)
        if (maxCount > count + currentCount)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}


//: - (void)reloadTable
- (void)dark
{
    //: [self.tableView reloadData];
    [self.tableView reloadData];
}

//: - (void)changeLayout:(CGFloat)inputViewHeight
- (void)bottom:(CGFloat)inputViewHeight
{
    //: BOOL change = _inputViewHeight != inputViewHeight;
    BOOL change = _flagValue != inputViewHeight;
    //: if (change)
    if (change)
    {
        //: _inputViewHeight = inputViewHeight;
        _flagValue = inputViewHeight;
	[self setCartWhen:_inputView];
        //: [self adjustInputView];
        [self ordinateHourView];
        //: [self adjustTableView];
        [self delivery];
    }
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithLiving:(NIMSession *)session
                         //: config:(id<ZZZSessionConfig>)sessionConfig
                         during:(id<SkipMeth>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _sessionConfig = sessionConfig;
        _sessionConfig = sessionConfig;
        //: _session = session;
        _session = session;
	[self setCartWhen:_inputView];
        //: _inserts = [[NSMutableArray alloc] init];
        _prompt = [[NSMutableArray alloc] init];
	[self setCartWhen:_inputView];

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(atForMulti:) name:UIMenuControllerDidHideMenuNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:@"KeyboardWillChangeFrame_Notification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(flashes:) name:StringFromBoltData(featureEyExposureValue) object:nil];
    }
    //: return self;
    return self;
}


//: - (void)setTableView:(UITableView *)tableView
- (void)setTableView:(UITableView *)tableView
{
    //: BOOL change = _tableView != tableView;
    BOOL change = _tableView != tableView;
    //: if (change)
    if (change)
    {
        //: _tableView = tableView;
        _tableView = tableView;
	[self setCartWhen:_inputView];
        //: [self setupRefreshControl];
        [self leave];
    }
}




//: - (void)resetLayout
- (void)pushExit
{
    //: [self adjustInputView];
    [self ordinateHourView];
    //: [self adjustTableView];
    [self delivery];
}

//: - (void)adjustTableView
- (void)delivery
{
//    CGRect rect = self.tableView.frame;
//
//    //tableview 的位置
//    UIView *superView = self.tableView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
//    CGFloat containerSafeHeight = self.tableView.superview.frame.size.height - safeAreaInsets.bottom;
//
//    rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
//
//
//    //tableview 的内容 inset
//    UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
//    CGFloat visiableHeight = 0;
//
//    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
//    visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
//    visiableHeight = MIN(visiableHeight, rect.size.height);
//
//    rect.origin.y    = containerSafeHeight - visiableHeight - self.inputView.device_height;
//    rect.origin.y    = rect.origin.y > 0? 0 : rect.origin.y;
//
//
//    BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
//    if (tableChanged)
//    {
//        [self.tableView setFrame:rect];
//        [self.tableView nim_scrollToBottom:YES];
//    }

//    self.tableView.frame = CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT);
    //: CGRect rect = self.tableView.frame;
    CGRect rect = self.tableView.frame;

    //tableview 的位置
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice custom];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;
    rect.size.height = containerSafeHeight - self.inputView.toolBar.device_height;


    //tableview 的内容 inset
    //: UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
    UIEdgeInsets contentInsets = self.tableView.adjustedContentInset;
    //: CGFloat visiableHeight = 0;
    CGFloat visiableHeight = 0;

    //如果气泡过少，少于总高度，输入框视图需要顶到最后一个气泡的下面。
    //: visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
    visiableHeight = visiableHeight + self.tableView.contentSize.height + contentInsets.top + contentInsets.bottom;
    //: visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));
    visiableHeight = ((visiableHeight) < (rect.size.height) ? (visiableHeight) : (rect.size.height));

    //: rect.origin.y = containerSafeHeight - visiableHeight - self.inputView.device_height;
    rect.origin.y = containerSafeHeight - visiableHeight - [self length:self.inputView].device_height;
    //: rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice vg_statusBarHeight]) : rect.origin.y;
    rect.origin.y = rect.origin.y > 0? (44.0f + [UIDevice key]) : rect.origin.y;


    //: BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
    BOOL tableChanged = !CGRectEqualToRect(self.tableView.frame, rect);
    //: if (tableChanged)
    if (tableChanged)
    {
//        rect.origin.y += SCREEN_TOP_HEIGHT;
//        rect.size.height -= SCREEN_TOP_HEIGHT;
        //: [self.tableView setFrame:rect];
        [self.tableView setFrame:rect];
        //: [self.tableView nim_scrollToBottom:YES];
        [self.tableView publish:YES];
    }
//    [self.tableView nim_scrollToBottom:YES];
}

//: - (BOOL)shouldReloadWhenRemoveOrUpdate:(NSArray<NSIndexPath *> *)indexPaths
- (BOOL)captureRecent:(NSArray<NSIndexPath *> *)indexPaths
{
    //: for(NSIndexPath * indexPath in indexPaths)
    for(NSIndexPath * indexPath in indexPaths)
    {
        //: NSInteger section = indexPath.section;
        NSInteger section = indexPath.section;
        //: NSInteger number = [self.tableView numberOfRowsInSection:section];
        NSInteger number = [self.tableView numberOfRowsInSection:section];
        //: if (number <= indexPath.row)
        if (number <= indexPath.row)
        {
            //: return YES;
            return YES;
        }
    }

    //: return NO;
    return NO;
}

//: - (void)dismissReplyContent {
- (void)argument {
    //: if (!self.inputView.replyedContent.hidden)
    if (![self length:self.inputView].replyedContent.hidden)
    {
        //: [self.inputView.replyedContent dismiss];
        [self.inputView.replyedContent gravityChallenge];
    }
}

//: - (void)update:(NSIndexPath *)indexPath
- (void)account:(NSIndexPath *)indexPath
{
    //: ZZZMessageCell *cell = (ZZZMessageCell *)[self.tableView cellForRowAtIndexPath:indexPath];
    ClotView *cell = (ClotView *)[self.tableView cellForRowAtIndexPath:indexPath];
    //: if (cell) {
    if (cell) {
        //: @try {
        @try {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } @catch (NSException *exception) {
        } @catch (NSException *exception) {
            // 暂时无法保证数据源的一致性
        //: } @finally {
        } @finally {
            //: CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            CGFloat scrollOffsetY = self.tableView.contentOffset.y;
            //: [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
            [self.tableView setContentOffset:CGPointMake(self.tableView.contentOffset.x, scrollOffsetY) animated:NO];
        }
    }
}


//: - (void)remove:(NSArray<NSIndexPath *> *)indexPaths
- (void)totalervalled:(NSArray<NSIndexPath *> *)indexPaths
{
    //: if ([self shouldReloadWhenRemoveOrUpdate:indexPaths])
    if ([self captureRecent:indexPaths])
    {
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: return;
        return;
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.tableView deleteRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
//    NSInteger row = [self.tableView numberOfRowsInSection:0] - 1;
//    if (row > 0)
//    {
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionBottom animated:YES];
//    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: #pragma mark - Notification
#pragma mark - Notification
//: - (void)menuDidHide:(NSNotification *)notification
- (void)atForMulti:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
	[self setCartWhen:_inputView];
}

//: - (void)layoutAfterRefresh {
- (void)todayMostRange {
    //: [self.refreshControl endRefreshing];
    [self.refreshControl endRefreshing];
}

//: @end

- (void)setCartWhen:(VasView *)cartWhen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cartWhen = cartWhen;
}

//: - (void)headerRereshing:(id)sender
- (void)whiteExtend:(id)sender
{
    //: if ([self.delegate respondsToSelector:@selector(onRefresh)])
    if ([self.delegate respondsToSelector:@selector(commonEvaluate)])
    {
        //: [self.delegate onRefresh];
        [self.delegate commonEvaluate];
    }
}

//: - (void)adjustInputView
- (void)ordinateHourView
{
//    UIView *superView = self.inputView.superview;
//    UIEdgeInsets safeAreaInsets = superView.safeAreaInsets;
//
////    self.inputView.device_bottom = superView.device_height - safeAreaInsets.bottom;
//    self.inputView.device_bottom = superView.device_height;

    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice custom];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom;
    //: self.inputView.device_bottom = containerSafeHeight;
    [self length:self.inputView].device_bottom = containerSafeHeight;

}

//: - (BOOL)canInsertChatroomMessages
- (BOOL)poseUpwardsThroughMessages
{
    //: return !self.tableView.isDecelerating && !self.tableView.isDragging;
    return !self.tableView.isDecelerating && !self.tableView.isDragging;
}

//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)flashes:(NSNotification *)notification
{
    //: if (!self.tableView.window)
    if (!self.tableView.window)
    {
        //如果当前视图不是顶部视图，则不需要监听
        //: return;
        return;
    }
    //: [self.inputView sizeToFit];
    [[self length:self.inputView] sizeToFit];
}


@end

Byte * BoltDataToCache(Byte *data) {
    int nowhere = data[0];
    int sternSport = data[1];
    Byte solarization = data[2];
    int tweedledeeAndTweedledum = data[3];
    if (!nowhere) return data + tweedledeeAndTweedledum;
    for (int i = tweedledeeAndTweedledum; i < tweedledeeAndTweedledum + sternSport; i++) {
        int value = data[i] - solarization;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[tweedledeeAndTweedledum + sternSport] = 0;
    return data + tweedledeeAndTweedledum;
}

NSString *StringFromBoltData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BoltDataToCache(data)];
}
