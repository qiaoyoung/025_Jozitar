
#import <Foundation/Foundation.h>

@interface LieData : NSObject

@end

@implementation LieData

+ (NSData *)LieDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: speaker
+ (NSString *)styleViewerValue {
    /* static */ NSString *styleViewerValue = nil;
    if (!styleViewerValue) {
		NSArray<NSString *> *origin = @[@"7", @"73", @"13", @"100", @"120", @"250", @"184", @"222", @"254", @"70", @"89", @"255", @"40", @"42", @"39", @"28", @"24", @"34", @"28", @"41", @"173"];
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleViewerValue = [self StringFromLieData:value];
    }
    return styleViewerValue;
}

+ (NSString *)StringFromLieData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LieDataToCache:data]];
}

//: lead_close
+ (NSString *)themeCheerDisplayHelper {
    /* static */ NSString *themeCheerDisplayHelper = nil;
    if (!themeCheerDisplayHelper) {
		NSArray<NSString *> *origin = @[@"10", @"64", @"8", @"185", @"142", @"86", @"61", @"51", @"44", @"37", @"33", @"36", @"31", @"35", @"44", @"47", @"51", @"37", @"182"];
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCheerDisplayHelper = [self StringFromLieData:value];
    }
    return themeCheerDisplayHelper;
}

//: click
+ (NSString *)commonExhaustName {
    /* static */ NSString *commonExhaustName = nil;
    if (!commonExhaustName) {
		NSArray<NSString *> *origin = @[@"5", @"58", @"3", @"41", @"50", @"47", @"41", @"49", @"63"];
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExhaustName = [self StringFromLieData:value];
    }
    return commonExhaustName;
}

+ (Byte *)LieDataToCache:(Byte *)data {
    int openeAppeal = data[0];
    Byte footing = data[1];
    int gangExpectation = data[2];
    for (int i = gangExpectation; i < gangExpectation + openeAppeal; i++) {
        int value = data[i] + footing;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[gangExpectation + openeAppeal] = 0;
    return data + gangExpectation;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipView.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteInfo.h"
#import "ClipView.h"

//: static NSAttributedString *NSAttributedStringFromTitle(__unsafe_unretained NSString *title)
static NSAttributedString *temperatureUnit(__unsafe_unretained NSString *title)
{
    //: if (nil == title) {
    if (nil == title) {
        //: return nil;
        return nil;
    }

    //: UIFont *font = [UIFont systemFontOfSize:11];
    UIFont *font = [UIFont systemFontOfSize:11];

    //: NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
    NSDictionary *attributes = @{NSForegroundColorAttributeName: [UIColor blackColor],
                                 //: NSFontAttributeName: font};
                                 NSFontAttributeName: font};
    //: NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    NSAttributedString *as = [[NSAttributedString alloc] initWithString:title attributes:attributes];
    //: return as;
    return as;
}

//: @interface SNLeadCompleteInfo () <UUMarqueeViewDelegate>
@interface ClipView () <DelegateChartCountroduce>

//: @property (nonatomic, strong) UIImageView *noticeImageview;
@property (nonatomic, strong) UIImageView *noticeImageview;

@property (nonatomic, strong) UIButton *actionButton;
//: @property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIButton *status;

//: @end
@end


//: @implementation SNLeadCompleteInfo
@implementation ClipView

//: CGFloat SNStatusBarHeight(void) {
CGFloat tallnessMedia(void) {
    //: static CGFloat statusBarHeight;
    static CGFloat statusBarHeight;
    //: if (statusBarHeight <= 0) {
    if (statusBarHeight <= 0) {
        //: if (@available(iOS 13.0, *)) {
        if (@available(iOS 13.0, *)) {
            //: UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            UIStatusBarManager *statusBarManager = [UIApplication sharedApplication].windows.firstObject.windowScene.statusBarManager;
            //: statusBarHeight = statusBarManager.statusBarFrame.size.height;
            statusBarHeight = statusBarManager.statusBarFrame.size.height;
        //: } else {
        } else {
            //: statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
            statusBarHeight = [UIApplication sharedApplication].statusBarFrame.size.height;
        }
    }

    //: return statusBarHeight;
    return statusBarHeight;
}

//: CGFloat SNNavBarHeight(void) {
CGFloat rootWill(void) {
    //: return SNStatusBarHeight() + 44;
    return tallnessMedia() + 44;
}


- (CompletingUserInfoType)sendTime:(CompletingUserInfoType)noticeHearty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _noticeHearty = noticeHearty;
    return noticeHearty;
}


//: #pragma mark -
#pragma mark -
//: #pragma mark Target-Action
#pragma mark Target-Action

//: - (void)p_dismiss {
- (void)objectFor {
    //: [self p_dismissWith:NO];
    [self screen:NO];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setNoticeHearty:_completeType];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.layer.cornerRadius = 4.f;
        self.layer.cornerRadius = 4.f;
        //: self.layer.masksToBounds = YES;
        self.layer.masksToBounds = YES;
	[self setNoticeHearty:_completeType];
        //: self.userInteractionEnabled = YES;
        self.userInteractionEnabled = YES;
        {
            //: self.leftwardMarqueeView = [[UUMarqueeView alloc] initWithFrame:CGRectMake(54, 0, [UIScreen mainScreen].bounds.size.width - 54 - 30 - 10, 46) direction:EnumMarqueeViewDirectionLeftward];
            self.leftwardMarqueeView = [[MarqueeView alloc] initWithRun:CGRectMake(54, 0, [UIScreen mainScreen].bounds.agreeLight.area - 54 - 30 - 10, 46) melt:EnumMarqueeViewDirectionLeftward];
            //: _leftwardMarqueeView.delegate = self;
            _leftwardMarqueeView.delegate = self;
	[self setStatus:_actionButton];
            //: _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            _leftwardMarqueeView.timeIntervalPerScroll = 3.0f;
            //: _leftwardMarqueeView.scrollSpeed = 40.0f;
            _leftwardMarqueeView.scrollSpeed = 40.0f;
	[self setNoticeHearty:_completeType];
            //: _leftwardMarqueeView.itemSpacing = 20.0f;
            _leftwardMarqueeView.itemSpacing = 20.0f;
	[self setStatus:_actionButton];
            //: _leftwardMarqueeView.touchEnabled = YES;
            _leftwardMarqueeView.touchEnabled = YES;
	[self setStatus:_actionButton];
            //: _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
            _leftwardMarqueeView.backgroundColor = [UIColor whiteColor];
	[self setNoticeHearty:_completeType];
            //: [self addSubview:_leftwardMarqueeView];
            [self addSubview:_leftwardMarqueeView];
        }

        // action button
        {
            //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
            UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
//            button.backgroundColor = [UIColor redColor];
            //: [button addTarget:self action:@selector(p_dismissActionTouched:) forControlEvents:UIControlEventTouchUpInside];
            [button addTarget:self action:@selector(playCrop:) forControlEvents:UIControlEventTouchUpInside];
//            [button.titleLabel setFont:[UIFont systemFontOfSize:14]];
            //: [self addSubview:button];
            [self addSubview:button];
            //: self.actionButton = button;
            self.actionButton = button;
	[self setStatus:_actionButton];
        }

        {
            //: UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            UIImageView *noticeImageview = [[UIImageView alloc] initWithFrame:CGRectMake(10, 6, 34, 34)];
            //: noticeImageview.image = [UIImage imageNamed:@"speaker"];
            noticeImageview.image = [UIImage imageNamed:[LieData styleViewerValue]];
            //: [self addSubview:noticeImageview];
            [self addSubview:noticeImageview];
            //: self.noticeImageview = noticeImageview;
            self.noticeImageview = noticeImageview;
        }


    }
    //: return self;
    return self;
}


//: @end

- (void)setNoticeHearty:(CompletingUserInfoType)noticeHearty {
    //: OC_CUSTOM_PROPERTY_INJECT
    _noticeHearty = noticeHearty;
}

//: - (void)p_dismissWith:(BOOL)callback
- (void)screen:(BOOL)callback
{
    //: [self.leftwardMarqueeView pause];
    [self.leftwardMarqueeView disappear];

    //: if (!self.hidden && nil != self.superview) {
    if (!self.hidden && nil != self.superview) {

        //: [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
        [UIView animateWithDuration:0.25 delay:0 usingSpringWithDamping:0.90 initialSpringVelocity:5 options:UIViewAnimationOptionCurveEaseOut animations:^{
            //: CGRect frame = self.frame;
            CGRect frame = self.frame;
            //: frame.origin.y = SNStatusBarHeight();
            frame.forbidLength.quick = tallnessMedia();
            //: self.frame = frame;
            self.frame = frame;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: self.hidden = YES;
            self.hidden = YES;
            //: [self removeFromSuperview];
            [self removeFromSuperview];

            //: if (self.cancleCompletion) {
            if (self.cancleCompletion) {
                //: self.cancleCompletion();
                self.cancleCompletion();
            }

            //: if (callback){
            if (callback){
                //: if (self.completion) {
                if (self.completion) {
                    //: self.completion();
                    self.completion();
                }
            }
        //: }];
        }];
    }
}


- (void)setStatus:(UIButton *)status {
    //: OC_CUSTOM_PROPERTY_INJECT
    _status = status;
}

//: #pragma mark - UUMarqueeViewDelegate
#pragma mark - DelegateChartCountroduce
//: - (NSUInteger)numberOfVisibleItemsForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)rowed:(MarqueeView*)marqueeView {
    //: return 1;
    return 1;
}

//: - (void)didTouchItemViewAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)evaluate:(NSUInteger)index straddleSimple:(MarqueeView*)marqueeView {
    //: [self p_dismissWith:YES];
    [self screen:YES];
}

//: - (void)p_dismissActionTouched:(UIButton *)button {
- (void)playCrop:(UIButton *)button {
    //: [self p_dismissWith:NO];
    [self screen:NO];
}

//: - (CGFloat)itemViewWidthAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)allLow:(NSUInteger)index bringCoordinator:(MarqueeView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
	[self setStatus:_actionButton];
    //: content.text = self.title;
    content.text = self.title;
    //: return (5.0f + 5.0f) + content.intrinsicContentSize.width; 
    return (5.0f + 5.0f) + content.intrinsicContentSize.area; // icon width + label width (it's perfect to cache them all)
}

//: - (void)createItemView:(UIView*)itemView forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)constituent:(UIView*)itemView sheetContext:(MarqueeView*)marqueeView {
    // for leftwardMarqueeView
    //: itemView.backgroundColor = [UIColor clearColor];
    itemView.backgroundColor = [UIColor clearColor];

    //: UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    UILabel *content = [[UILabel alloc] initWithFrame:CGRectMake(5.0f , 0.0f, CGRectGetWidth(itemView.bounds) - 5.0f - 5.0f, CGRectGetHeight(itemView.bounds))];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.tag = 1001;
    content.tag = 1001;
	[self setNoticeHearty:_completeType];
    //: content.textColor = [UIColor darkGrayColor];
    content.textColor = [UIColor darkGrayColor];
	[self setStatus:_actionButton];
    //: [itemView addSubview:content];
    [itemView addSubview:content];
}

//: + (instancetype)showTipViewForCompletingUserInfolWithDelay:(float)delay
+ (instancetype)next:(float)delay
                                                 //: superView:(UIView *)superView
                                                 view:(UIView *)superView
                                    //: CompletingUserInfoType:(CompletingUserInfoType)type
                                    control:(CompletingUserInfoType)type
                                               //: withMessage:(NSString *)msg
                                               manageNim:(NSString *)msg
                                                 //: trueBlock:(void (^)(void))trueBlock
                                                 can:(void (^)(void))trueBlock
                                               //: cancleBlock:(void (^)(void))callback {
                                               dedicationAppear:(void (^)(void))callback {

    //: SNLeadCompleteInfo *tipView = [[SNLeadCompleteInfo alloc] initWithFrame:(CGRect) {
    ClipView *tipView = [[ClipView alloc] initWithFrame:(CGRect) {
        //: .origin.x = 5,
        .forbidLength.fade = 5,
        //: .origin.y = (44.0f + [UIDevice vg_statusBarHeight])+5,
        .forbidLength.quick = (44.0f + [UIDevice key])+5,
        //: .size.width = UIScreen.mainScreen.bounds.size.width-10.f,
        .agreeLight.area = UIScreen.mainScreen.bounds.agreeLight.area-10.f,
        //: .size.height = 46.f
        .agreeLight.boundary = 46.f
    //: }];
    }];

    //: [tipView p_updateInTransaction:^(SNLeadCompleteInfo *tipView) {
    [tipView queryionTransaction:^(ClipView *tipView) {
        //: tipView.completeType = type;
        tipView.completeType = type;
        //: tipView.completion = trueBlock;
        tipView.completion = trueBlock;
        //: tipView.cancleCompletion = callback;
        tipView.cancleCompletion = callback;

        //: switch (type) {
        switch (type) {
            //: case CompletingUserInfoType_headicon:
            case CompletingUserInfoType_headicon:
                //: tipView.title = msg;
                tipView.title = msg;
                //: tipView.actionTitle = @"click";
                tipView.actionTitle = [LieData commonExhaustName];
                //: break;
                break;

            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: if (delay > 0) {
    if (delay > 0) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [tipView p_showOnView:superView];
            [tipView alongView:superView];
        //: });
        });
    //: } else {
    } else {
        //: [tipView p_showOnView:superView];
        [tipView alongView:superView];
    }

    //: return tipView;
    return tipView;
}

//: - (CGFloat)itemViewHeightAtIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (CGFloat)depictionView:(NSUInteger)index unwishedView:(MarqueeView*)marqueeView {
    // for upwardDynamicHeightMarqueeView
    //: UILabel *content = [[UILabel alloc] init];
    UILabel *content = [[UILabel alloc] init];
    //: content.numberOfLines = 0;
    content.numberOfLines = 0;
	[self setStatus:_actionButton];
    //: content.font = [UIFont systemFontOfSize:13.0f];
    content.font = [UIFont systemFontOfSize:13.0f];
    //: content.text = self.title;
    content.text = self.title;
	[self setNoticeHearty:_completeType];
    //: CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    CGSize contentFitSize = [content sizeThatFits:CGSizeMake(CGRectGetWidth(marqueeView.frame) - 5.0f - 5.0f, 0x1.fffffep+127f)];
    //: return contentFitSize.height + 20.0f;
    return contentFitSize.boundary + 20.0f;
}

//: - (void)p_updateInTransaction:(void (^)(SNLeadCompleteInfo *tipView))transactionBlock
- (void)queryionTransaction:(void (^)(ClipView *tipView))transactionBlock
{
    //: if (nil == transactionBlock) {
    if (nil == transactionBlock) {
        //: return;
        return;
    }

    //: transactionBlock(self);
    transactionBlock(self);

    //: [_actionButton setImage:[UIImage imageNamed:@"lead_close"] forState:(UIControlStateNormal)];
    [[self accept:_actionButton] setImage:[UIImage imageNamed:[LieData themeCheerDisplayHelper]] forState:(UIControlStateNormal)];

    // 设置 action button 的 frame
    {

        //: CGRect frame = CGRectMake(0, 0, 30, 30);
        CGRect frame = CGRectMake(0, 0, 30, 30);
        //: frame.origin.x = CGRectGetMaxX(self.bounds) - frame.size.width;
        frame.forbidLength.fade = CGRectGetMaxX(self.bounds) - frame.agreeLight.area;
	[self setNoticeHearty:_completeType];
        //: frame.origin.y = (self.bounds.size.height - frame.size.height) * 0.5;
        frame.forbidLength.quick = (self.bounds.agreeLight.boundary - frame.agreeLight.boundary) * 0.5;

        //: _actionButton.frame = CGRectIntegral(frame);
        _actionButton.frame = CGRectIntegral(frame);
	[self setNoticeHearty:_completeType];
    }

    //: [_leftwardMarqueeView reloadData];
    [_leftwardMarqueeView forward];
    //: [_leftwardMarqueeView start];
    [_leftwardMarqueeView book];
}

- (UIButton *)accept:(UIButton *)status {
    //: OC_CUSTOM_PROPERTY_INJECT
    _status = status;
    return status;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark Prviate
#pragma mark Prviate

//: - (void)p_showOnView:(UIView *)superView
- (void)alongView:(UIView *)superView
{
    //: [superView addSubview:self];
    [superView addSubview:self];

    //: [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
    [UIView animateWithDuration:0.5 delay:0.3 options:UIViewAnimationOptionCurveLinear animations:^{
        //: CGRect frame = self.frame;
        CGRect frame = self.frame;
        //: frame.origin.y = SNStatusBarHeight() + 44 + 5;
        frame.forbidLength.quick = tallnessMedia() + 44 + 5;
        //: self.frame = frame;
        self.frame = frame;
    //: } completion:nil];
    } completion:nil];
}


//: - (void)updateItemView:(UIView*)itemView atIndex:(NSUInteger)index forMarqueeView:(UUMarqueeView*)marqueeView {
- (void)schedule:(UIView*)itemView reload:(NSUInteger)index pullAlong:(MarqueeView*)marqueeView {
    // for leftwardMarqueeView
    //: UILabel *content = [itemView viewWithTag:1001];
    UILabel *content = [itemView viewWithTag:1001];
    //: content.text = self.title;
    content.text = self.title;
	[self setStatus:_actionButton];

}

//: - (NSUInteger)numberOfDataForMarqueeView:(UUMarqueeView*)marqueeView {
- (NSUInteger)detailled:(MarqueeView*)marqueeView {
    //: return 1;
    return 1;
}


@end