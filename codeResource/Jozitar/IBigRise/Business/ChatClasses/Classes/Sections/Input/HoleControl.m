
#import <Foundation/Foundation.h>

typedef struct {
    Byte combine;
    Byte *squadHay;
    unsigned int flexAver;
	int virtuWrap;
	int mayFlex;
	int frequency;
} StructGladsomeData;

@interface GladsomeData : NSObject

+ (instancetype)sharedInstance;

//: emoji_delete
@property (nonatomic, copy) NSString *widgetCalculateName;

//: #3264FE
@property (nonatomic, copy) NSString *kDiplomatUtility;

//: emoji_bar_bg
@property (nonatomic, copy) NSString *commonYieldValue;

@end

@implementation GladsomeData

//: emoji_bar_bg
- (NSString *)commonYieldValue {
    if (!_commonYieldValue) {
		NSArray<NSNumber *> *origin = @[@53, @61, @63, @58, @57, @15, @50, @49, @34, @15, @50, @55, @131];
		NSData *data = [GladsomeData GladsomeDataToData:origin];
        StructGladsomeData value = (StructGladsomeData){80, (Byte *)data.bytes, 12, 55, 86, 163};
        _commonYieldValue = [self StringFromGladsomeData:&value];
    }
    return _commonYieldValue;
}

//: #3264FE
- (NSString *)kDiplomatUtility {
    if (!_kDiplomatUtility) {
		NSArray<NSNumber *> *origin = @[@50, @34, @35, @39, @37, @87, @84, @99];
		NSData *data = [GladsomeData GladsomeDataToData:origin];
        StructGladsomeData value = (StructGladsomeData){17, (Byte *)data.bytes, 7, 243, 94, 220};
        _kDiplomatUtility = [self StringFromGladsomeData:&value];
    }
    return _kDiplomatUtility;
}

//: emoji_delete
- (NSString *)widgetCalculateName {
    if (!_widgetCalculateName) {
		NSArray<NSNumber *> *origin = @[@127, @119, @117, @112, @115, @69, @126, @127, @118, @127, @110, @127, @109];
		NSData *data = [GladsomeData GladsomeDataToData:origin];
        StructGladsomeData value = (StructGladsomeData){26, (Byte *)data.bytes, 12, 7, 253, 108};
        _widgetCalculateName = [self StringFromGladsomeData:&value];
    }
    return _widgetCalculateName;
}

+ (instancetype)sharedInstance {
    static GladsomeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGladsomeData:(StructGladsomeData *)data {
    return [NSString stringWithUTF8String:(char *)[self GladsomeDataToByte:data]];
}

+ (NSData *)GladsomeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)GladsomeDataToByte:(StructGladsomeData *)data {
    for (int i = 0; i < data->flexAver; i++) {
        data->squadHay[i] ^= data->combine;
    }
    data->squadHay[data->flexAver] = 0;
	if (data->flexAver >= 3) {
		data->virtuWrap = data->squadHay[0];
		data->mayFlex = data->squadHay[1];
		data->frequency = data->squadHay[2];
	}
    return data->squadHay;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HoleControl.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZInputEmoticonTabView.h"
#import "HoleControl.h"
//: #import "ZZZInputEmoticonManager.h"
#import "VentureEmptyProud.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: const NSInteger ZZZInputEmoticonTabViewHeight = 40;

const NSInteger widgetMpName (NSString *value) {
    if (value) {
        return  40;
    }
    return  40;
};
//: const NSInteger NIMInputEmoticonSendButtonWidth = 48;

const NSInteger kWriteBadUtility (NSString *value) {
    if (value) {
        return  48;
    }
    return  48;
};

//: const CGFloat NIMInputLineBoarder = .5f;

const CGFloat viewHeadPlatform (NSString *value) {
    if (value) {
        return  .5f;
    }
    return  .5f;
};

//: @interface ZZZInputEmoticonTabView()
@interface HoleControl()

//: @property (nonatomic,strong) NSMutableArray * seps;
@property (nonatomic,strong) NSMutableArray * seps;

//: @property (nonatomic,strong) NSMutableArray * tabs;
@property (nonatomic,strong) NSMutableArray * tabs;

//: @end
@end



//: @implementation ZZZInputEmoticonTabView
@implementation HoleControl

//: - (void)selectTabIndex:(NSInteger)index{
- (void)failSafetyMargin:(NSInteger)index{
    //: for (NSInteger i = 0; i < self.tabs.count ; i++) {
    for (NSInteger i = 0; i < self.tabs.count ; i++) {
        //: UIButton *btn = self.tabs[i];
        UIButton *btn = self.tabs[i];
        //: btn.layer.borderWidth = 0;
        btn.layer.borderWidth = 0;
        //: btn.selected = i == index;
        btn.selected = i == index;
        //: if(btn.selected){
        if(btn.selected){
            //: btn.layer.borderWidth = 1.5;
            btn.layer.borderWidth = 1.5;
            //: btn.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
            btn.layer.borderColor = [UIColor withCreation:[GladsomeData sharedInstance].kDiplomatUtility].CGColor;
        }
    }
}


//: - (void)onTouchTab:(id)sender{
- (void)bolds:(id)sender{
    //: NSInteger index = [self.tabs indexOfObject:sender];
    NSInteger index = [self.tabs indexOfObject:sender];
    //: [self selectTabIndex:index];
    [self failSafetyMargin:index];
    //: if ([self.delegate respondsToSelector:@selector(tabView:didSelectTabIndex:)]) {
    if ([self.delegate respondsToSelector:@selector(nett:radioWhite:)]) {
        //: [self.delegate tabView:self didSelectTabIndex:index];
        [self.delegate nett:self radioWhite:index];
    }
}

//: - (void)loadCatalogs:(NSArray*)emoticonCatalogs
- (void)needBehavior:(NSArray*)emoticonCatalogs
{
    //: for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
    for (UIView *subView in [_tabs arrayByAddingObjectsFromArray:_seps]) {
        //: [subView removeFromSuperview];
        [subView removeFromSuperview];
    }
    //: [_tabs removeAllObjects];
    [_tabs removeAllObjects];
    //: [_seps removeAllObjects];
    [_seps removeAllObjects];
    //: for (NIMInputEmoticonCatalog * catelog in emoticonCatalogs) {
    for (CraftsmanshipCatalog * catelog in emoticonCatalogs) {
        //: UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        //: button.frame = CGRectMake(0, 0, 48, 40);
        button.frame = CGRectMake(0, 0, 48, 40);
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.icon] forState:UIControlStateNormal];
        [button setImage:[UIImage signDittyBagTit:catelog.icon] forState:UIControlStateNormal];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateHighlighted];
        [button setImage:[UIImage signDittyBagTit:catelog.iconPressed] forState:UIControlStateHighlighted];
        //: [button setImage:[UIImage nim_emoticonInKit:catelog.iconPressed] forState:UIControlStateSelected];
        [button setImage:[UIImage signDittyBagTit:catelog.iconPressed] forState:UIControlStateSelected];
        //: [button addTarget:self action:@selector(onTouchTab:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(bolds:) forControlEvents:UIControlEventTouchUpInside];
        //: [button sizeToFit];
        [button sizeToFit];
        //: [self addSubview:button];
        [self addSubview:button];
        //: button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        button.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: button.layer.cornerRadius = 10;
        button.layer.cornerRadius = 10;
        //: button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        button.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: button.layer.shadowOffset = CGSizeMake(0,1);
        button.layer.shadowOffset = CGSizeMake(0,1);
        //: button.layer.shadowOpacity = 1;
        button.layer.shadowOpacity = 1;
        //: button.layer.shadowRadius = 8;
        button.layer.shadowRadius = 8;


        //: [_tabs addObject:button];
        [_tabs addObject:button];

//        UIView *sep = [[UIView alloc] initWithFrame:CGRectMake(0, 0, NIMInputLineBoarder, ZZZInputEmoticonTabViewHeight)];
////        sep.backgroundColor = sepColor;
//        sep.backgroundColor = [UIColor whiteColor];
//        [_seps addObject:sep];
//        [self addSubview:sep];
    }
    //: [self selectTabIndex:0];
    [self failSafetyMargin:0];
}


//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, ZZZInputEmoticonTabViewHeight)];
    self = [super initWithFrame:CGRectMake(0, 0, frame.size.width, widgetMpName(nil))];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"emoji_bar_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame: self.bounds];
        //: bg.image = [UIImage imageNamed:@"emoji_bar_bg"];
        bg.image = [UIImage imageNamed:[GladsomeData sharedInstance].commonYieldValue];
        //: [self addSubview:bg];
        [self addSubview:bg];


        //: _tabs = [[NSMutableArray alloc] init];
        _tabs = [[NSMutableArray alloc] init];
        //: _seps = [[NSMutableArray alloc] init];
        _seps = [[NSMutableArray alloc] init];

        //: _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _sendButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sendButton setImage:[UIImage imageNamed:@"emoji_delete"] forState:UIControlStateNormal];
        [_sendButton setImage:[UIImage imageNamed:[GladsomeData sharedInstance].widgetCalculateName] forState:UIControlStateNormal];
//        [_sendButton setTitle:@"发送".string_localized forState:UIControlStateNormal];
//        _sendButton.titleLabel.font = [UIFont systemFontOfSize:13.f];
//        [_sendButton setBackgroundColor:NEEKIT_UIColorFromRGB(0x0079FF)];

        //: _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sendButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sendButton.layer.cornerRadius = 10;
        _sendButton.layer.cornerRadius = 10;
        //: _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _sendButton.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _sendButton.layer.shadowOffset = CGSizeMake(0,1);
        _sendButton.layer.shadowOffset = CGSizeMake(0,1);
        //: _sendButton.layer.shadowOpacity = 1;
        _sendButton.layer.shadowOpacity = 1;
        //: _sendButton.layer.shadowRadius = 8;
        _sendButton.layer.shadowRadius = 8;

        //: _sendButton.device_height = ZZZInputEmoticonTabViewHeight;
        _sendButton.device_height = widgetMpName(nil);
        //: _sendButton.device_width = NIMInputEmoticonSendButtonWidth;
        _sendButton.device_width = kWriteBadUtility(nil);
        //: [self addSubview:_sendButton];
        [self addSubview:_sendButton];

//        self.layer.borderColor = sepColor.CGColor;
//        self.layer.borderWidth = NIMInputLineBoarder;

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 10;
    CGFloat spacing = 10;
    //: CGFloat left = spacing;
    CGFloat left = spacing;
    //: for (NSInteger index = 0; index < self.tabs.count ; index++) {
    for (NSInteger index = 0; index < self.tabs.count ; index++) {
        //: UIButton *button = self.tabs[index];
        UIButton *button = self.tabs[index];
        //: button.device_width = NIMInputEmoticonSendButtonWidth;
        button.device_width = kWriteBadUtility(nil);
        //: button.device_height = ZZZInputEmoticonTabViewHeight;
        button.device_height = widgetMpName(nil);
        //: button.device_left = left;
        button.device_left = left;
        //: button.device_centerY = self.device_height * .5f;
        button.device_centerY = self.device_height * .5f;

        //: left = (int)(button.device_right + spacing);
        left = (int)(button.device_right + spacing);

//        UIView *sep = self.seps[index];
//        sep.device_left = (int)(button.device_right + spacing);
//        left = (int)(sep.device_right + spacing);
    }
    //: _sendButton.device_right = (int)self.device_width;
    _sendButton.device_right = (int)self.device_width;
}


//: @end
@end