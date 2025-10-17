
#import <Foundation/Foundation.h>

typedef struct {
    Byte anguillaSucklandii;
    Byte *over;
    unsigned int monad;
	int occur;
} StructViewerData;

@interface ViewerData : NSObject

+ (instancetype)sharedInstance;

//: icon_muti_clients
@property (nonatomic, copy) NSString *moduleFreshPlatform;

//: icon_arrow
@property (nonatomic, copy) NSString *screenHapId;

@end

@implementation ViewerData

- (Byte *)ViewerDataToByte:(StructViewerData *)data {
    for (int i = 0; i < data->monad; i++) {
        data->over[i] ^= data->anguillaSucklandii;
    }
    data->over[data->monad] = 0;
	if (data->monad >= 1) {
		data->occur = data->over[0];
	}
    return data->over;
}

//: icon_arrow
- (NSString *)screenHapId {
    if (!_screenHapId) {
        StructViewerData value = (StructViewerData){132, (Byte []){237, 231, 235, 234, 219, 229, 246, 246, 235, 243, 10}, 10, 229};
        _screenHapId = [self StringFromViewerData:&value];
    }
    return _screenHapId;
}

//: icon_muti_clients
- (NSString *)moduleFreshPlatform {
    if (!_moduleFreshPlatform) {
        StructViewerData value = (StructViewerData){129, (Byte []){232, 226, 238, 239, 222, 236, 244, 245, 232, 222, 226, 237, 232, 228, 239, 245, 242, 170}, 17, 161};
        _moduleFreshPlatform = [self StringFromViewerData:&value];
    }
    return _moduleFreshPlatform;
}

- (NSString *)StringFromViewerData:(StructViewerData *)data {
    return [NSString stringWithUTF8String:(char *)[self ViewerDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static ViewerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VentureButton.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMutiClientsHeaderView.h"
#import "VentureButton.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"

//: @interface NTESMutiClientsHeaderView()
@interface VentureButton()

@property (nonatomic,strong) UIButton *accessoryBtn;
//: @property (nonatomic,strong) UIImageView *icon;
@property (nonatomic,strong) UIImageView *matchOmit;

@property (nonatomic,strong) UIImageView *icon;
//: @property (nonatomic,strong) UIButton *accessoryBtn;
@property (nonatomic,strong) UIButton *when;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *color;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation NTESMutiClientsHeaderView
@implementation VentureButton

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_muti_clients"]];
        _icon = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[ViewerData sharedInstance].moduleFreshPlatform]];
        //: [self addSubview:_icon];
        [self addSubview:[self safelyDelete:_icon]];

        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        _label.textColor = [UIColor colorWithRed:((float)((0x888888 & 0xFF0000) >> 16))/255.0 green:((float)((0x888888 & 0x00FF00) >> 8))/255.0 blue:((float)(0x888888 & 0x0000FF))/255.0 alpha:1.0];
        //: _label.font = [UIFont boldSystemFontOfSize:14.f];
        [self advanced:_label].font = [UIFont boldSystemFontOfSize:14.f];
        //: [self addSubview:_label];
        [self addSubview:[self advanced:_label]];

        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_arrow"] forState:UIControlStateNormal];
        [[self multiple:_accessoryBtn] setImage:[UIImage imageNamed:[ViewerData sharedInstance].screenHapId] forState:UIControlStateNormal];
        //: [_accessoryBtn sizeToFit];
        [_accessoryBtn sizeToFit];
        //: [self addSubview:_accessoryBtn];
        [self addSubview:[self multiple:_accessoryBtn]];
    }
    //: return self;
    return self;
}

- (UIButton *)multiple:(UIButton *)when {
    //: OC_CUSTOM_PROPERTY_INJECT
    _when = when;
    return when;
}


//: CGFloat IconLeft = 10.f;
CGFloat themeCloudKey = 10.f;
//: CGFloat IconAndContentSpacing = 10.f;
CGFloat coreLightId = 10.f;
//: CGFloat ArrowRight = 12.f;
CGFloat k_oneTitle = 12.f;
//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.icon.left = IconLeft;
    self.icon.left = themeCloudKey;
    //: self.icon.centerY = self.height * .5f;
    [self safelyDelete:self.icon].centerY = self.height * .5f;
    //: self.label.left = self.icon.right + IconAndContentSpacing;
    [self advanced:self.label].left = [self safelyDelete:self.icon].right + coreLightId;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.accessoryBtn.right = self.width - ArrowRight;
    [self multiple:self.accessoryBtn].right = self.width - k_oneTitle;
    //: self.accessoryBtn.centerY = self.height * .5f;
    self.accessoryBtn.centerY = self.height * .5f;
}


- (void)setColor:(UILabel *)color {
    //: OC_CUSTOM_PROPERTY_INJECT
    _color = color;
}

//: CGFloat TextPadding = 17.f;
CGFloat componentCompositionValue = 17.f;
//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [[self advanced:self.label] sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.label.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + TextPadding * 2);
    return CGSizeMake(self.width, contentSize.height + componentCompositionValue * 2);
}

- (void)setWhen:(UIButton *)when {
    //: OC_CUSTOM_PROPERTY_INJECT
    _when = when;
}


//: #pragma mark - NTESSessionListHeaderView
#pragma mark - NTESSessionListHeaderView
//: - (void)setContentText:(NSString *)content{
- (void)setAwakeDegree:(NSString *)content{
    //: self.label.text = content;
    [self advanced:self.label].text = content;
	[self setMatchOmit:_icon];
}

//: @end

- (void)setMatchOmit:(UIImageView *)matchOmit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _matchOmit = matchOmit;
}


- (UIImageView *)safelyDelete:(UIImageView *)matchOmit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _matchOmit = matchOmit;
    return matchOmit;
}

- (UILabel *)advanced:(UILabel *)color {
    //: OC_CUSTOM_PROPERTY_INJECT
    _color = color;
    return color;
}


@end