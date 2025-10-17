
#import <Foundation/Foundation.h>

typedef struct {
    Byte monthTrip;
    Byte *transit;
    unsigned int reloadly;
	int swellBolt;
	int nailEnroll;
	int stillPitcher;
} StructRepoCryData;

@interface RepoCryData : NSObject

+ (instancetype)sharedInstance;

//: default
@property (nonatomic, copy) NSString *moduleSidewalkName;

//: emoji_del_normal
@property (nonatomic, copy) NSString *coreMovementFindKey;

//: #F6F7F8
@property (nonatomic, copy) NSString *colorDisplayVacuumFormat;

//: emoji_del_pressed
@property (nonatomic, copy) NSString *moduleRecognitionDevice;

//: gif
@property (nonatomic, copy) NSString *moduleVertModernHelper;

@end

@implementation RepoCryData

//: emoji_del_pressed
- (NSString *)moduleRecognitionDevice {
    if (!_moduleRecognitionDevice) {
		NSString *origin = @"A8A0A2A7A492A9A8A192BDBFA8BEBEA8A917";
		NSData *data = [RepoCryData RepoCryDataToData:origin];
        StructRepoCryData value = (StructRepoCryData){205, (Byte *)data.bytes, 17, 171, 250, 137};
        _moduleRecognitionDevice = [self StringFromRepoCryData:&value];
    }
    return _moduleRecognitionDevice;
}

+ (NSData *)RepoCryDataToData:(NSString *)value {
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

//: emoji_del_normal
- (NSString *)coreMovementFindKey {
    if (!_coreMovementFindKey) {
		NSString *origin = @"E6EEECE9EADCE7E6EFDCEDECF1EEE2EFA9";
		NSData *data = [RepoCryData RepoCryDataToData:origin];
        StructRepoCryData value = (StructRepoCryData){131, (Byte *)data.bytes, 16, 165, 236, 236};
        _coreMovementFindKey = [self StringFromRepoCryData:&value];
    }
    return _coreMovementFindKey;
}

//: default
- (NSString *)moduleSidewalkName {
    if (!_moduleSidewalkName) {
		NSString *origin = @"99989B9C889189CE";
		NSData *data = [RepoCryData RepoCryDataToData:origin];
        StructRepoCryData value = (StructRepoCryData){253, (Byte *)data.bytes, 7, 115, 146, 36};
        _moduleSidewalkName = [self StringFromRepoCryData:&value];
    }
    return _moduleSidewalkName;
}

+ (instancetype)sharedInstance {
    static RepoCryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7F8
- (NSString *)colorDisplayVacuumFormat {
    if (!_colorDisplayVacuumFormat) {
		NSString *origin = @"630676067706789D";
		NSData *data = [RepoCryData RepoCryDataToData:origin];
        StructRepoCryData value = (StructRepoCryData){64, (Byte *)data.bytes, 7, 80, 254, 205};
        _colorDisplayVacuumFormat = [self StringFromRepoCryData:&value];
    }
    return _colorDisplayVacuumFormat;
}

- (NSString *)StringFromRepoCryData:(StructRepoCryData *)data {
    return [NSString stringWithUTF8String:(char *)[self RepoCryDataToByte:data]];
}

//: gif
- (NSString *)moduleVertModernHelper {
    if (!_moduleVertModernHelper) {
		NSString *origin = @"A3ADA2BD";
		NSData *data = [RepoCryData RepoCryDataToData:origin];
        StructRepoCryData value = (StructRepoCryData){196, (Byte *)data.bytes, 3, 88, 37, 96};
        _moduleVertModernHelper = [self StringFromRepoCryData:&value];
    }
    return _moduleVertModernHelper;
}

- (Byte *)RepoCryDataToByte:(StructRepoCryData *)data {
    for (int i = 0; i < data->reloadly; i++) {
        data->transit[i] ^= data->monthTrip;
    }
    data->transit[data->reloadly] = 0;
	if (data->reloadly >= 3) {
		data->swellBolt = data->transit[0];
		data->nailEnroll = data->transit[1];
		data->stillPitcher = data->transit[2];
	}
    return data->transit;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonContainerView.h"
#import "EmptyView.h"
//: #import "ZZZPageView.h"
#import "CircuitMineView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZInputEmoticonButton.h"
#import "SomebodyView.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "ZZZInputEmoticonTabView.h"
#import "HoleControl.h"
//: #import "ZZZInputEmoticonDefine.h"
#import "ZZZInputEmoticonDefine.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZMessageMaker.h"
#import "FirstFlat.h"

//: NSInteger NIMCustomPageControlHeight = 36;
NSInteger screenOpendEachText = 36;
//: NSInteger NIMCustomPageViewHeight = 159;
NSInteger k_trustPoolText = 159;

//: @interface ZZZInputEmoticonContainerView()<NIMEmoticonButtonTouchDelegate,NIMInputEmoticonTabDelegate>
@interface EmptyView()<LineHeat,MutualEsthetic>

@property (nonatomic,strong) NSMutableArray *pageData;
//: @property (nonatomic,strong) NSMutableArray *pageData;
@property (nonatomic,strong) NSMutableArray *sourceApp;

//: @property (nonatomic,strong) ZZZInputEmoticonButton* deleteIcon;
@property (nonatomic,strong) SomebodyView* deleteIcon;

//: @end
@end


//: @implementation ZZZInputEmoticonContainerView
@implementation EmptyView

//: - (NSArray *)loadCatalogAndChartlet
- (NSArray *)dismiss
{
    //: NIMInputEmoticonCatalog *defaultCatalog = [self loadDefaultCatalog];
    CraftsmanshipCatalog *defaultCatalog = [self keep];
//    NSArray *charlets = [self loadChartlet];
//    NSArray *catalogs = defaultCatalog? [@[defaultCatalog] arrayByAddingObjectsFromArray:charlets] : charlets;
        //: NIMInputEmoticonCatalog *gifCatalog = [self loadGifCatalog];
        CraftsmanshipCatalog *gifCatalog = [self radioCatalog];
    //: NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    NSArray *catalogs = [@[defaultCatalog] arrayByAddingObject:gifCatalog];
    //: return catalogs;
    return catalogs;
}

//: - (NIMInputEmoticonCatalog*)loadDefaultCatalog
- (CraftsmanshipCatalog*)keep
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"default"];
    CraftsmanshipCatalog *emoticonCatalog = [[VentureEmptyProud tutorialVertical] even:[RepoCryData sharedInstance].moduleSidewalkName];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        StormLayout *layout = [[StormLayout alloc] initHost:self.device_width];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.layout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.pagesCount = [self omission:emoticonCatalog];
	[self setRefuse:_tabView];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (void)setConfig:(id<ZZZSessionConfig>)config{
- (void)setConfig:(id<SkipMeth>)config{
    //: _config = config;
    _config = config;
	[self setBubble:_emotPageController];
    //: [self loadUIComponents];
    [self menu];
    //: [self reloadData];
    [self deal];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.emotPageController.device_top = self.emoticonPageView.device_bottom - 10;
    [self put:self.emotPageController].device_top = self.emoticonPageView.device_bottom - 10;
	[self setSourceApp:_pageData];
    //: self.tabView.device_bottom = self.device_height;
    self.tabView.device_bottom = self.device_height;
    //: [self bringSubviewToFront:self.tabView];
    [self bringSubviewToFront:[self be:self.tabView]];
}




//: - (UIView*)emojPageView:(ZZZPageView*)pageView inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon page:(NSInteger)page
- (UIView*)alreadyScheme:(CircuitMineView*)pageView containerPage:(CraftsmanshipCatalog *)emoticon crack:(NSInteger)page
{
    //: UIView *subView = [[UIView alloc] init];
    UIView *subView = [[UIView alloc] init];
    //: NSInteger iconHeight = emoticon.layout.imageHeight;
    NSInteger iconHeight = emoticon.layout.imageHeight;
    //: NSInteger iconWidth = emoticon.layout.imageWidth;
    NSInteger iconWidth = emoticon.layout.imageWidth;
    //: CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    CGFloat startX = (emoticon.layout.cellWidth - iconWidth) / 2 + 15;
    //: CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    CGFloat startY = (emoticon.layout.cellHeight- iconHeight) / 2 + 10;
    //: int32_t coloumnIndex = 0;
    int32_t coloumnIndex = 0;
    //: int32_t rowIndex = 0;
    int32_t rowIndex = 0;
    //: int32_t indexInPage = 0;
    int32_t indexInPage = 0;
    //: NSInteger begin = page * emoticon.layout.itemCountInPage;
    NSInteger begin = page * emoticon.layout.itemCountInPage;
    //: NSInteger end = begin + emoticon.layout.itemCountInPage;
    NSInteger end = begin + emoticon.layout.itemCountInPage;
    //: end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
    end = end > emoticon.emoticons.count ? (emoticon.emoticons.count) : end;
	[self setRefuse:_tabView];
    //: for (NSInteger index = begin; index < end; index ++)
    for (NSInteger index = begin; index < end; index ++)
    {
        //: NIMInputEmoticon *data = [emoticon.emoticons objectAtIndex:index];
        DetailedEmoticon *data = [emoticon.emoticons objectAtIndex:index];

        //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:emoticon.catalogID delegate:self];
        SomebodyView *button = [SomebodyView courseCatalogue:data notOwner:emoticon.catalogID given:self];
        //计算表情位置
        //: rowIndex = indexInPage / emoticon.layout.columes;
        rowIndex = indexInPage / emoticon.layout.columes;
	[self setRefuse:_tabView];
        //: coloumnIndex= indexInPage % emoticon.layout.columes;
        coloumnIndex= indexInPage % emoticon.layout.columes;
        //: CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        CGFloat x = coloumnIndex * emoticon.layout.cellWidth + startX;
        //: CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        CGFloat y = rowIndex * emoticon.layout.cellHeight + startY;
        //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
        //: [button setFrame:iconRect];
        [button setFrame:iconRect];
        //: [subView addSubview:button];
        [subView addSubview:button];
        //: indexInPage ++;
        indexInPage ++;
    }
    //: if (coloumnIndex == emoticon.layout.columes -1)
    if (coloumnIndex == emoticon.layout.columes -1)
    {
        //: rowIndex = rowIndex +1;
        rowIndex = rowIndex +1;
	[self setBubble:_emotPageController];
        //: coloumnIndex = -1; 
        coloumnIndex = -1; //设置成-1是因为显示在第0位，有加1
    }
//    if ([emoticon.catalogID isEqualToString:NEEKIT_EmojiCatalog]) {
//        [self addDeleteEmotButtonToView:subView  ColumnIndex:coloumnIndex RowIndex:rowIndex StartX:startX StartY:startY IconWidth:iconWidth IconHeight:iconHeight inEmoticonCatalog:emoticon];
//    }
    //: return subView;
    return subView;
}

//: #pragma mark -  config data
#pragma mark -  config data

//: - (NSInteger)sumPages
- (NSInteger)pages
{
    //: __block NSInteger pagesCount = 0;
    __block NSInteger pagesCount = 0;
    //: [self.totalCatalogData enumerateObjectsUsingBlock:^(NIMInputEmoticonCatalog* data, NSUInteger idx, BOOL *stop) {
    [self.totalCatalogData enumerateObjectsUsingBlock:^(CraftsmanshipCatalog* data, NSUInteger idx, BOOL *stop) {
        //: pagesCount += data.pagesCount;
        pagesCount += data.pagesCount;
    //: }];
    }];
    //: return pagesCount;
    return pagesCount;
}

//: - (void)reloadData{
- (void)deal{
    //: NSArray *data = [self loadCatalogAndChartlet];
    NSArray *data = [self dismiss];
    //: self.totalCatalogData = data;
    self.totalCatalogData = data;
	[self setSourceApp:_pageData];
    //: self.currentCatalogData = data.firstObject;
    self.currentCatalogData = data.firstObject;

    //: [self layoutEmoticonPageView];
    [self destination];
}

//: #pragma mark - Get
#pragma mark - Get
//: - (ZZZInputEmoticonTabView *)tabView
- (HoleControl *)tabView
{
    //: if (!_tabView) {
    if (!_tabView) {
        //: _tabView = [[ZZZInputEmoticonTabView alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
        _tabView = [[HoleControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, 0)];
	[self setSourceApp:_pageData];
        //: _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _tabView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setSourceApp:_pageData];
        //: _tabView.delegate = self;
        _tabView.delegate = self;
//        [_tabView.sendButton addTarget:self action:@selector(didPressSend:) forControlEvents:UIControlEventTouchUpInside];
        //: [_tabView.sendButton addTarget:self action:@selector(didPressDelete:) forControlEvents:UIControlEventTouchUpInside];
        [[self be:_tabView].sendButton addTarget:self action:@selector(notExtend:) forControlEvents:UIControlEventTouchUpInside];

        //: [self addSubview:_tabView];
        [self addSubview:[self be:_tabView]];

        //: if (_currentCatalogData.pagesCount > 0) {
        if (_currentCatalogData.pagesCount > 0) {
            //: _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
            _emotPageController.numberOfPages = [_currentCatalogData pagesCount];
	[self setSourceApp:_pageData];
            //: _emotPageController.currentPage = 0;
            [self put:_emotPageController].currentPage = 0;
        }
    }
    //: return _tabView;
    return [self be:_tabView];
}


//: - (NIMInputEmoticonCatalog*)loadGifCatalog
- (CraftsmanshipCatalog*)radioCatalog
{
    //: NIMInputEmoticonCatalog *emoticonCatalog = [[ZZZInputEmoticonManager sharedManager] emoticonCatalog:@"gif"];
    CraftsmanshipCatalog *emoticonCatalog = [[VentureEmptyProud tutorialVertical] even:[RepoCryData sharedInstance].moduleVertModernHelper];
    //: if (emoticonCatalog) {
    if (emoticonCatalog) {
        //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initEmojiLayout:self.device_width];
        StormLayout *layout = [[StormLayout alloc] initHost:self.device_width];
        //: emoticonCatalog.layout = layout;
        emoticonCatalog.layout = layout;
        //: emoticonCatalog.pagesCount = [self numberOfPagesWithEmoticon:emoticonCatalog];
        emoticonCatalog.pagesCount = [self omission:emoticonCatalog];
	[self setSourceApp:_pageData];
    }
    //: return emoticonCatalog;
    return emoticonCatalog;
}

//: - (NSArray *)allEmoticons{
- (NSArray *)allEmoticons{
    //: NSMutableArray *array = [[NSMutableArray alloc] init];
    NSMutableArray *array = [[NSMutableArray alloc] init];
    //: for (NIMInputEmoticonCatalog *catalog in self.totalCatalogData) {
    for (CraftsmanshipCatalog *catalog in self.totalCatalogData) {
        //: [array addObjectsFromArray:catalog.emoticons];
        [array addObjectsFromArray:catalog.emoticons];
    }
    //: return array;
    return array;
}

//: - (NSArray *)loadChartlet{
- (NSArray *)disobligeLawyer{
    //: NSArray *chatlets = nil;
    NSArray *chatlets = nil;
    //: if ([self.config respondsToSelector:@selector(charlets)])
    if ([self.config respondsToSelector:@selector(activatingMedication)])
    {
        //: chatlets = [self.config charlets];
        chatlets = [self.config activatingMedication];
	[self setSourceApp:_pageData];
        //: for (NIMInputEmoticonCatalog *item in chatlets) {
        for (CraftsmanshipCatalog *item in chatlets) {
            //: NIMInputEmoticonLayout *layout = [[NIMInputEmoticonLayout alloc] initCharletLayout:self.device_width];
            StormLayout *layout = [[StormLayout alloc] initDoingAssociate:self.device_width];
            //: item.layout = layout;
            item.layout = layout;
	[self setSourceApp:_pageData];
            //: item.pagesCount = [self numberOfPagesWithEmoticon:item];
            item.pagesCount = [self omission:item];
        }
    }
    //: return chatlets;
    return chatlets;
}


//: - (void)pageViewScrollEnd: (ZZZPageView *)pageView
- (void)valid: (CircuitMineView *)pageView
             //: currentIndex: (NSInteger)index
             collectPages: (NSInteger)index
               //: totolPages: (NSInteger)pages{
               clickPages: (NSInteger)pages{
    //: NIMInputEmoticonCatalog *emticon = [self emoticonWithIndex:index];
    CraftsmanshipCatalog *emticon = [self playerIndex:index];
    //: self.emotPageController.numberOfPages = [emticon pagesCount];
    self.emotPageController.numberOfPages = [emticon pagesCount];
	[self setSourceApp:_pageData];
    //: self.emotPageController.currentPage = [self pageIndexWithTotalIndex:index];
    [self put:self.emotPageController].currentPage = [self count:index];

    //: NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    NSInteger selectTabIndex = [self.totalCatalogData indexOfObject:emticon];
    //: [self.tabView selectTabIndex:selectTabIndex];
    [[self be:self.tabView] failSafetyMargin:selectTabIndex];
}

//: #pragma mark - pageviewDelegate
#pragma mark - pageviewDelegate
//: - (NSInteger)numberOfPages: (ZZZPageView *)pageView
- (NSInteger)poped: (CircuitMineView *)pageView
{
    //: return [self sumPages];
    return [self pages];
}


//: - (UIScrollView *)scrollView
- (UIScrollView *)scrollView
{
    //: if (!_scrollView)
    if (!_scrollView)
    {
        //: _scrollView = [[UIScrollView alloc]init];
        _scrollView = [[UIScrollView alloc]init];
	[self setBubble:_emotPageController];
        //: _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _scrollView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
	[self setRefuse:_tabView];
//        _scrollView.pagingEnabled = YES;
        //: _scrollView.showsVerticalScrollIndicator = NO;
        _scrollView.showsVerticalScrollIndicator = NO;
        //: _scrollView.showsHorizontalScrollIndicator = NO;
        _scrollView.showsHorizontalScrollIndicator = NO;
        //: _scrollView.scrollsToTop = NO;
        _scrollView.scrollsToTop = NO;
	[self setBubble:_emotPageController];
    }
    //: return _scrollView;
    return _scrollView;
}

//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: return CGSizeMake(size.width, 216.f);
    return CGSizeMake(size.width, 216.f);
}


//: #pragma mark - InputEmoticonTabDelegate
#pragma mark - InputEmoticonTabDelegate
//: - (void)tabView:(ZZZInputEmoticonTabView *)tabView didSelectTabIndex:(NSInteger) index{
- (void)nett:(HoleControl *)tabView radioWhite:(NSInteger) index{
    //: self.currentCatalogData = self.totalCatalogData[index];
    self.currentCatalogData = self.totalCatalogData[index];
	[self setRefuse:_tabView];
    //: [self layoutEmoticonPageView];
    [self destination];
}

//: - (NIMInputEmoticonCatalog *)emoticonWithIndex:(NSInteger)index {
- (CraftsmanshipCatalog *)playerIndex:(NSInteger)index {
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    CraftsmanshipCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.pagesCount;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setRefuse:_tabView];
    }
    //: return emoticon;
    return emoticon;
}

- (void)setRefuse:(HoleControl *)refuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refuse = refuse;
}


- (UIPageControl *)put:(UIPageControl *)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
    return bubble;
}

//: - (void)addDeleteEmotButtonToView:(UIView *)view
- (void)to:(UIView *)view
                      //: ColumnIndex:(NSInteger)coloumnIndex
                      lab:(NSInteger)coloumnIndex
                         //: RowIndex:(NSInteger)rowIndex
                         save:(NSInteger)rowIndex
                           //: StartX:(CGFloat)startX
                           indianFileCatalog:(CGFloat)startX
                           //: StartY:(CGFloat)startY
                           jump:(CGFloat)startY
                        //: IconWidth:(CGFloat)iconWidth
                        stepFor:(CGFloat)iconWidth
                       //: IconHeight:(CGFloat)iconHeight
                       visibleSecurity:(CGFloat)iconHeight
                //: inEmoticonCatalog:(NIMInputEmoticonCatalog *)emoticon
                premonitionTechnology:(CraftsmanshipCatalog *)emoticon
{
    //: ZZZInputEmoticonButton* deleteIcon = [[ZZZInputEmoticonButton alloc] init];
    SomebodyView* deleteIcon = [[SomebodyView alloc] init];
    //: deleteIcon.delegate = self;
    deleteIcon.delegate = self;
	[self setBubble:_emotPageController];
    //: deleteIcon.userInteractionEnabled = YES;
    deleteIcon.userInteractionEnabled = YES;
    //: deleteIcon.exclusiveTouch = YES;
    deleteIcon.exclusiveTouch = YES;
    //: deleteIcon.contentMode = UIViewContentModeCenter;
    deleteIcon.contentMode = UIViewContentModeCenter;
	[self setRefuse:_tabView];
    //: UIImage *imageNormal = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
    UIImage *imageNormal = [UIImage signDittyBagTit:[RepoCryData sharedInstance].coreMovementFindKey];
    //: UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
    UIImage *imagePressed = [UIImage signDittyBagTit:[RepoCryData sharedInstance].moduleRecognitionDevice];

    //: [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    [deleteIcon setImage:imageNormal forState:UIControlStateNormal];
    //: [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    [deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
    //: [deleteIcon addTarget:deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
    [deleteIcon addTarget:deleteIcon action:@selector(signalsed:) forControlEvents:UIControlEventTouchUpInside];

    //: CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    CGFloat newX = (coloumnIndex +1) * emoticon.layout.cellWidth + startX;
    //: CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    CGFloat newY = rowIndex * emoticon.layout.cellHeight + startY;
    //: CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);
    CGRect deleteIconRect = CGRectMake(newX, newY, 43.0, 43.0);

    //: [deleteIcon setFrame:deleteIconRect];
    [deleteIcon setFrame:deleteIconRect];
    //: [view addSubview:deleteIcon];
    [view addSubview:deleteIcon];
}

//: @end

- (void)setBubble:(UIPageControl *)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)setCurrentCatalogData:(NIMInputEmoticonCatalog *)currentCatalogData{
- (void)setCurrentCatalogData:(CraftsmanshipCatalog *)currentCatalogData{
    //: _currentCatalogData = currentCatalogData;
    _currentCatalogData = currentCatalogData;
	[self setSourceApp:_pageData];
    //: [self.emoticonPageView scrollToPage:[self pageIndexWithEmoticon:_currentCatalogData]];
    [self.emoticonPageView address:[self relation:_currentCatalogData]];
}

- (HoleControl *)be:(HoleControl *)refuse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _refuse = refuse;
    return refuse;
}


//: - (NSInteger)pageIndexWithTotalIndex:(NSInteger)index{
- (NSInteger)count:(NSInteger)index{
    //: NIMInputEmoticonCatalog *catelog = [self emoticonWithIndex:index];
    CraftsmanshipCatalog *catelog = [self playerIndex:index];
    //: NSInteger begin = [self pageIndexWithEmoticon:catelog];
    NSInteger begin = [self relation:catelog];
    //: return index - begin;
    return index - begin;
}

//: - (void)setFrame:(CGRect)frame{
- (void)setFrame:(CGRect)frame{
    //: CGFloat originalWidth = self.frame.size.width;
    CGFloat originalWidth = self.frame.size.width;
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: if (originalWidth != frame.size.width) {
    if (originalWidth != frame.size.width) {
        //: [self reloadData];
        [self deal];
    }
}

- (NSMutableArray *)read:(NSMutableArray *)sourceApp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sourceApp = sourceApp;
    return sourceApp;
}


//: - (void)didPressSend:(id)sender{
- (void)popSend:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressSend:)]) {
    if ([self.delegate respondsToSelector:@selector(popSend:)]) {
        //: [self.delegate didPressSend:sender];
        [self.delegate popSend:sender];
    }
}

//: - (void)setTotalCatalogData:(NSArray *)totalCatalogData
- (void)setTotalCatalogData:(NSArray *)totalCatalogData
{
    //: _totalCatalogData = totalCatalogData;
    _totalCatalogData = totalCatalogData;
	[self setSourceApp:_pageData];
    //: [self.tabView loadCatalogs:totalCatalogData];
    [[self be:self.tabView] needBehavior:totalCatalogData];
}

//: #pragma mark - EmoticonButtonTouchDelegate
#pragma mark - EmoticonButtonTouchDelegate
//: - (void)selectedEmoticon:(NIMInputEmoticon*)emoticon catalogID:(NSString*)catalogID{
- (void)yesterday:(DetailedEmoticon*)emoticon chemicalAgent_strong:(NSString*)catalogID{
    //: if ([self.delegate respondsToSelector:@selector(selectedEmoticon:catalog:description:)]) {
    if ([self.delegate respondsToSelector:@selector(ruleDescription:distance:editDescription:)]) {


        //: if(emoticon.gif.length>0){
        if(emoticon.gif.length>0){
            //: [self.delegate selectedGifEmoticon: emoticon.filename];
            [self.delegate mortal: emoticon.filename];
        //: }else{
        }else{
//            [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];

                    //: if (emoticon.type == EnumEmoticonTypeUnicode) {
                    if (emoticon.type == EnumEmoticonTypeUnicode) {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.unicode];
                        [self.delegate ruleDescription:emoticon.emoticonID distance:catalogID editDescription:emoticon.unicode];
                    //: } else {
                    } else {
                        //: [self.delegate selectedEmoticon:emoticon.emoticonID catalog:catalogID description:emoticon.tag];
                        [self.delegate ruleDescription:emoticon.emoticonID distance:catalogID editDescription:emoticon.tag];
                    }
        }


    }
}

//: - (void)didPressDelete:(id)sender{
- (void)notExtend:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didPressDelete:)]) {
    if ([self.delegate respondsToSelector:@selector(notExtend:)]) {
        //: [self.delegate didPressDelete:sender];
        [self.delegate notExtend:sender];
    }
}


//: - (void)layoutEmoticonPageView
- (void)destination
{
    //: [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [self.scrollView.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: if(self.currentCatalogData.emoticons.count>0){
    if(self.currentCatalogData.emoticons.count>0){

        //: NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        NSInteger iconHeight = self.currentCatalogData.layout.imageHeight;
        //: NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        NSInteger iconWidth = self.currentCatalogData.layout.imageWidth;
        //: CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        CGFloat startX = (self.currentCatalogData.layout.cellWidth - iconWidth) / 2 + 15;
        //: CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        CGFloat startY = (self.currentCatalogData.layout.cellHeight- iconHeight) / 2 + 10;
        //: int32_t coloumnIndex = 0;
        int32_t coloumnIndex = 0;
        //: int32_t rowIndex = 0;
        int32_t rowIndex = 0;
        //: int32_t indexInPage = 0;
        int32_t indexInPage = 0;
        //: for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        for (NSInteger index = 0; index < self.currentCatalogData.emoticons.count; index ++)
        {
            //: NIMInputEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];
            DetailedEmoticon *data = [self.currentCatalogData.emoticons objectAtIndex:index];

            //: ZZZInputEmoticonButton *button = [ZZZInputEmoticonButton iconButtonWithData:data catalogID:self.currentCatalogData.catalogID delegate:self];
            SomebodyView *button = [SomebodyView courseCatalogue:data notOwner:self.currentCatalogData.catalogID given:self];
            //计算表情位置
            //: rowIndex = indexInPage / self.currentCatalogData.layout.columes;
            rowIndex = indexInPage / self.currentCatalogData.layout.columes;
	[self setBubble:_emotPageController];
            //: coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            coloumnIndex= indexInPage % self.currentCatalogData.layout.columes;
            //: CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            CGFloat x = coloumnIndex * self.currentCatalogData.layout.cellWidth + startX;
            //: CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            CGFloat y = rowIndex * self.currentCatalogData.layout.cellHeight + startY;
            //: CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            CGRect iconRect = CGRectMake(x, y, iconWidth, iconHeight);
            //: [button setFrame:iconRect];
            [button setFrame:iconRect];
            //: [self.scrollView addSubview:button];
            [self.scrollView addSubview:button];
            //: indexInPage ++;
            indexInPage ++;
        }

    }
}

//找到某组表情的起始位置
//: - (NSInteger)pageIndexWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog{
- (NSInteger)relation:(CraftsmanshipCatalog *)emoticonCatalog{
    //: NSInteger pageIndex = 0;
    NSInteger pageIndex = 0;
    //: for (NIMInputEmoticonCatalog *emoticon in self.totalCatalogData) {
    for (CraftsmanshipCatalog *emoticon in self.totalCatalogData) {
        //: if (emoticon == emoticonCatalog) {
        if (emoticon == emoticonCatalog) {
            //: break;
            break;
        }
        //: pageIndex += emoticon.pagesCount;
        pageIndex += emoticon.pagesCount;
    }
    //: return pageIndex;
    return pageIndex;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self loadConfig];
        [self direct];
    }
    //: return self;
    return self;
}

//: - (void)loadUIComponents
- (void)menu
{
//    _emoticonPageView                  = [[CircuitMineView alloc] initWithFrame:self.bounds];
//    _emoticonPageView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emoticonPageView.device_height       = NIMCustomPageViewHeight;
//    _emoticonPageView.backgroundColor  = [UIColor clearColor];
//    _emoticonPageView.dataSource       = self;
//    _emoticonPageView.pageViewDelegate = self;
//    [self addSubview:_emoticonPageView];
//
//    _emotPageController = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, self.device_width, NIMCustomPageControlHeight)];
//    _emotPageController.autoresizingMask = UIViewAutoresizingFlexibleWidth;
//    _emotPageController.pageIndicatorTintColor = [UIColor lightGrayColor];
//    _emotPageController.currentPageIndicatorTintColor = [UIColor grayColor];
//    [self addSubview:_emotPageController];
//    [_emotPageController setUserInteractionEnabled:NO];

    //: [self addSubview:self.scrollView];
    [self addSubview:self.scrollView];
    //: self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
    self.scrollView.frame = CGRectMake(0, 0, self.device_width, self.device_height);
	[self setRefuse:_tabView];
    //: CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes)*46.0 +NIMCustomPageControlHeight;
    CGFloat heght = (self.currentCatalogData.emoticons.count/self.currentCatalogData.layout.columes)*46.0 +screenOpendEachText;
    //: [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
    [self.scrollView setContentSize:CGSizeMake(self.device_width, heght )];
//
//    _deleteIcon = [[SomebodyView alloc] init];
//    _deleteIcon.delegate = self;
//    _deleteIcon.userInteractionEnabled = YES;
//    _deleteIcon.exclusiveTouch = YES;
//    _deleteIcon.contentMode = UIViewContentModeCenter;
////    UIImage *imageNormal  = [UIImage nim_emoticonInKit:@"emoji_del_normal"];
////    UIImage *imagePressed = [UIImage nim_emoticonInKit:@"emoji_del_pressed"];
////
//    UIImage *imageNormal  = [UIImage imageNamed:@"icon_chat_reset"];
//    UIImage *imagePressed  = [UIImage imageNamed:@"icon_chat_reset"];
//
//    [_deleteIcon setImage:imageNormal forState:UIControlStateNormal];
//    [_deleteIcon setImage:imagePressed forState:UIControlStateHighlighted];
//    [_deleteIcon addTarget:_deleteIcon action:@selector(onIconSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//
//    CGRect deleteIconRect = CGRectMake(self.device_width-NEEKIT_DeleteIconWidth, self.device_height-NEEKIT_DeleteIconHeight, NEEKIT_DeleteIconWidth, NEEKIT_DeleteIconHeight);
//
//    [_deleteIcon setFrame:deleteIconRect];
//    [self addSubview:_deleteIcon];
}


- (void)setSourceApp:(NSMutableArray *)sourceApp {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sourceApp = sourceApp;
}

//: - (void)loadConfig{
- (void)direct{
//    self.backgroundColor = [UIColor clearColor];
    //: self.backgroundColor = [UIColor colorWithHexString:@"#F6F7F8"];
    self.backgroundColor = [UIColor withCreation:[RepoCryData sharedInstance].colorDisplayVacuumFormat];
	[self setSourceApp:_pageData];
}


//: - (NSInteger)numberOfPagesWithEmoticon:(NIMInputEmoticonCatalog *)emoticonCatalog
- (NSInteger)omission:(CraftsmanshipCatalog *)emoticonCatalog
{
    //: if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    if(emoticonCatalog.emoticons.count % emoticonCatalog.layout.itemCountInPage == 0)
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
        return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage;
    }
    //: else
    else
    {
        //: return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
        return emoticonCatalog.emoticons.count / emoticonCatalog.layout.itemCountInPage + 1;
    }
}

//: - (UIView *)pageView:(ZZZPageView *)pageView viewInPage:(NSInteger)index
- (UIView *)keepRender:(CircuitMineView *)pageView list:(NSInteger)index
{
    //: NSInteger page = 0;
    NSInteger page = 0;
    //: NIMInputEmoticonCatalog *emoticon;
    CraftsmanshipCatalog *emoticon;
    //: for (emoticon in self.totalCatalogData) {
    for (emoticon in self.totalCatalogData) {
        //: NSInteger newPage = page + emoticon.pagesCount;
        NSInteger newPage = page + emoticon.pagesCount;
        //: if (newPage > index) {
        if (newPage > index) {
            //: break;
            break;
        }
        //: page = newPage;
        page = newPage;
	[self setRefuse:_tabView];
    }
    //: return [self emojPageView:pageView inEmoticonCatalog:emoticon page:index - page];
    return [self alreadyScheme:pageView containerPage:emoticon crack:index - page];
}


@end