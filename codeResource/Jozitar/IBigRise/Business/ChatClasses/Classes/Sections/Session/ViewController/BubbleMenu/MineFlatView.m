
#import <Foundation/Foundation.h>

@interface PertData : NSObject

@end

@implementation PertData

+ (Byte *)PertDataToCache:(Byte *)data {
    int overEditor = data[0];
    Byte factGather = data[1];
    int mootAnima = data[2];
    for (int i = mootAnima; i < mootAnima + overEditor; i++) {
        int value = data[i] - factGather;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[mootAnima + overEditor] = 0;
    return data + mootAnima;
}

+ (NSString *)StringFromPertData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PertDataToCache:data]];
}

//: arrowUp
+ (NSString *)spacingMonthName {
    /* static */ NSString *spacingMonthName = nil;
    if (!spacingMonthName) {
		NSString *origin = @"074908fd76c0c4efaabbbbb8c09eb971";
		NSData *data = [PertData PertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMonthName = [self StringFromPertData:value];
    }
    return spacingMonthName;
}

+ (NSData *)PertDataToData:(NSString *)value {
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

//: arrowDown
+ (NSString *)styleTanEvent {
    /* static */ NSString *styleTanEvent = nil;
    if (!styleTanEvent) {
		NSString *origin = @"090d05c1586e7f7f7c84517c847b65";
		NSData *data = [PertData PertDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTanEvent = [self StringFromPertData:value];
    }
    return styleTanEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZBubbleMenuView.h"
#import "MineFlatView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "StrengthModel.h"

//: typedef NS_OPTIONS(NSUInteger, ZZZBubbleMenuViewDirectionPriorityType) {
typedef NS_OPTIONS(NSUInteger, ZZZBubbleMenuViewDirectionPriorityType) {
    //: ZZZBubbleMenuViewDirectionPriorityType_Up,
    ZZZBubbleMenuViewDirectionPriorityType_Up,
    //: ZZZBubbleMenuViewDirectionPriorityType_Down
    ZZZBubbleMenuViewDirectionPriorityType_Down
//: };
};

//: @interface ZZZBubbleMenuView()
@interface MineFlatView()

//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat present;
//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat bubbleWidth;
//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *oldContentArray;
//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat bubbleHeight;
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^selectBlock)(id data);

//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat lessStart;

//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat bubbleLeftMargin;// 气泡距离屏幕左右两边的最小距离
//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *buttonsBgView;
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *arrowView;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect selectionTextRectInWindow;

@property (nonatomic, assign)CGFloat arrowWidth;

@property (nonatomic, assign)CGFloat arrowHeight;

//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *myNewContentArray;

//: @property (nonatomic, assign)ZZZBubbleMenuViewDirectionPriorityType directionPriority;
@property (nonatomic, assign)ZZZBubbleMenuViewDirectionPriorityType directionPriority;
//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat bubbleBottomMargin;// 气泡距离屏幕上下两边的最小距离

//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat bubbleContentMargin;// 气泡距离内容的最小距离

//: @end
@end

//: @implementation ZZZBubbleMenuView
@implementation MineFlatView

//: + (instancetype)shareMenuView {
+ (instancetype)sevenfold {
    //: static ZZZBubbleMenuView *menu = nil;
    static MineFlatView *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[ZZZBubbleMenuView alloc] init];
            menu = [[MineFlatView alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}

- (CGFloat)turning:(CGFloat)lessStart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lessStart = lessStart;
    return lessStart;
}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)trunkCollect:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_myNewContentArray.count > button.tag - 100) {
        //: ZZZBubbleButtonModel *model = (ZZZBubbleButtonModel *)_myNewContentArray[button.tag - 100];
        StrengthModel *model = (StrengthModel *)_myNewContentArray[button.tag - 100];
        //: if (self.selectBlock != nil) {
        if (self.selectBlock != nil) {
            //: self.selectBlock(model.item);
            self.selectBlock(model.item);
        }
    }
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)extent:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_oldContentArray.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((ZZZBubbleButtonModel *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((StrengthModel *)_oldContentArray[i]).buttonId;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _oldContentArray.count; j ++) {
            //: NSInteger oldId = ((ZZZBubbleButtonModel *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((StrengthModel *)_oldContentArray[j]).buttonId;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
	[self setLessStart:_arrowHeight];
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _oldContentArray = [NSMutableArray arrayWithArray:newArray];
	[self setLessStart:_arrowHeight];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

//: - (void)clickView{
- (void)appearRelated{
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)elide:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(ZZZMediaItem *data))block {
                 channel:(CGRect)cursorStartRect addedByBlock:(CGRect)rect presentUponBlock:(void(^)(DramItem *data))block {
    //: _selectBlock = block;
    _selectBlock = block;
//    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _selectionTextRectInWindow = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self cross:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _bubbleWidth = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _bubbleHeight = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //默认的方向是优先方向
    //: ZZZBubbleMenuViewDirectionPriorityType direction = _directionPriority;
    ZZZBubbleMenuViewDirectionPriorityType direction = _directionPriority;

    //: if (_directionPriority == ZZZBubbleMenuViewDirectionPriorityType_Down) {
    if (_directionPriority == ZZZBubbleMenuViewDirectionPriorityType_Down) {
        //Y轴处理，bubble在下面。
        //: if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;

            //bubble在上面
        //: } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
        }
    //: } else {
    } else {
        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Up;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Up;

        //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;

        //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight;
            selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight;
            //: direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
            direction = ZZZBubbleMenuViewDirectionPriorityType_Down;
        }
    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == ZZZBubbleMenuViewDirectionPriorityType_Down ? _arrowHeight : 0;
    bgViewRect.origin.y = direction == ZZZBubbleMenuViewDirectionPriorityType_Down ? [self turning:_arrowHeight] : 0;
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];

    //X轴处理
    //: if (direction == ZZZBubbleMenuViewDirectionPriorityType_Down) {
    if (direction == ZZZBubbleMenuViewDirectionPriorityType_Down) {
        //: selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
    //: } else {
    } else {
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
            //: selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
        //: } else {
        } else {
            //不在同一行
            //: selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
        }
    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < _bubbleLeftMargin) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _bubbleLeftMargin;
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
        //: selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
    }

    //: selfRect.size.width = _bubbleWidth;
    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight;
    selfRect.size.height = _bubbleHeight;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _arrowView.frame;

    //: if (direction == ZZZBubbleMenuViewDirectionPriorityType_Up) {
    if (direction == ZZZBubbleMenuViewDirectionPriorityType_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - [self we:_arrowWidth] / 2.0;
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - [self we:_arrowWidth];
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _arrowView.image = [UIImage imageNamed:[PertData styleTanEvent]];
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - [self we:_arrowWidth] / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _arrowView.image = [UIImage imageNamed:[PertData spacingMonthName]];
    }
    //: _arrowView.frame = arrowRect;
    _arrowView.frame = arrowRect;
}

- (CGFloat)we:(CGFloat)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
    return present;
}

//: @end

- (void)setPresent:(CGFloat)present {
    //: OC_CUSTOM_PROPERTY_INJECT
    _present = present;
}

- (void)setLessStart:(CGFloat)lessStart {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lessStart = lessStart;
}


//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)cross:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
//    if ([self ifButtonsInfoChanged:array]) {
        //: NSArray *viewsArray = _buttonsBgView.subviews;
        NSArray *viewsArray = _buttonsBgView.subviews;
        //: for (int i = 0; i < viewsArray.count; i ++) {
        for (int i = 0; i < viewsArray.count; i ++) {
            //: UIView *subview = viewsArray[i];
            UIView *subview = viewsArray[i];
            //: [subview removeFromSuperview];
            [subview removeFromSuperview];
        }
//    } else {
//        return _buttonsBgView;
//    }
    //: _myNewContentArray = array;
    _myNewContentArray = array;
	[self setPresent:_arrowWidth];

    //: CGFloat topMargin = 14;
    CGFloat topMargin = 14;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 160;
    CGFloat buttonWidth = 160;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

//    NSInteger countInOneLine = 5;
//
//    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

//    //确定按钮背景的视图尺寸。
//    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
//    CGFloat height = lines * (2 * topMargin + buttonHeight);
//    _buttonsBgView.frame = CGRectMake(0, 0, width, height);

    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _buttonsBgView.frame = CGRectMake(0, 0, width, height);

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
//        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
//        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);

        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(trunkCollect:) forControlEvents:UIControlEventTouchUpInside];

        //: ZZZBubbleButtonModel *model = array[i];
        StrengthModel *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
//        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, buttonWidth, 22)];
        //: if (model.normalImage) {
        if (model.normalImage) {
            //: imageView.image = model.normalImage;
            imageView.image = model.normalImage;
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.imageName];
	[self setLessStart:_arrowHeight];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
	[self setLessStart:_arrowHeight];
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
//        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, buttonHeight - 20, buttonWidth, 20)];
        //: label.font = [UIFont systemFontOfSize:14];
        label.font = [UIFont systemFontOfSize:14];
	[self setLessStart:_arrowHeight];
//        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor whiteColor];
        label.textColor = [UIColor whiteColor];
        //: label.text = model.name;
        label.text = model.name;
	[self setPresent:_arrowWidth];
        //: [button addSubview:label];
        [button addSubview:label];

//        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_buttonsBgView addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithRed:21/255.0 green:51/255.0 blue:109/255.0 alpha:0.5000];
    _buttonsBgView.backgroundColor = [UIColor colorWithRed:21/255.0 green:51/255.0 blue:109/255.0 alpha:0.5000];

    //: return _buttonsBgView;
    return _buttonsBgView;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;

        //: _arrowHeight = 20;
        _arrowHeight = 20;
        //: _bubbleLeftMargin = 20;
        _bubbleLeftMargin = 20;
        //: _bubbleContentMargin = 15;
        _bubbleContentMargin = 15;
        //: _bubbleBottomMargin = 20;
        _bubbleBottomMargin = 20;
        //: _directionPriority = ZZZBubbleMenuViewDirectionPriorityType_Up;
        _directionPriority = ZZZBubbleMenuViewDirectionPriorityType_Up;

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(appearRelated)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _buttonsBgView = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
        _buttonsBgView.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
        //: _buttonsBgView.layer.cornerRadius = 5;
        _buttonsBgView.layer.cornerRadius = 5;
        //: _buttonsBgView.clipsToBounds = true;
        _buttonsBgView.clipsToBounds = true;
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_buttonsBgView];

        //: _arrowWidth = 11;
        _arrowWidth = 11;
        //: _arrowHeight = 5;
        _arrowHeight = 5;
        //: _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, [self we:_arrowWidth], [self turning:_arrowHeight])];
//        _arrowView.backgroundColor = UIColor.greenColor;
        //: [self addSubview:_arrowView];
        [self addSubview:_arrowView];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _oldContentArray = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}


@end