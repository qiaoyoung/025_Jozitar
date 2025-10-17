
#import <Foundation/Foundation.h>

@interface CruelData : NSObject

@end

@implementation CruelData

//: #612CF9
+ (NSString *)styleMarginPage {
    /* static */ NSString *styleMarginPage = nil;
    if (!styleMarginPage) {
		NSString *origin = @"071C075C5E75DD3F524D4E5F6255A4";
		NSData *data = [CruelData CruelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMarginPage = [self StringFromCruelData:value];
    }
    return styleMarginPage;
}

+ (NSData *)CruelDataToData:(NSString *)value {
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

+ (NSString *)StringFromCruelData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CruelDataToCache:data]];
}

+ (Byte *)CruelDataToCache:(Byte *)data {
    int beautify = data[0];
    Byte willingTransact = data[1];
    int saccharineAy = data[2];
    for (int i = saccharineAy; i < saccharineAy + beautify; i++) {
        int value = data[i] - willingTransact;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[saccharineAy + beautify] = 0;
    return data + saccharineAy;
}

//: invalid item selector!
+ (NSString *)widgetChooseKey {
    /* static */ NSString *widgetChooseKey = nil;
    if (!widgetChooseKey) {
		NSString *origin = @"163205A26A9BA0A8939E9B96529BA6979F52A5979E9795A6A1A45304";
		NSData *data = [CruelData CruelDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetChooseKey = [self StringFromCruelData:value];
    }
    return widgetChooseKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESInputMoreContainerView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputMoreContainerView.h"
#import "WellView.h"
//: #import "ZZZPageView.h"
#import "CircuitMineView.h"
//: #import "ZZZMediaItem.h"
#import "DramItem.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: NSInteger NIMMaxItemCountInPage = 8;
NSInteger appNetHelper = 8;
//: NSInteger NIMButtonItemWidth = 75;
NSInteger widgetCapName = 75;
//: NSInteger NIMButtonItemHeight = 85;
NSInteger viewScanPage = 85;
//: NSInteger NIMPageRowCount = 2;
NSInteger modulePolicyHelper = 2;
//: NSInteger NIMPageColumnCount = 4;
NSInteger viewOperaData = 4;
//: NSInteger NIMButtonBegintLeftX = 11;
NSInteger viewMaximumAlert = 11;




//: @interface ZZZInputMoreContainerView() <ZZZPageViewDataSource,ZZZPageViewDelegate>
@interface WellView() <SumroduceSource,ConsciousBrilliant>
{
    //: NSArray *_mediaItems;
    NSArray *_parent;
    //: NSArray *_mediaButtons;
    NSArray *_appearanceSystem;
}

//: @property (nonatomic, strong) ZZZPageView *pageView;
@property (nonatomic, strong) CircuitMineView *pageView;

//: @end
@end

//: @implementation ZZZInputMoreContainerView
@implementation WellView

//: #pragma mark PageViewDataSource
#pragma mark PageViewDataSource
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)poped: (CircuitMineView *)pageView
{
    //: NSInteger count = [_mediaButtons count] / NIMMaxItemCountInPage;
    NSInteger count = [_appearanceSystem count] / appNetHelper;
    //: count = ([_mediaButtons count] % NIMMaxItemCountInPage == 0) ? count: count + 1;
    count = ([_appearanceSystem count] % appNetHelper == 0) ? count: count + 1;
    //: return ((count) > (1) ? (count) : (1));
    return ((count) > (1) ? (count) : (1));
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width)
    if (originalWidth != frame.size.width)
    {
        //: self.pageView.frame = self.bounds;
        self.pageView.frame = self.bounds;
        //: [self.pageView reloadData];
        [self.pageView library];
    }
}


//: - (UIView *)pageView: (ZZZPageView *)pageView viewInPage: (NSInteger)index
- (UIView *)keepRender: (CircuitMineView *)pageView list: (NSInteger)index
{
    //: if ([_mediaButtons count] == 2 || [_mediaButtons count] == 3) 
    if ([_appearanceSystem count] == 2 || [_appearanceSystem count] == 3) //一行显示2个或者3个
    {
        //: return [self oneLineMediaInPageView:pageView viewInPage:index count:[_mediaButtons count]];
        return [self linemen:pageView quickSum:index draw:[_appearanceSystem count]];
    }

    //: if (index < 0)
    if (index < 0)
    {
        //: assert(0);
        assert(0);
        //: index = 0;
        index = 0;
    }
    //: NSInteger begin = index * NIMMaxItemCountInPage;
    NSInteger begin = index * appNetHelper;
    //: NSInteger end = (index + 1) * NIMMaxItemCountInPage;
    NSInteger end = (index + 1) * appNetHelper;
    //: if (end > [_mediaButtons count])
    if (end > [_appearanceSystem count])
    {
        //: end = [_mediaButtons count];
        end = [_appearanceSystem count];
    }
    //: return [self mediaPageView:pageView beginItem:begin endItem:end];
    return [self instrumentationInvitePart:pageView placementItem:begin cancel:end];
}


//: #pragma mark - button actions
#pragma mark - button actions
//: - (void)onTouchButton:(id)sender
- (void)naturalDecision:(id)sender
{
    //: NSInteger index = [(UIButton *)sender tag];
    NSInteger index = [(UIButton *)sender tag];
    //: ZZZMediaItem *item = _mediaItems[index];
    DramItem *item = _parent[index];
    //: if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(onTapMediaItem:)]) {
    if (_actionDelegate && [_actionDelegate respondsToSelector:@selector(blueing:)]) {
        //: BOOL handled = [_actionDelegate onTapMediaItem:item];
        BOOL handled = [_actionDelegate blueing:item];
        //: if (!handled) {
        if (!handled) {
            //: NSAssert(0, @"invalid item selector!");
            NSAssert(0, [CruelData widgetChooseKey]);
        }
    }

}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 105.f);
    return CGSizeMake(size.width, 105.f);
}



//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pageView = [[ZZZPageView alloc] initWithFrame:CGRectZero];
        _pageView = [[CircuitMineView alloc] initWithFrame:CGRectZero];
        //: _pageView.dataSource = self;
        _pageView.dataSource = self;
        //: [self addSubview:_pageView];
        [self addSubview:_pageView];
    }
    //: return self;
    return self;
}

//: - (UIView*)oneLineMediaInPageView:(ZZZPageView *)pageView
- (UIView*)linemen:(CircuitMineView *)pageView
                       //: viewInPage: (NSInteger)index
                       quickSum: (NSInteger)index
                            //: count:(NSInteger)count
                            draw:(NSInteger)count
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - count * NIMButtonItemWidth) / (count +1);
    NSInteger span = (self.device_width - count * widgetCapName) / (count +1);

    //: for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    for (NSInteger btnIndex = 0; btnIndex < count; btnIndex ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:btnIndex];
        UIButton *button = [_appearanceSystem objectAtIndex:btnIndex];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(naturalDecision:) forControlEvents:UIControlEventTouchUpInside];
        //: CGRect iconRect = CGRectMake(span + (NIMButtonItemWidth + span) * btnIndex, 0, NIMButtonItemWidth, NIMButtonItemHeight);
        CGRect iconRect = CGRectMake(span + (widgetCapName + span) * btnIndex, 0, widgetCapName, viewScanPage);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
    }
    //: return subView;
    return subView;
}


//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)gender:(NSInteger)Font model:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (void)setConfig:(id<ZZZSessionConfig>)config
- (void)setConfig:(id<SkipMeth>)config
{
    //: _config = config;
    _config = config;
    //: [self genMediaButtons];
    [self quitButtons];
    //: [self.pageView reloadData];
    [self.pageView library];
}

//: - (void)dealloc
- (void)dealloc
{
    //: _pageView.dataSource = nil;
    _pageView.dataSource = nil;
}

//: - (void)genMediaButtons
- (void)quitButtons
{
    //: NSMutableArray *mediaButtons = [NSMutableArray array];
    NSMutableArray *mediaButtons = [NSMutableArray array];
    //: NSMutableArray *mediaItems = [NSMutableArray array];
    NSMutableArray *mediaItems = [NSMutableArray array];
    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.config)
    {
        //: items = [AppleProjectKit sharedKit].config.defaultMediaItems;
        items = [Rational coordinator].config.max;
    }
    //: else if([self.config respondsToSelector:@selector(mediaItems)])
    else if([self.config respondsToSelector:@selector(sureItems)])
    {
        //: items = [self.config mediaItems];
        items = [self.config sureItems];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(DramItem *item, NSUInteger idx, BOOL *stop) {
        //: [mediaItems addObject:item];
        [mediaItems addObject:item];

        //: UIButton *btn = [[UIButton alloc] init];
        UIButton *btn = [[UIButton alloc] init];
        //: btn.tag = idx;
        btn.tag = idx;
        //: [btn setImage:item.normalImage forState:UIControlStateNormal];
        [btn setImage:item.normalImage forState:UIControlStateNormal];
        //: [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        [btn setImage:item.selectedImage forState:UIControlStateHighlighted];
        //: [btn setTitle:item.title forState:UIControlStateNormal];
        [btn setTitle:item.title forState:UIControlStateNormal];
        //: [btn setTitleColor:[UIColor colorWithHexString:@"#612CF9"] forState:UIControlStateNormal];
        [btn setTitleColor:[UIColor withCreation:[CruelData styleMarginPage]] forState:UIControlStateNormal];
        //: btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
        btn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [btn setTitleEdgeInsets:UIEdgeInsetsMake(76, -75, 0, 0)];
        //: [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        [btn setTitleEdgeInsets:UIEdgeInsetsMake(44, -44, 0, 0)];
        //: [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self calculateWidthWithFont:14 Text:item.title])];
        [btn setImageEdgeInsets:UIEdgeInsetsMake(-16, 0, 0, -[self gender:14 model:item.title])];

        //: [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        [btn.titleLabel setFont:[UIFont systemFontOfSize:14.0]];
        //: btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        btn.titleLabel.textAlignment = NSTextAlignmentCenter;
        //: [mediaButtons addObject:btn];
        [mediaButtons addObject:btn];

    //: }];
    }];
    //: _mediaButtons = mediaButtons;
    _appearanceSystem = mediaButtons;
    //: _mediaItems = mediaItems;
    _parent = mediaItems;
}

//: - (UIView*)mediaPageView:(ZZZPageView*)pageView beginItem:(NSInteger)begin endItem:(NSInteger)end
- (UIView*)instrumentationInvitePart:(CircuitMineView*)pageView placementItem:(NSInteger)begin cancel:(NSInteger)end
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger span = (self.device_width - NIMPageColumnCount * NIMButtonItemWidth) / (NIMPageColumnCount +1);
    NSInteger span = (self.device_width - viewOperaData * widgetCapName) / (viewOperaData +1);
    //: CGFloat startY = NIMButtonBegintLeftX;
    CGFloat startY = viewMaximumAlert;
    //: NSInteger coloumnIndex = 0;
    NSInteger coloumnIndex = 0;
    //: NSInteger rowIndex = 0;
    NSInteger rowIndex = 0;
    //: NSInteger indexInPage = 0;
    NSInteger indexInPage = 0;
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: UIButton *button = [_mediaButtons objectAtIndex:index];
        UIButton *button = [_appearanceSystem objectAtIndex:index];
        //: [button addTarget:self action:@selector(onTouchButton:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(naturalDecision:) forControlEvents:UIControlEventTouchUpInside];
        //计算位置
        //: rowIndex = indexInPage / NIMPageColumnCount;
        rowIndex = indexInPage / viewOperaData;
        //: coloumnIndex= indexInPage % NIMPageColumnCount;
        coloumnIndex= indexInPage % viewOperaData;
        //: CGFloat x = span + (NIMButtonItemWidth + span) * coloumnIndex;
        CGFloat x = span + (widgetCapName + span) * coloumnIndex;
        //: CGFloat y = 0.0;
        CGFloat y = 0.0;
        //: if (rowIndex > 0)
        if (rowIndex > 0)
        {
            //: y = rowIndex * NIMButtonItemHeight + startY + 15;
            y = rowIndex * viewScanPage + startY + 15;
        }
        //: else
        else
        {
            //: y = rowIndex * NIMButtonItemHeight + startY;
            y = rowIndex * viewScanPage + startY;
        }
        //: [button setFrame:CGRectMake(x, y, NIMButtonItemWidth, NIMButtonItemHeight)];
        [button setFrame:CGRectMake(x, y, widgetCapName, viewScanPage)];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: return subView;
    return subView;
}

//: @end
@end