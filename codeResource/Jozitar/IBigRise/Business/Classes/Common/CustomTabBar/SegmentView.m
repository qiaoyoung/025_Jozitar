
#import <Foundation/Foundation.h>
typedef struct {
    Byte beauAnima;
    Byte *overText;
    unsigned int fanProm;
    Byte hindquartersTestify;
	int firingSquad;
	int scheduleSense;
	int promiseMoot;
} PerceiveData;

NSString *StringFromPerceiveData(PerceiveData *data);


//: #000000
PerceiveData themeYieldShadowOwingTimer = (PerceiveData){112, (Byte []){83, 64, 64, 64, 64, 64, 64, 125}, 7, 162, 252, 64, 17};

//: #888888
PerceiveData widgetTransportationPath = (PerceiveData){74, (Byte []){105, 114, 114, 114, 114, 114, 114, 50}, 7, 158, 46, 52, 208};

//: CustomTabBarItemTapped
PerceiveData featureSiteConfig = (PerceiveData){84, (Byte []){23, 33, 39, 32, 59, 57, 0, 53, 54, 22, 53, 38, 29, 32, 49, 57, 0, 53, 36, 36, 49, 48, 243}, 22, 248, 186, 219, 92};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SegmentView.m
//  AppleProject
//
//  Created by AI Assistant on 2023-05-12.
//  Copyright © 2023 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomTabBar.h"
#import "SegmentView.h"

//: @interface CustomTabBarItemView : UIView
@interface BorderWrapView : UIView

//: @property (nonatomic, strong) UILabel *badgeLabel;
@property (nonatomic, strong) UILabel *badgeLabel;
//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *formAt;
//: @property (nonatomic, strong) UIColor *tintColor;
@property (nonatomic, strong) UIColor *tintColor;
//: @property (nonatomic, strong) UIColor *selectedTintColor;
@property (nonatomic, strong) UIColor *selectedTintColor;
//: @property (nonatomic, assign) BOOL selected;
@property (nonatomic, assign) BOOL observe;
//: @property (nonatomic, strong) UITabBarItem *item;
@property (nonatomic, strong) UITabBarItem *lapse;
@property (nonatomic, assign) BOOL selected;
@property (nonatomic, strong) UITabBarItem *item;
//: @property (nonatomic, strong) UIImageView *iconImageView;
@property (nonatomic, strong) UIImageView *iconImageView;
@property (nonatomic, strong) UILabel *titleLabel;

//: - (void)updateAppearance;
- (void)colour;

//: @end
@end

//: @implementation CustomTabBarItemView
@implementation BorderWrapView

//: - (void)setBadgeValue:(NSString *)badgeValue {
- (void)setSuture:(NSString *)badgeValue {
    //: _item.badgeValue = badgeValue;
    [self layOver:_item].badgeValue = badgeValue;
	[self setObserve:self.selected];

    //: if (badgeValue && badgeValue.length > 0) {
    if (badgeValue && badgeValue.length > 0) {
        //: _badgeLabel.text = badgeValue;
        _badgeLabel.text = badgeValue;
	[self setFormAt:_titleLabel];
        //: _badgeLabel.hidden = NO;
        _badgeLabel.hidden = NO;
    //: } else {
    } else {
        //: _badgeLabel.hidden = YES;
        _badgeLabel.hidden = YES;
    }

    //: [self layoutBadge];
    [self snap];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setObserve:self.selected];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self correct];
    }
    //: return self;
    return self;
}

- (void)setFormAt:(UILabel *)formAt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _formAt = formAt;
}

//: - (void)setSelected:(BOOL)selected {
- (void)setSelected:(BOOL)selected {
    //: _selected = selected;
    _selected = selected;
	[self setObserve:self.selected];
    //: [self updateAppearance];
    [self colour];
}

- (BOOL)document:(BOOL)observe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _observe = observe;
    return observe;
}

//: - (void)updateAppearance {
- (void)colour {
    //: if (!_item) {
    if (!_item) {
        //: return;
        return;
    }

    //: if (_selected) {
    if ([self document:_selected]) {
        //: _iconImageView.image = _item.selectedImage;
        _iconImageView.image = [self layOver:_item].selectedImage;
        //: _titleLabel.textColor = self.selectedTintColor;
        [self clip:_titleLabel].textColor = self.selectedTintColor;
    //: } else {
    } else {
        //: _iconImageView.image = _item.image;
        _iconImageView.image = [self layOver:_item].image;
        //: _titleLabel.textColor = self.tintColor;
        [self clip:_titleLabel].textColor = self.tintColor;
    }

    //: _titleLabel.text = _item.title;
    _titleLabel.text = [self layOver:_item].title;

    // 更新badge
    //: [self setBadgeValue:_item.badgeValue];
    [self setSuture:_item.badgeValue];
}

//: - (void)setItem:(UITabBarItem *)item {
- (void)setItem:(UITabBarItem *)item {
    //: _item = item;
    _item = item;
	[self setObserve:self.selected];
    //: [self updateAppearance];
    [self colour];
}

//: @end

- (void)setLapse:(UITabBarItem *)lapse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lapse = lapse;
}

- (UILabel *)clip:(UILabel *)formAt {
    //: OC_CUSTOM_PROPERTY_INJECT
    _formAt = formAt;
    return formAt;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: CGFloat itemWidth = self.bounds.size.width;
    CGFloat itemWidth = self.bounds.size.width;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    // 布局图标 - 稍微调整一下位置，使其与系统TabBar一致
    //: CGFloat iconSize = 24.0;
    CGFloat iconSize = 24.0;
    //: CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; 
    CGFloat iconY = ({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 8 : 6; // 针对刘海屏做适配
    //: _iconImageView.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);
    _iconImageView.frame = CGRectMake((itemWidth - iconSize) / 2, iconY, iconSize, iconSize);

    // 布局标题 - 增加与图标的间距
    //: _titleLabel.frame = CGRectMake(0, CGRectGetMaxY(_iconImageView.frame) + 4, itemWidth, 14); 
    [self clip:_titleLabel].frame = CGRectMake(0, CGRectGetMaxY(_iconImageView.frame) + 4, itemWidth, 14);
	[self setObserve:self.selected]; // 间距从2增加到4

    // 布局badge
    //: [self layoutBadge];
    [self snap];
}

//: - (void)setupUI {
- (void)correct {
    //: self.tintColor = [UIColor colorWithHexString:@"#888888"];
    self.tintColor = [UIColor withCreation:StringFromPerceiveData(&widgetTransportationPath)];
	[self setObserve:self.selected];
    //: self.selectedTintColor = [UIColor colorWithHexString:@"#000000"];
    self.selectedTintColor = [UIColor withCreation:StringFromPerceiveData(&themeYieldShadowOwingTimer)];

    // 图标
    //: _iconImageView = [[UIImageView alloc] init];
    _iconImageView = [[UIImageView alloc] init];
    //: _iconImageView.contentMode = UIViewContentModeScaleAspectFit;
    _iconImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: [self addSubview:_iconImageView];
    [self addSubview:_iconImageView];

    // 标题
    //: _titleLabel = [[UILabel alloc] init];
    _titleLabel = [[UILabel alloc] init];
	[self setObserve:self.selected];
    //: _titleLabel.font = [UIFont systemFontOfSize:10];
    [self clip:_titleLabel].font = [UIFont systemFontOfSize:10];
    //: _titleLabel.textAlignment = NSTextAlignmentCenter;
    [self clip:_titleLabel].textAlignment = NSTextAlignmentCenter;
	[self setObserve:self.selected];
    //: [self addSubview:_titleLabel];
    [self addSubview:_titleLabel];

    // 红点标记
    //: _badgeLabel = [[UILabel alloc] init];
    _badgeLabel = [[UILabel alloc] init];
	[self setObserve:self.selected];
    //: _badgeLabel.textAlignment = NSTextAlignmentCenter;
    _badgeLabel.textAlignment = NSTextAlignmentCenter;
    //: _badgeLabel.textColor = [UIColor whiteColor];
    _badgeLabel.textColor = [UIColor whiteColor];
	[self setLapse:self.item];
    //: _badgeLabel.backgroundColor = [UIColor redColor];
    _badgeLabel.backgroundColor = [UIColor redColor];
	[self setLapse:self.item];
    //: _badgeLabel.font = [UIFont systemFontOfSize:11];
    _badgeLabel.font = [UIFont systemFontOfSize:11];
    //: _badgeLabel.layer.cornerRadius = 8;
    _badgeLabel.layer.cornerRadius = 8;
    //: _badgeLabel.layer.masksToBounds = YES;
    _badgeLabel.layer.masksToBounds = YES;
	[self setObserve:self.selected];
    //: _badgeLabel.hidden = YES;
    _badgeLabel.hidden = YES;
    //: [self addSubview:_badgeLabel];
    [self addSubview:_badgeLabel];

    //: self.userInteractionEnabled = YES;
    self.userInteractionEnabled = YES;
	[self setObserve:self.selected];
    //: UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(outsideMoveTap:)];
    //: [self addGestureRecognizer:tap];
    [self addGestureRecognizer:tap];
}


//: - (void)handleTap:(UITapGestureRecognizer *)tap {
- (void)outsideMoveTap:(UITapGestureRecognizer *)tap {
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"CustomTabBarItemTapped" object:self];
    [[NSNotificationCenter defaultCenter] postNotificationName:StringFromPerceiveData(&featureSiteConfig) object:self];
}

- (UITabBarItem *)layOver:(UITabBarItem *)lapse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lapse = lapse;
    return lapse;
}


- (void)setObserve:(BOOL)observe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _observe = observe;
}

//: - (void)layoutBadge {
- (void)snap {
    //: if (_badgeLabel.hidden) {
    if (_badgeLabel.hidden) {
        //: return;
        return;
    }

    //: CGSize badgeSize = [_badgeLabel.text sizeWithAttributes:@{NSFontAttributeName: _badgeLabel.font}];
    CGSize badgeSize = [_badgeLabel.text sizeWithAttributes:@{NSFontAttributeName: _badgeLabel.font}];
    //: CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));
    CGFloat badgeWidth = ((16) > (badgeSize.width + 8) ? (16) : (badgeSize.width + 8));

    // 调整badge位置，更像系统TabBar
    //: CGFloat badgeX = CGRectGetMaxX(_iconImageView.frame) - 10;
    CGFloat badgeX = CGRectGetMaxX(_iconImageView.frame) - 10;
    //: CGFloat badgeY = _iconImageView.frame.origin.y - 5;
    CGFloat badgeY = _iconImageView.frame.origin.y - 5;

    //: _badgeLabel.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
    _badgeLabel.frame = CGRectMake(badgeX, badgeY, badgeWidth, 16);
	[self setLapse:self.item];
}


@end

//: @interface CustomTabBar ()
@interface SegmentView ()

//: @property (nonatomic, strong) NSMutableArray<CustomTabBarItemView *> *itemViews;
@property (nonatomic, strong) NSMutableArray<BorderWrapView *> *itemViews;

//: @end
@end

//: @implementation CustomTabBar
@implementation SegmentView

//: - (void)setItemTintColor:(UIColor *)itemTintColor {
- (void)setItemTintColor:(UIColor *)itemTintColor {
    //: _itemTintColor = itemTintColor;
    _itemTintColor = itemTintColor;
	[self setAssociate:self.itemTintColor];

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (BorderWrapView *itemView in self.itemViews) {
        //: itemView.tintColor = itemTintColor;
        itemView.tintColor = itemTintColor;
        //: [itemView updateAppearance];
        [itemView colour];
    }
}

- (UIColor *)letter:(UIColor *)associate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _associate = associate;
    return associate;
}

//: - (void)setSelectedIndex:(NSInteger)selectedIndex {
- (void)setSelectedIndex:(NSInteger)selectedIndex {
    //: if (_selectedIndex == selectedIndex || selectedIndex >= self.itemViews.count) {
    if (_selectedIndex == selectedIndex || selectedIndex >= self.itemViews.count) {
        //: return;
        return;
    }

    //: if (_selectedIndex < self.itemViews.count) {
    if (_selectedIndex < self.itemViews.count) {
        //: self.itemViews[_selectedIndex].selected = NO;
        self.itemViews[_selectedIndex].selected = NO;
	[self setAssociate:self.itemTintColor];
    }

    //: _selectedIndex = selectedIndex;
    _selectedIndex = selectedIndex;

    //: if (_selectedIndex < self.itemViews.count) {
    if (_selectedIndex < self.itemViews.count) {
        //: self.itemViews[_selectedIndex].selected = YES;
        self.itemViews[_selectedIndex].selected = YES;
	[self setAssociate:self.itemTintColor];
    }
}

//: - (void)setItems:(NSArray<UITabBarItem *> *)items {
- (void)setItems:(NSArray<UITabBarItem *> *)items {
    //: _items = items;
    _items = items;

    // 清除现有的itemViews
    //: for (UIView *subview in self.itemViews) {
    for (UIView *subview in self.itemViews) {
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //: [self.itemViews removeAllObjects];
    [self.itemViews removeAllObjects];

    // 创建新的itemViews
    //: for (UITabBarItem *item in items) {
    for (UITabBarItem *item in items) {
        //: CustomTabBarItemView *itemView = [[CustomTabBarItemView alloc] init];
        BorderWrapView *itemView = [[BorderWrapView alloc] init];
        //: itemView.item = item;
        itemView.item = item;
        //: if (_itemTintColor) {
        if (_itemTintColor) {
            //: itemView.tintColor = _itemTintColor;
            itemView.tintColor = [self letter:_itemTintColor];
        }
        //: if (_selectedItemTintColor) {
        if (_selectedItemTintColor) {
            //: itemView.selectedTintColor = _selectedItemTintColor;
            itemView.selectedTintColor = _selectedItemTintColor;
        }
        //: [self addSubview:itemView];
        [self addSubview:itemView];
        //: [self.itemViews addObject:itemView];
        [self.itemViews addObject:itemView];
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];

    // 设置默认选中项
    //: if (self.selectedIndex < self.itemViews.count) {
    if (self.selectedIndex < self.itemViews.count) {
        //: self.itemViews[self.selectedIndex].selected = YES;
        self.itemViews[self.selectedIndex].selected = YES;
    }
}

//: - (void)setupUI {
- (void)numberlessness {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];
	[self setAssociate:self.itemTintColor];
    //: self.itemViews = [NSMutableArray array];
    self.itemViews = [NSMutableArray array];

    // 添加通知监听
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(tabBarItemTapped:)
                                             selector:@selector(duringSpring:)
                                                 //: name:@"CustomTabBarItemTapped"
                                                 name:StringFromPerceiveData(&featureSiteConfig)
                                               //: object:nil];
                                               object:nil];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: if (self.itemViews.count == 0) {
    if (self.itemViews.count == 0) {
        //: return;
        return;
    }

    //: CGFloat itemWidth = self.bounds.size.width / self.itemViews.count;
    CGFloat itemWidth = self.bounds.size.width / self.itemViews.count;
    //: CGFloat itemHeight = self.bounds.size.height;
    CGFloat itemHeight = self.bounds.size.height;

    //: for (NSInteger i = 0; i < self.itemViews.count; i++) {
    for (NSInteger i = 0; i < self.itemViews.count; i++) {
        //: CustomTabBarItemView *itemView = self.itemViews[i];
        BorderWrapView *itemView = self.itemViews[i];
        //: itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
        itemView.frame = CGRectMake(i * itemWidth, 0, itemWidth, itemHeight);
	[self setAssociate:self.itemTintColor];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAssociate:self.itemTintColor];
    //: if (self) {
    if (self) {
        //: [self setupUI];
        [self numberlessness];
    }
    //: return self;
    return self;
}

//: - (void)setSelectedItemTintColor:(UIColor *)selectedItemTintColor {
- (void)setSelectedItemTintColor:(UIColor *)selectedItemTintColor {
    //: _selectedItemTintColor = selectedItemTintColor;
    _selectedItemTintColor = selectedItemTintColor;

    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (BorderWrapView *itemView in self.itemViews) {
        //: itemView.selectedTintColor = selectedItemTintColor;
        itemView.selectedTintColor = selectedItemTintColor;
	[self setAssociate:self.itemTintColor];
        //: [itemView updateAppearance];
        [itemView colour];
    }
}

//: - (void)tabBarItemTapped:(NSNotification *)notification {
- (void)duringSpring:(NSNotification *)notification {
    //: CustomTabBarItemView *tappedItem = notification.object;
    BorderWrapView *tappedItem = notification.object;
    //: NSInteger index = [self.itemViews indexOfObject:tappedItem];
    NSInteger index = [self.itemViews indexOfObject:tappedItem];

    //: if (index != NSNotFound && index != self.selectedIndex) {
    if (index != NSNotFound && index != self.selectedIndex) {
        //: self.selectedIndex = index;
        self.selectedIndex = index;
	[self setAssociate:self.itemTintColor];
        //: if ([self.delegate respondsToSelector:@selector(tabBar:didSelectItemAtIndex:)]) {
        if ([self.delegate respondsToSelector:@selector(at:pause:)]) {
            //: [self.delegate tabBar:self didSelectItemAtIndex:index];
            [self.delegate at:self pause:index];
        }
    }
}

//: - (void)setBadgeValue:(NSString *)badgeValue atIndex:(NSInteger)index {
- (void)argumentBadgeGraduatedTableChemicalElementGround:(NSString *)badgeValue orderedSeriesRow:(NSInteger)index {
    //: if (index < self.itemViews.count) {
    if (index < self.itemViews.count) {
        //: [self.itemViews[index] setBadgeValue:badgeValue];
        [self.itemViews[index] setSuture:badgeValue];
    }
}

//: @end

- (void)setAssociate:(UIColor *)associate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _associate = associate;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)refreshTabBarItems {
- (void)link {
    //: for (CustomTabBarItemView *itemView in self.itemViews) {
    for (BorderWrapView *itemView in self.itemViews) {
        //: [itemView updateAppearance];
        [itemView colour];
    }
}


@end

Byte *PerceiveDataToByte(PerceiveData *data) {
    if (data->hindquartersTestify < 131) return data->overText;
    for (int i = 0; i < data->fanProm; i++) {
        data->overText[i] ^= data->beauAnima;
    }
    data->overText[data->fanProm] = 0;
    data->hindquartersTestify = 60;
	if (data->fanProm >= 3) {
		data->firingSquad = data->overText[0];
		data->scheduleSense = data->overText[1];
		data->promiseMoot = data->overText[2];
	}
    return data->overText;
}

NSString *StringFromPerceiveData(PerceiveData *data) {
    return [NSString stringWithUTF8String:(char *)PerceiveDataToByte(data)];
}
