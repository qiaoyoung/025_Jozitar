
#import <Foundation/Foundation.h>

@interface AnalystData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AnalystData

+ (instancetype)sharedInstance {
    static AnalystData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_reply_close
- (NSString *)kCheerUtility {
    /* static */ NSString *kCheerUtility = nil;
    if (!kCheerUtility) {
		NSArray<NSNumber *> *origin = @[@16, @4, @211, @82, @101, @115, @111, @108, @99, @95, @121, @108, @112, @101, @114, @95, @110, @111, @99, @105, @203];
		NSData *data = [AnalystData AnalystDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCheerUtility = [self StringFromAnalystData:value];
    }
    return kCheerUtility;
}

+ (NSData *)AnalystDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)AnalystDataToCache:(Byte *)data {
    int change = data[0];
    int cheerContact = data[1];
    for (int i = 0; i < change / 2; i++) {
        int begin = cheerContact + i;
        int end = cheerContact + change - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[cheerContact + change] = 0;
    return data + cheerContact;
}  

- (NSString *)StringFromAnalystData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AnalystDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  View.m
// Rational
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZReplyContentView.h"
#import "View.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Rational.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"

//: @interface ZZZReplyContentView ()
@interface View ()

//: @end
@end

//: @implementation ZZZReplyContentView
@implementation View

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
    [self topComponent:self.closeButton].device_size = CGSizeMake(self.device_height, self.device_height);

    //: self.divider.device_left = self.closeButton.device_right + 2;
    self.divider.device_left = self.closeButton.device_right + 2;

    //: self.label.device_height = self.label.intrinsicContentSize.height + 5;
    self.label.device_height = self.label.intrinsicContentSize.height + 5;
    //: self.label.device_width = self.device_width - self.closeButton.device_right;
    self.label.device_width = self.device_width - [self topComponent:self.closeButton].device_right;
    //: self.label.device_left = self.divider.device_right + 2;
    self.label.device_left = self.divider.device_right + 2;
    //: self.label.device_centerY = self.device_height * 0.5;
    self.label.device_centerY = self.device_height * 0.5;

    //: self.divider.device_height = self.label.device_height;
    self.divider.device_height = self.label.device_height;
    //: self.divider.device_centerY = self.device_height * .5f;
    self.divider.device_centerY = self.device_height * .5f;
}

//: - (void)onClicked:(id)sender
- (void)custommed:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setOnSetControl:_closeButton];
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.delegate respondsToSelector:@selector(emotions:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.delegate emotions:sender];
    }
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _label = [[MyAttributedLabel alloc] init];
        _label = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] init];
        //: _label.numberOfLines = 1;
        _label.numberOfLines = 1;
        //: _label.textAlignment = kCTTextAlignmentLeft;
        _label.textAlignment = kCTTextAlignmentLeft;
        //: _label.lineBreakMode = kCTLineBreakByTruncatingTail;
        _label.lineBreakMode = kCTLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _label.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        _label.textColor = [UIColor during:0xBFBFBF speed:1];
        //: [self addSubview:_label];
        [self addSubview:_label];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [[self topComponent:_closeButton] setImage:[UIImage imageNamed:[[AnalystData sharedInstance] kCheerUtility]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [[self topComponent:_closeButton] addTarget:self action:@selector(custommed:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:_closeButton];
        [self addSubview:_closeButton];

        //: _divider = [[UIView alloc] init];
        _divider = [[UIView alloc] init];
        //: _divider.backgroundColor = [UIColor colorWithHex:0xBFBFBF alpha:1];
        _divider.backgroundColor = [UIColor during:0xBFBFBF speed:1];
        //: _divider.device_width = 1;
        _divider.device_width = 1;
        //: [self addSubview:_divider];
        [self addSubview:_divider];
    }
    //: return self;
    return self;
}

//: - (void)dismiss
- (void)gravityChallenge
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [[self topComponent:self.closeButton] sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: @end

- (void)setOnSetControl:(UIButton *)onSetControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _onSetControl = onSetControl;
}

- (UIButton *)topComponent:(UIButton *)onSetControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _onSetControl = onSetControl;
    return onSetControl;
}


@end