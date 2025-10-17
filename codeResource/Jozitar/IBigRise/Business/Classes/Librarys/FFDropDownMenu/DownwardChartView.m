
#import <Foundation/Foundation.h>

typedef struct {
    Byte awarenessGene;
    Byte *testifyGene;
    unsigned int shadowViewer;
} StructPusData;

@interface PusData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PusData

- (Byte *)PusDataToByte:(StructPusData *)data {
    for (int i = 0; i < data->shadowViewer; i++) {
        data->testifyGene[i] ^= data->awarenessGene;
    }
    data->testifyGene[data->shadowViewer] = 0;
    return data->testifyGene;
}

//: %@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类
- (NSString *)commonTransformData {
    /* static */ NSString *commonTransformData = nil;
    if (!commonTransformData) {
		NSString *origin = @"7015bdeaccb1edffb2e4eeb1edd8b3cdfa131311273a25113a223b18303b20173426303116303939b2cfd1b0f8c5b2e4ee79bdfae2b2eef2b3dceabdeaccb1edffb2e4eef3";
		NSData *data = [PusData PusDataToData:origin];
        StructPusData value = (StructPusData){85, (Byte *)data.bytes, 68};
        commonTransformData = [self StringFromPusData:&value];
    }
    return commonTransformData;
}

//: transform.scale
- (NSString *)spacingShotKey {
    /* static */ NSString *spacingShotKey = nil;
    if (!spacingShotKey) {
		NSString *origin = @"7573606f72676e736c2f7262606d64f6";
		NSData *data = [PusData PusDataToData:origin];
        StructPusData value = (StructPusData){1, (Byte *)data.bytes, 15};
        spacingShotKey = [self StringFromPusData:&value];
    }
    return spacingShotKey;
}

//: CellID
- (NSString *)commonActualTrunkUtility {
    /* static */ NSString *commonActualTrunkUtility = nil;
    if (!commonActualTrunkUtility) {
		NSString *origin = @"f0d6dfdffaf7db";
		NSData *data = [PusData PusDataToData:origin];
        StructPusData value = (StructPusData){179, (Byte *)data.bytes, 6};
        commonActualTrunkUtility = [self StringFromPusData:&value];
    }
    return commonActualTrunkUtility;
}

- (NSString *)StringFromPusData:(StructPusData *)data {
    return [NSString stringWithUTF8String:(char *)[self PusDataToByte:data]];
}

+ (NSData *)PusDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static PusData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %@这个类不存在,请查看项目中是否有该类
- (NSString *)featureContactSettings {
    /* static */ NSString *featureContactSettings = nil;
    if (!featureContactSettings) {
		NSString *origin = @"eb8e2671572a7664297f752a76432b63562b5266e226617928516b295245276f772955602a76632856612b5e6828524726616b297f7531";
		NSData *data = [PusData PusDataToData:origin];
        StructPusData value = (StructPusData){206, (Byte *)data.bytes, 54};
        featureContactSettings = [self StringFromPusData:&value];
    }
    return featureContactSettings;
}

//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
- (NSString *)corePitcherCryContent {
    /* static */ NSString *corePitcherCryContent = nil;
    if (!corePitcherCryContent) {
		NSString *origin = @"8282a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a582adfb6e1e316e3b1d6c30256f120c6f2424a8a8adeca8a86029046e011b6d0538b2a882adc882a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5a5828233";
		NSData *data = [PusData PusDataToData:origin];
        StructPusData value = (StructPusData){136, (Byte *)data.bytes, 143};
        corePitcherCryContent = [self StringFromPusData:&value];
    }
    return corePitcherCryContent;
}

//: .xib
- (NSString *)viewYeaText {
    /* static */ NSString *viewYeaText = nil;
    if (!viewYeaText) {
		NSString *origin = @"0056474c99";
		NSData *data = [PusData PusDataToData:origin];
        StructPusData value = (StructPusData){46, (Byte *)data.bytes, 4};
        viewYeaText = [self StringFromPusData:&value];
    }
    return viewYeaText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FFDropDownMenuVC.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//view
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuView.h"
#import "DownwardChartView.h"
//: #import "FFDropDownMenuTriangleView.h"
#import "MagnetizedView.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuView ()<UITableViewDataSource, UITableViewDelegate>
@interface DownwardChartView ()<UITableViewDataSource, UITableViewDelegate>

/**tableView*/
/** tableView的frame */
//: @property (nonatomic, assign) CGRect menuViewFrame;
@property (nonatomic, assign) CGRect menuViewFrame;

/** 菜单view的容器 */
//: @property (nonatomic, strong) UIView *menuContentView;
@property (nonatomic, strong) UIView *menuContentView;

//: @property (nonatomic, strong) FFDropDownMenuTriangleView *triangleView;
@property (nonatomic, strong) MagnetizedView *triangleView;

/** cell是否是正确格式的cell */
//: @property (nonatomic, assign) BOOL isCellCorrect;
@property (nonatomic, assign) BOOL isCellCorrect;

/** 视图是否在显示*/
//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL isShow;

/** 真实的三角形的Y(这个属性是用于状态栏的改变) */
//: @property (nonatomic, assign) CGFloat realTriangleY;
@property (nonatomic, assign) CGFloat realTriangleY;

//: @property (nonatomic, weak) UITableView *tableView;
@property (nonatomic, weak) UITableView *tableView;

//: @end
@end

//: @implementation FFDropDownMenuView
@implementation DownwardChartView


//=================================================================
//                        生命周期<life circle>
//=================================================================
//: #pragma mark - 生命周期<life circle>
#pragma mark - 生命周期<life circle>

//=================================================================
//                           默认样式属性的set方法
//=================================================================
//: #pragma mark - 默认样式属性的set方法
#pragma mark - 默认样式属性的set方法

//: - (void)setTitleColor:(UIColor *)titleColor { 
- (void)setTitleColor:(UIColor *)titleColor { //1
    //: if (titleColor != nil) {
    if (titleColor != nil) {
        //: _titleColor = titleColor;
        _titleColor = titleColor;
	[self setWritingTag:self.menuCornerRadius];
    }
}

//: - (void)menuDidShow {
- (void)tick {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidAppear)]) {
    if ([self.delegate respondsToSelector:@selector(stayTechnology)]) {
        //: [self.delegate ffDropDownMenuViewWDidAppear];
        [self.delegate stayTechnology];
    }
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//=================================================================
//                         事件处理<action>
//=================================================================
//: #pragma mark - 事件处理<action>
#pragma mark - 事件处理<action>

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    /** 点击view退出菜单 */
    //: if (self.isShow == YES) {
    if (self.isShow == YES) {
        //: [self dismissMenuWithAnimation:YES];
        [self part:YES];
    }
}


//: - (void)setTriangleColor:(UIColor *)triangleColor {
- (void)setTriangleColor:(UIColor *)triangleColor {//8
    //: _triangleColor = triangleColor;
    _triangleColor = triangleColor;
	[self setProportion:self.cellClassName];
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setTitleFontSize:(NSInteger)titleFontSize {//2
    //: _titleFontSize = titleFontSize;
    _titleFontSize = titleFontSize;
	[self setProportion:self.cellClassName];
}




//: - (FFDropDownMenuTriangleView *)triangleView {
- (MagnetizedView *)triangleView {
    //: if (_triangleView == nil) {
    if (_triangleView == nil) {
        //: FFDropDownMenuTriangleView *triangleView = [[FFDropDownMenuTriangleView alloc] init];
        MagnetizedView *triangleView = [[MagnetizedView alloc] init];
        //: [self addSubview:triangleView];
        [self addSubview:triangleView];
        //: triangleView.backgroundColor = [UIColor clearColor];
        triangleView.backgroundColor = [UIColor clearColor];
        //: _triangleView = triangleView;
        _triangleView = triangleView;
	[self setProportion:self.cellClassName];
    }
    //: return _triangleView;
    return _triangleView;
}

//: - (void)menuWillShow {
- (void)arcShow {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillAppear)]) {
    if ([self.delegate respondsToSelector:@selector(dropForAppear)]) {
        //: [self.delegate ffDropDownMenuViewWillAppear];
        [self.delegate dropForAppear];
    }
}





- (void)setWritingTag:(CGFloat)writingTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writingTag = writingTag;
}

//: - (void)setTriangleSize:(CGSize)triangleSize {
- (void)setTriangleSize:(CGSize)triangleSize {//11
    //: _triangleSize = triangleSize;
    _triangleSize = triangleSize;
	[self setSortCover:self.triangleY];
}



//: - (void)setIfShouldScroll:(BOOL)ifShouldScroll {
- (void)setIfShouldScroll:(BOOL)ifShouldScroll {//16
    //: _ifShouldScroll = ifShouldScroll;
    _ifShouldScroll = ifShouldScroll;
	[self setProportion:self.cellClassName];
}

- (CGFloat)cutFlavour:(CGFloat)sortCover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sortCover = sortCover;
    return sortCover;
}


//: @end

- (void)setLookerEnablePlace:(NSArray *)lookerEnablePlace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lookerEnablePlace = lookerEnablePlace;
}

//=================================================================
//                         懒加载<lazy load>
//=================================================================
//: #pragma mark - 懒加载<lazy load>
#pragma mark - 懒加载<lazy load>

//: static NSString *const CellID = @"CellID";

static NSString *const commonMineError (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"little"];
    }
    return  [[PusData sharedInstance] commonActualTrunkUtility];
};

//: - (UITableView *)tableView {
- (UITableView *)tableView {
    //: if (_tableView == nil) {
    if (_tableView == nil) {
        //: UITableView *tableView = [[UITableView alloc] init];
        UITableView *tableView = [[UITableView alloc] init];
        //: [self.menuContentView addSubview:tableView];
        [self.menuContentView addSubview:tableView];
        //: _tableView = tableView;
        _tableView = tableView;
        //: tableView.delegate = self;
        tableView.delegate = self;
	[self setSortCover:self.triangleY];
        //: tableView.dataSource = self;
        tableView.dataSource = self;
	[self setLookerEnablePlace:self.menuModelsArray];
        //: tableView.scrollEnabled = NO;
        tableView.scrollEnabled = NO;
        //: tableView.clipsToBounds = YES;
        tableView.clipsToBounds = YES;
	[self setLookerEnablePlace:self.menuModelsArray];
        //: tableView.layer.masksToBounds = YES;
        tableView.layer.masksToBounds = YES;
	[self setLookerEnablePlace:self.menuModelsArray];
        //: tableView.showsVerticalScrollIndicator = NO;
        tableView.showsVerticalScrollIndicator = NO;
        //: tableView.showsHorizontalScrollIndicator = NO;
        tableView.showsHorizontalScrollIndicator = NO;
	[self setLookerEnablePlace:self.menuModelsArray];
        //: self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
        self.menuContentView.layer.cornerRadius = self.menuCornerRadius;
	[self setSortCover:self.triangleY];
        //: tableView.layer.cornerRadius = self.menuCornerRadius;
        tableView.layer.cornerRadius = [self switchslaught:self.menuCornerRadius];
	[self setArc:self.bgColorEndAlpha];
        //锚点的设置 <set anchorPoint>
        //: switch (self.menuAnimateType) {
        switch (self.menuAnimateType) {
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopRight: //右上角
                //: tableView.layer.anchorPoint = CGPointMake(1, 0);
                tableView.layer.anchorPoint = CGPointMake(1, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: 
            case FFDropDownMenuViewAnimateType_ScaleBasedTopLeft: //左上角
                //: tableView.layer.anchorPoint = CGPointMake(0, 0);
                tableView.layer.anchorPoint = CGPointMake(0, 0);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: 
            case FFDropDownMenuViewAnimateType_ScaleBasedMiddle: //中间
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FadeInFadeOut: 
            case FFDropDownMenuViewAnimateType_FadeInFadeOut: //淡入淡出效果
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_RollerShutter: 
            case FFDropDownMenuViewAnimateType_RollerShutter: //卷帘效果
                //: tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                tableView.layer.anchorPoint = CGPointMake(0.5, 1);
                //: break;
                break;
            //: case FFDropDownMenuViewAnimateType_FallFromTop:
            case FFDropDownMenuViewAnimateType_FallFromTop:
            //: break;
            break;

            //: default:
            default:
                //: break;
                break;
        }


        //注册cell <register cell>
        //: if ([self.cellClassName hasSuffix:@".xib"]) { //xib名称
        if ([self.cellClassName hasSuffix:[[PusData sharedInstance] viewYeaText]]) { //xib名称
            //: NSString *className = [self.cellClassName componentsSeparatedByString:@".xib"].firstObject;
            NSString *className = [[self oneProportion:self.cellClassName] componentsSeparatedByString:[[PusData sharedInstance] viewYeaText]].firstObject;
            //: if (!NSClassFromString(className)) {
            if (!NSClassFromString(className)) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",className]);
                NSLog([[PusData sharedInstance] corePitcherCryContent],__func__,__LINE__,[NSString stringWithFormat:[[PusData sharedInstance] featureContactSettings],className]);
                //: return _tableView;
                return _tableView;
            }

            //: if (![NSClassFromString(className) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString(className) isSubclassOfClass:[AdvancedView class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",className]);
                NSLog([[PusData sharedInstance] corePitcherCryContent],__func__,__LINE__,[NSString stringWithFormat:[[PusData sharedInstance] commonTransformData],className]);
                //: return _tableView;
                return _tableView;
            }

            //: self.isCellCorrect = YES;
            self.isCellCorrect = YES;
            //: UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            UINib *cellNib = [UINib nibWithNibName:className bundle:nil];
            //: [tableView registerNib:cellNib forCellReuseIdentifier:CellID];
            [tableView registerNib:cellNib forCellReuseIdentifier:commonMineError(nil)];

        //: } else { 
        } else { //cell类名
            //: if (!NSClassFromString(self.cellClassName)) {
            if (!NSClassFromString([self oneProportion:self.cellClassName])) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不存在,请查看项目中是否有该类",self.cellClassName]);
                NSLog([[PusData sharedInstance] corePitcherCryContent],__func__,__LINE__,[NSString stringWithFormat:[[PusData sharedInstance] featureContactSettings],self.cellClassName]);
                //: return _tableView;
                return _tableView;
            }

            //: if (![NSClassFromString(self.cellClassName) isSubclassOfClass:[FFDropDownMenuBasedCell class]]) {
            if (![NSClassFromString([self oneProportion:self.cellClassName]) isSubclassOfClass:[AdvancedView class]]) {
                //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"%@这个类不是FFDropDownMenuBasedCell的子类,请继承这个类",self.cellClassName]);
                NSLog([[PusData sharedInstance] corePitcherCryContent],__func__,__LINE__,[NSString stringWithFormat:[[PusData sharedInstance] commonTransformData],[self oneProportion:self.cellClassName]]);
                //: return _tableView;
                return _tableView;
            }

            //: self.isCellCorrect = YES;
            self.isCellCorrect = YES;
            //: [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:CellID];
            [tableView registerClass:NSClassFromString(self.cellClassName) forCellReuseIdentifier:commonMineError(nil)];
        }
        //: tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        tableView.separatorStyle = UITableViewCellSeparatorStyleNone;

    }
    //: return _tableView;
    return _tableView;
}


//: - (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {
- (void)setBgColorbeginAlpha:(CGFloat)bgColorbeginAlpha {//12
    //: if (bgColorbeginAlpha != -10.0) {
    if (bgColorbeginAlpha != -10.0) {
        //: _bgColorbeginAlpha = bgColorbeginAlpha;
        _bgColorbeginAlpha = bgColorbeginAlpha;
	[self setWritingTag:self.menuCornerRadius];
    }
}

//=================================================================
//                  快速实例化一个菜单对象<farst instance>
//=================================================================
//: #pragma mark - 快速实例化一个菜单对象<farst instance>
#pragma mark - 快速实例化一个菜单对象<farst instance>

//: + (instancetype)ff_DefaultStyleDropDownMenuWithMenuModelsArray:(NSArray *)menuModelsArray menuWidth:(CGFloat)menuWidth eachItemHeight:(CGFloat)eachItemHeight menuRightMargin:(CGFloat)menuRightMargin triangleRightMargin:(CGFloat)triangleRightMargin {
+ (instancetype)untilAgree:(NSArray *)menuModelsArray remove:(CGFloat)menuWidth maximum:(CGFloat)eachItemHeight attach:(CGFloat)menuRightMargin perimeter:(CGFloat)triangleRightMargin {

    //: FFDropDownMenuView *menuView = [FFDropDownMenuView new];
    DownwardChartView *menuView = [DownwardChartView new];

    //: menuView.menuModelsArray = menuModelsArray;
    menuView.menuModelsArray = menuModelsArray;
    //: menuView.menuWidth = menuWidth;
    menuView.menuWidth = menuWidth;
    //: menuView.eachMenuItemHeight = eachItemHeight;
    menuView.eachMenuItemHeight = eachItemHeight;
    //: menuView.menuRightMargin = menuRightMargin;
    menuView.menuRightMargin = menuRightMargin;
    //: menuView.triangleRightMargin = triangleRightMargin;
    menuView.triangleRightMargin = triangleRightMargin;

    //: [menuView setup];
    [menuView switchgoing];
    //: return menuView;
    return menuView;
}

//=================================================================
//                       UITableViewDataSource
//=================================================================
//: #pragma mark - UITableViewDataSource
#pragma mark - UITableViewDataSource

//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return self.menuModelsArray.count;
    return [self providePlace:self.menuModelsArray].count;
}

- (NSString *)oneProportion:(NSString *)proportion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _proportion = proportion;
    return proportion;
}

//: - (void)setMenuBarHeight:(CGFloat)menuBarHeight { 
- (void)setMenuBarHeight:(CGFloat)menuBarHeight { //17
    //: if (menuBarHeight != -10.0) {
    if (menuBarHeight != -10.0) {
        //: _menuBarHeight = menuBarHeight;
        _menuBarHeight = menuBarHeight;
	[self setArc:self.bgColorEndAlpha];
    }
}




//: - (void)setMenuAnimateType:(FFDropDownMenuViewAnimateType)menuAnimateType { 
- (void)setMenuAnimateType:(FFDropDownMenuViewAnimateType)menuAnimateType { //15
    //: _menuAnimateType = menuAnimateType;
    _menuAnimateType = menuAnimateType;
	[self setSortCover:self.triangleY];
}


//=================================================================
//                    横竖屏适配<Screen adaptation>
//=================================================================
//: #pragma mark - 横竖屏适配<Screen adaptation>
#pragma mark - 横竖屏适配<Screen adaptation>
/** 横竖屏的改变 */
//: - (void)statusBarOrientationChange:(NSNotification *)note {
- (void)statuses:(NSNotification *)note {
    //: [self setup];
    [self switchgoing];
}

//: - (void)setAnimateDuration:(CGFloat)animateDuration {
- (void)setAnimateDuration:(CGFloat)animateDuration {//14
    //: if (animateDuration != -10.0) {
    if (animateDuration != -10.0) {
        //: _animateDuration = animateDuration;
        _animateDuration = animateDuration;
	[self setWritingTag:self.menuCornerRadius];
    }
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: return self.eachMenuItemHeight;
    return self.eachMenuItemHeight;
}


//: - (void)setIconSize:(CGSize)iconSize { 
- (void)setIconSize:(CGSize)iconSize { //3
    //: _iconSize = iconSize;
    _iconSize = iconSize;
	[self setWritingTag:self.menuCornerRadius];
}





- (CGFloat)zone:(CGFloat)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
    return arc;
}

- (void)setProportion:(NSString *)proportion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _proportion = proportion;
}

//: - (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { 
- (void)setMenuItemBackgroundColor:(UIColor *)menuItemBackgroundColor { //7
    //: _menuItemBackgroundColor = menuItemBackgroundColor;
    _menuItemBackgroundColor = menuItemBackgroundColor;
	[self setSortCover:self.triangleY];

}

//: - (void)setCellClassName:(NSString *)cellClassName {
- (void)setCellClassName:(NSString *)cellClassName {//2
    //: _cellClassName = cellClassName;
    _cellClassName = cellClassName;
	[self setArc:self.bgColorEndAlpha];
}

/** 显示菜单 */
//: - (void)showMenu {
- (void)notice {
    //: [self menuWillShow];
    [self arcShow];

    //: self.isShow = YES;
    self.isShow = YES;
	[self setSortCover:self.triangleY];
    //: UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    UIWindow *keyWindow = [UIApplication sharedApplication].keyWindow;
    //: [keyWindow addSubview:self];
    [keyWindow addSubview:self];

    //将背景颜色设置浅的背景颜色
    //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;



    //=============
    //  淡入淡出效果
    //=============

    //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
    if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        //: self.tableView.alpha = 0;
        self.tableView.alpha = 0;
	[self setSortCover:self.triangleY];
        //: self.triangleView.alpha = 0;
        self.triangleView.alpha = 0;

        //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:([self zone:self.bgColorEndAlpha])];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.tableView.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.triangleView.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf tick];
        //: }];
        }];
    }

    //=============
    //   卷帘效果
    //=============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
    else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        //: self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        self.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(self.bgColorbeginAlpha)];
        //: CGRect frame = self.menuContentView.bounds;
        CGRect frame = self.menuContentView.bounds;
        //: frame.size.height = 0;
        frame.size.height = 0;
	[self setLookerEnablePlace:self.menuModelsArray];
        //: self.tableView.frame = frame;
        self.tableView.frame = frame;
	[self setWritingTag:self.menuCornerRadius];
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.animateDuration animations:^{
            //: weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            weakSelf.tableView.frame = weakSelf.menuContentView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:([weakSelf zone:weakSelf.bgColorEndAlpha])];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf tick];
        //: }];
        }];
    }

    //============
    //  上往下落下
    //============

    //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
    else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
        CGRect tableViewLayerFrame = self.menuContentView.bounds;
        //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
        //: self.tableView.layer.frame = tableViewLayerFrame;
        self.tableView.layer.frame = tableViewLayerFrame;
	[self setWritingTag:self.menuCornerRadius];

        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.animateDuration animations:^{
            //: weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            weakSelf.tableView.layer.frame = weakSelf.menuContentView.bounds;
            //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
            weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorEndAlpha)];
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf tick];
        //: }];
        }];

    }



    //============
    //  伸缩效果
    //============

    //: else {
    else {
        //: self.tableView.alpha = 0;
        self.tableView.alpha = 0;
        //: self.triangleView.alpha = 0;
        self.triangleView.alpha = 0;
	[self setProportion:self.cellClassName];
        //先将menu的tableView缩小
        //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
        [self.tableView.layer setValue:@(0.1) forKeyPath:[[PusData sharedInstance] spacingShotKey]];
        //执行动画：背景颜色 由浅到深,menu的tableView由小到大，回复到正常大小
        //: [UIView animateWithDuration:self.animateDuration animations:^{
        [UIView animateWithDuration:self.animateDuration animations:^{
            //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
            //: [weakSelf.tableView.layer setValue:@(1) forKeyPath:@"transform.scale"];
            [weakSelf.tableView.layer setValue:@(1) forKeyPath:[[PusData sharedInstance] spacingShotKey]];
            //: weakSelf.tableView.alpha = 1;
            weakSelf.tableView.alpha = 1;
            //: weakSelf.triangleView.alpha = 1;
            weakSelf.triangleView.alpha = 1;
        //: } completion:^(BOOL finished) {
        } completion:^(BOOL finished) {
            //: [weakSelf menuDidShow];
            [weakSelf tick];
        //: }];
        }];
    }
}

- (void)setArc:(CGFloat)arc {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arc = arc;
}

//=================================================================
//                   公共属性的set方法<set method>
//=================================================================
//: #pragma mark - 公共属性的set方法<set method>
#pragma mark - 公共属性的set方法<set method>

//: - (void)setMenuModelsArray:(NSArray *)menuModelsArray {
- (void)setMenuModelsArray:(NSArray *)menuModelsArray {//1
    //: _menuModelsArray = menuModelsArray;
    _menuModelsArray = menuModelsArray;
	[self setWritingTag:self.menuCornerRadius];
}

//=================================================================
//                         初始化<setup>
//=================================================================
//: #pragma mark - 初始化<setup>
#pragma mark - 初始化<setup>

//: - (void)setup {
- (void)switchgoing {
    //: [_tableView removeFromSuperview];
    [_tableView removeFromSuperview];
    //: _tableView = nil;
    _tableView = nil;
	[self setProportion:self.cellClassName];

    //屏幕的size  <screen size>
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;

    //设置view的圆角、frame  <set view's cornerRadius and frame>
    //: self.frame = [UIScreen mainScreen].bounds;
    self.frame = [UIScreen mainScreen].bounds;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
	[self setSortCover:self.triangleY];
    //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorEndAlpha];
    self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:[self zone:self.bgColorEndAlpha]];
	[self setSortCover:self.triangleY];

    //设置三角形的frame <set triangle frame>
    //: CGFloat horizonWidth = screenSize.width; 
    CGFloat horizonWidth = screenSize.width; //水平的宽度



    //: self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
    self.triangleView.frame = CGRectMake(horizonWidth - self.triangleRightMargin - self.triangleSize.width, self.realTriangleY, self.triangleSize.width, self.triangleSize.height);
	[self setProportion:self.cellClassName];
    //: self.triangleView.triangleColor = self.triangleColor;
    self.triangleView.triangleColor = self.triangleColor;

    //tableView(菜单栏)的frame <set tableView(menuBar) frame>
    //: CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * self.menuModelsArray.count;
    CGFloat menuViewHeight = self.menuBarHeight >= 0 ? self.menuBarHeight : self.eachMenuItemHeight * [self providePlace:self.menuModelsArray].count;
    //: self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
    self.menuViewFrame = CGRectMake(horizonWidth - self.menuWidth - self.menuRightMargin, CGRectGetMaxY(self.triangleView.frame), self.menuWidth, menuViewHeight);
	[self setWritingTag:self.menuCornerRadius];
    //: self.menuContentView.frame = self.menuViewFrame;
    self.menuContentView.frame = self.menuViewFrame;
    //: self.tableView.frame = self.menuContentView.bounds;
    self.tableView.frame = self.menuContentView.bounds;
    //: self.tableView.scrollEnabled = self.ifShouldScroll;
    self.tableView.scrollEnabled = self.ifShouldScroll;

    //: self.tableView.backgroundColor = self.menuItemBackgroundColor;
    self.tableView.backgroundColor = self.menuItemBackgroundColor;
	[self setSortCover:self.triangleY];

    //: [self.tableView reloadData];
    [self.tableView reloadData];



}

//: - (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {
- (void)setEachMenuItemHeight:(CGFloat)eachMenuItemHeight {//5
    //: if (eachMenuItemHeight != -10.0) {
    if (eachMenuItemHeight != -10.0) {
        //: _eachMenuItemHeight = eachMenuItemHeight;
        _eachMenuItemHeight = eachMenuItemHeight;
	[self setSortCover:self.triangleY];
    }
}

//: - (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {
- (void)setTriangleRightMargin:(CGFloat)triangleRightMargin {//10
    //: if (triangleRightMargin != -10.0) {
    if (triangleRightMargin != -10.0) {
        //: _triangleRightMargin = triangleRightMargin;
        _triangleRightMargin = triangleRightMargin;
	[self setSortCover:self.triangleY];
    }
}

- (NSArray *)providePlace:(NSArray *)lookerEnablePlace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lookerEnablePlace = lookerEnablePlace;
    return lookerEnablePlace;
}

- (void)setSortCover:(CGFloat)sortCover {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sortCover = sortCover;
}

//: - (void)setIconLeftMargin:(CGFloat)iconLeftMargin {
- (void)setIconLeftMargin:(CGFloat)iconLeftMargin {//4
    //: _iconLeftMargin = iconLeftMargin;
    _iconLeftMargin = iconLeftMargin;
	[self setLookerEnablePlace:self.menuModelsArray];
}

- (CGFloat)switchslaught:(CGFloat)writingTag {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writingTag = writingTag;
    return writingTag;
}

//: - (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {
- (void)setMenuCornerRadius:(CGFloat)menuCornerRadius {//4
    //: if (menuCornerRadius != -10.0) {
    if (menuCornerRadius != -10.0) {
        //: _menuCornerRadius = menuCornerRadius;
        _menuCornerRadius = menuCornerRadius;
	[self setLookerEnablePlace:self.menuModelsArray];
    }
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isCellCorrect == NO) {
    if (self.isCellCorrect == NO) {
        //: UITableViewCell *cell = [UITableViewCell new];
        UITableViewCell *cell = [UITableViewCell new];
        //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setProportion:self.cellClassName];
        //: return cell;
        return cell;
    }

    //: FFDropDownMenuBasedCell *cell = [tableView dequeueReusableCellWithIdentifier:CellID];
    AdvancedView *cell = [tableView dequeueReusableCellWithIdentifier:commonMineError(nil)];
    //: cell.selectionStyle = UITableViewCellSelectionStyleNone;
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setArc:self.bgColorEndAlpha];
    //: cell.backgroundColor = [UIColor clearColor];
    cell.backgroundColor = [UIColor clearColor];
	[self setProportion:self.cellClassName];
    //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
    VasFirst *menuModel = self.menuModelsArray[indexPath.row];

    //如果用框架中默认的菜单样式，则隐藏最后一个菜单的下划线

    //: if ([cell isMemberOfClass:[FFDropDownMenuCell class]]) {
    if ([cell isMemberOfClass:[MenuViewCell class]]) {

        //: FFDropDownMenuCell *tempCell = (FFDropDownMenuCell *)cell;
        MenuViewCell *tempCell = (MenuViewCell *)cell;
        //: tempCell.titleColor = self.titleColor;
        tempCell.titleColor = self.titleColor;
	[self setProportion:self.cellClassName];
        //: tempCell.titleFontSize = self.titleFontSize;
        tempCell.titleFontSize = self.titleFontSize;
        //: tempCell.iconSize = self.iconSize;
        tempCell.iconSize = self.iconSize;
	[self setWritingTag:self.menuCornerRadius];
        //: tempCell.iconLeftMargin = self.iconLeftMargin;
        tempCell.iconLeftMargin = self.iconLeftMargin;
        //: tempCell.iconRightMargin = self.iconRightMargin;
        tempCell.iconRightMargin = self.iconRightMargin;

        //: if (self.menuModelsArray.count - 1 == indexPath.row) {
        if ([self providePlace:self.menuModelsArray].count - 1 == indexPath.row) {
            //: tempCell.separaterView.hidden = YES;
            tempCell.separaterView.hidden = YES;
	[self setArc:self.bgColorEndAlpha];
        }

        //: else {
        else {
            //: tempCell.separaterView.hidden = NO;
            tempCell.separaterView.hidden = NO;
        }
    }

    //: cell.menuModel = menuModel;
    cell.menuModel = menuModel;

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuView:WillAppearMenuCell:index:)]) {
    if ([self.delegate respondsToSelector:@selector(minIndex:establishBubbleIndex:highlight:)]) {
        //: [self.delegate ffDropDownMenuView:self WillAppearMenuCell:cell index:indexPath.row];
        [self.delegate minIndex:self establishBubbleIndex:cell highlight:indexPath.row];
    }
    //: return cell;
    return cell;
}

/**
 *  关闭菜单
 *
 *  @param animation 是否需要动画效果
 *  如果是点击cell  执行block里面的代码就无需动画
 *  如果死点击view的其他区域，没有执行block代码，则需要一个动画效果
 */
//: - (void)dismissMenuWithAnimation:(BOOL)animation {
- (void)part:(BOOL)animation {
    //: if (self.isShow == NO) return;
    if (self.isShow == NO) return;

    //: [self menuWillDisappear];
    [self nim];
    //: self.isShow = NO;
    self.isShow = NO;

    //================================
    //          需要动画效果
    //================================
    //: if (animation == YES) {
    if (animation == YES) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;

        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
            [UIView animateWithDuration:self.animateDuration delay:0 options:UIViewAnimationOptionCurveEaseInOut animations:^{
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.tableView.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.triangleView.alpha = 0;


            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }

        //============
        //   卷帘效果
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.animateDuration animations:^{
                //: CGRect frame = weakSelf.menuContentView.bounds;
                CGRect frame = weakSelf.menuContentView.bounds;
                //: frame.size.height = 0;
                frame.size.height = 0;
                //: weakSelf.tableView.frame = frame;
                weakSelf.tableView.frame = frame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];

        }


        //============
        // 从上往下落下
        //============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {


            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.animateDuration animations:^{
                //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
                CGRect tableViewLayerFrame = self.menuContentView.bounds;
                //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
                //: weakSelf.tableView.layer.frame = tableViewLayerFrame;
                weakSelf.tableView.layer.frame = tableViewLayerFrame;
                //: weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
                weakSelf.backgroundColor = [UIColor colorWithRed:(0)/255.0 green:(0)/255.0 blue:(0)/255.0 alpha:(weakSelf.bgColorbeginAlpha)];
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: [self removeFromSuperview];
                [self removeFromSuperview];
            //: }];
            }];
        }

        //=============
        //伸缩动画效果
        //=============
        //: else {
        else {
            //动画效果:在0.2秒内 大小缩小到 0.1倍 ，背景颜色由深变浅(其实颜色都是黑色，只是通过alpha来控制颜色的深浅)
            //: [UIView animateWithDuration:self.animateDuration animations:^{
            [UIView animateWithDuration:self.animateDuration animations:^{
                //: [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
                [weakSelf.tableView.layer setValue:@(0.1) forKeyPath:[[PusData sharedInstance] spacingShotKey]];
                //: weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                weakSelf.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:weakSelf.bgColorbeginAlpha];
                //: weakSelf.tableView.alpha = 0;
                weakSelf.tableView.alpha = 0;
                //: weakSelf.triangleView.alpha = 0;
                weakSelf.triangleView.alpha = 0;

            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //动画结束:将控制器的view从父控件中移除(父控件就是 KeyWindow)
                //: [weakSelf removeFromSuperview];
                [weakSelf removeFromSuperview];
            //: }];
            }];
        }


    }

    //================================
    //          不需要动画效果
    //================================


    //: else {
    else {
        //=============
        //淡入淡出动画效果
        //=============

        //: if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
        if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FadeInFadeOut) {
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
	[self setLookerEnablePlace:self.menuModelsArray];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //   卷帘效果
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
        else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_RollerShutter) {
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }


        //=============
        //  从上往下落下
        //=============

        //: else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
        else if (self.menuAnimateType == FFDropDownMenuViewAnimateType_FallFromTop) {
            //: CGRect tableViewLayerFrame = self.menuContentView.bounds;
            CGRect tableViewLayerFrame = self.menuContentView.bounds;
            //: tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            tableViewLayerFrame.origin.y = -tableViewLayerFrame.size.height;
            //: self.tableView.layer.frame = tableViewLayerFrame;
            self.tableView.layer.frame = tableViewLayerFrame;
	[self setSortCover:self.triangleY];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

        //=============
        //  伸缩动画效果
        //=============
        //: else {
        else {
            //: [self.tableView.layer setValue:@(0.1) forKeyPath:@"transform.scale"];
            [self.tableView.layer setValue:@(0.1) forKeyPath:[[PusData sharedInstance] spacingShotKey]];
            //: self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
            self.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:self.bgColorbeginAlpha];
	[self setWritingTag:self.menuCornerRadius];
            //: [self removeFromSuperview];
            [self removeFromSuperview];
        }

    }
}

//: - (void)setTriangleY:(CGFloat)triangleY {
- (void)setTriangleY:(CGFloat)triangleY {//9
    //: if (triangleY != -10.0) {
    if (triangleY != -10.0) {
        //: _triangleY = triangleY;
        _triangleY = triangleY;
        //: self.realTriangleY = _triangleY;
        self.realTriangleY = [self cutFlavour:_triangleY];
	[self setProportion:self.cellClassName];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.menuContentView = [[UIView alloc] init];
        self.menuContentView = [[UIView alloc] init];
	[self setProportion:self.cellClassName];
        //: self.menuContentView.backgroundColor = [UIColor clearColor];
        self.menuContentView.backgroundColor = [UIColor clearColor];
	[self setWritingTag:self.menuCornerRadius];
        //: self.menuContentView.clipsToBounds = YES;
        self.menuContentView.clipsToBounds = YES;
        //: [self addSubview:self.menuContentView];
        [self addSubview:self.menuContentView];

        //默认菜单样式属性的赋值
        //: self.titleColor = [UIColor blackColor];
        self.titleColor = [UIColor blackColor];
	[self setWritingTag:self.menuCornerRadius];
        //: self.titleFontSize = 15;
        self.titleFontSize = 15;
	[self setArc:self.bgColorEndAlpha];
        //: self.iconSize = CGSizeMake(30, 30);
        self.iconSize = CGSizeMake(30, 30);
        //: self.iconLeftMargin = 10;
        self.iconLeftMargin = 10;
	[self setWritingTag:self.menuCornerRadius];
        //: self.iconRightMargin = 10;
        self.iconRightMargin = 10;
	[self setWritingTag:self.menuCornerRadius];


        //公共属性的  默认属性的赋值<assign>
        //: self.cellClassName = @"FFDropDownMenuCell";
        self.cellClassName = @"MenuViewCell";
	[self setLookerEnablePlace:self.menuModelsArray];
        //: self.menuWidth = 150;
        self.menuWidth = 150;
        //: self.menuCornerRadius = 5;
        self.menuCornerRadius = 5;
	[self setLookerEnablePlace:self.menuModelsArray];
        //: self.eachMenuItemHeight = 40;
        self.eachMenuItemHeight = 40;
        //: self.menuRightMargin = 10;
        self.menuRightMargin = 10;
        //: self.menuItemBackgroundColor = [UIColor whiteColor];
        self.menuItemBackgroundColor = [UIColor whiteColor];
        //: self.triangleColor = [UIColor whiteColor];
        self.triangleColor = [UIColor whiteColor];
        //: self.triangleY = 64;
        self.triangleY = 64;
	[self setLookerEnablePlace:self.menuModelsArray];
        //: self.realTriangleY = self.triangleY;
        self.realTriangleY = [self cutFlavour:self.triangleY];
        //: self.triangleRightMargin = 20;
        self.triangleRightMargin = 20;
	[self setArc:self.bgColorEndAlpha];
        //: self.triangleSize = CGSizeMake(18, 10);
        self.triangleSize = CGSizeMake(18, 10);
	[self setArc:self.bgColorEndAlpha];
        //: self.bgColorbeginAlpha = 0.02;
        self.bgColorbeginAlpha = 0.02;
        //: self.bgColorEndAlpha = 0.2;
        self.bgColorEndAlpha = 0.2;
        //: self.animateDuration = 0.2;
        self.animateDuration = 0.2;
        //: self.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
        self.menuAnimateType = FFDropDownMenuViewAnimateType_ScaleBasedTopRight;
        //: self.ifShouldScroll = NO;
        self.ifShouldScroll = NO;
        //: self.menuBarHeight = -100; 
        self.menuBarHeight = -100;
	[self setLookerEnablePlace:self.menuModelsArray]; //random value,to mark if outside assign

        //: self.isCellCorrect = NO;
        self.isCellCorrect = NO;
	[self setArc:self.bgColorEndAlpha];
        //: self.isShow = NO;
        self.isShow = NO;
	[self setArc:self.bgColorEndAlpha];

        //监听状态栏高度改变的通知<observe statusbar height change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarHeightChanged:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(ownerTo:) name:UIApplicationWillChangeStatusBarFrameNotification object:nil];

        //监听状态栏的旋转<observe statusbar orientation change notification>
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statusBarOrientationChange:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(statuses:) name:UIApplicationDidChangeStatusBarOrientationNotification object:nil];


    }
    //: return self;
    return self;
}


//: - (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {
- (void)setBgColorEndAlpha:(CGFloat)bgColorEndAlpha {//13
    //: if (bgColorEndAlpha != -10.0) {
    if (bgColorEndAlpha != -10.0) {
        //: _bgColorEndAlpha = bgColorEndAlpha;
        _bgColorEndAlpha = bgColorEndAlpha;
	[self setLookerEnablePlace:self.menuModelsArray];
    }
}

//: - (void)menuDidDisappear {
- (void)universalResourceLocator {
    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWDidDisappear)]) {
    if ([self.delegate respondsToSelector:@selector(visibleJump)]) {
        //: [self.delegate ffDropDownMenuViewWDidDisappear];
        [self.delegate visibleJump];
    }

}


//=================================================================
//                       UITableViewDelegate
//=================================================================
//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.isShow == YES) {
    if (self.isShow == YES) {
        //: FFDropDownMenuBasedModel *menuModel = self.menuModelsArray[indexPath.row];
        VasFirst *menuModel = [self providePlace:self.menuModelsArray][indexPath.row];
        //: if (menuModel.menuBlock) {
        if (menuModel.menuBlock) {
            //: menuModel.menuBlock();
            menuModel.menuBlock();
        }
        //关闭菜单
        //: [self dismissMenuWithAnimation:NO];
        [self part:NO];
    }
}

//: - (void)setIconRightMargin:(CGFloat)iconRightMargin {
- (void)setIconRightMargin:(CGFloat)iconRightMargin {//5
    //: _iconRightMargin = iconRightMargin;
    _iconRightMargin = iconRightMargin;
	[self setSortCover:self.triangleY];
}


//: - (void)setMenuWidth:(CGFloat)menuWidth {
- (void)setMenuWidth:(CGFloat)menuWidth {//3
    //: if (menuWidth != -10.0) {
    if (menuWidth != -10.0) {
        //: _menuWidth = menuWidth;
        _menuWidth = menuWidth;
	[self setWritingTag:self.menuCornerRadius];
    }
}

//: - (void)setMenuRightMargin:(CGFloat)menuRightMargin {
- (void)setMenuRightMargin:(CGFloat)menuRightMargin {//6
    //: if (menuRightMargin != -10.0) {
    if (menuRightMargin != -10.0) {
        //: _menuRightMargin = menuRightMargin;
        _menuRightMargin = menuRightMargin;
	[self setLookerEnablePlace:self.menuModelsArray];
    }
}


//: - (void)menuWillDisappear {
- (void)nim {

    //: if ([self.delegate respondsToSelector:@selector(ffDropDownMenuViewWillDisappear)]) {
    if ([self.delegate respondsToSelector:@selector(conversationHide)]) {
        //: [self.delegate ffDropDownMenuViewWillDisappear];
        [self.delegate conversationHide];
    }
}

/** 状态栏frame的变化 */
//: - (void)statusBarHeightChanged:(NSNotification *)note {
- (void)ownerTo:(NSNotification *)note {
    //: CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];
    CGRect statusBarFrame = [note.userInfo[UIApplicationStatusBarFrameUserInfoKey] CGRectValue];

    //正常的状态栏高度是20
    //: CGFloat normalStatusBarHeight = 20;
    CGFloat normalStatusBarHeight = 20;
    //: CGSize screenSize = [UIScreen mainScreen].bounds.size;
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    //FFLog(@"%@",NSStringFromCGRect(statusBarFrame));


    //: CGFloat screenWidth = 0;
    CGFloat screenWidth = 0;
    //: CGFloat screenHeight = 0;
    CGFloat screenHeight = 0;
    //: if (screenSize.height > screenSize.width) {
    if (screenSize.height > screenSize.width) {
        //: screenWidth = screenSize.width;
        screenWidth = screenSize.width;
	[self setWritingTag:self.menuCornerRadius];
        //: screenHeight = screenSize.height;
        screenHeight = screenSize.height;
    }

    //: else {
    else {
        //: screenWidth = screenSize.height;
        screenWidth = screenSize.height;
	[self setArc:self.bgColorEndAlpha];
        //: screenHeight = screenSize.width;
        screenHeight = screenSize.width;
	[self setLookerEnablePlace:self.menuModelsArray];
    }


    //横屏
    //: if (statusBarFrame.origin.y >= screenWidth || 
    if (statusBarFrame.origin.y >= screenWidth || //横屏: statusBarFrame = {{0, 375}, {0, 0}}
        //: statusBarFrame.size.width >= screenHeight || 
        statusBarFrame.size.width >= screenHeight || //横屏: statusBarFrame = {{0, 0}, {667, 20}}
        //: statusBarFrame.origin.x >= screenHeight) { 
        statusBarFrame.origin.x >= screenHeight) { //横屏:{{568, 0}, {0, 0}}
        //: self.realTriangleY = self.triangleY - (44 - 32) - normalStatusBarHeight; 
        self.realTriangleY = [self cutFlavour:self.triangleY] - (44 - 32) - normalStatusBarHeight; //竖屏导航栏44， 横屏:32

    //: } else { 
    } else { //竖屏
        //: if (statusBarFrame.size.height == 0) {
        if (statusBarFrame.size.height == 0) {
            //: self.realTriangleY = self.triangleY;
            self.realTriangleY = self.triangleY;
	[self setProportion:self.cellClassName];

        //: } else {
        } else {
            //: self.realTriangleY = self.triangleY + (statusBarFrame.size.height - normalStatusBarHeight);
            self.realTriangleY = [self cutFlavour:self.triangleY] + (statusBarFrame.size.height - normalStatusBarHeight);
        }

    }

    //: [self setup];
    [self switchgoing];
}


@end
//: __SAVE__ ignore_string [654.6]