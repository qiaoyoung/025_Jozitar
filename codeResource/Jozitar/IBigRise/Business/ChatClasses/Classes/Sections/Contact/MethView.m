
#import <Foundation/Foundation.h>

@interface StandForData : NSObject

+ (instancetype)sharedInstance;

//: icon_cell_blue_normal
@property (nonatomic, copy) NSString *layoutTenTimer;

//: #D4F2FF
@property (nonatomic, copy) NSString *layoutOptimisticPlatform;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *themeEnvelopeValue;

//: #A148FF
@property (nonatomic, copy) NSString *widgetTrunkBasisKey;

@end

@implementation StandForData

- (Byte *)StandForDataToCache:(Byte *)data {
    int criminologistStanding = data[0];
    Byte beauArable = data[1];
    int toileHighway = data[2];
    for (int i = toileHighway; i < toileHighway + criminologistStanding; i++) {
        int value = data[i] - beauArable;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[toileHighway + criminologistStanding] = 0;
    return data + toileHighway;
}

+ (instancetype)sharedInstance {
    static StandForData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_cell_blue_normal
- (NSString *)layoutTenTimer {
    if (!_layoutTenTimer) {
		NSString *origin = @"15110C57024F116F2B8557F47A74807F7074767D7D70737D8676707F80837E727D68";
		NSData *data = [StandForData StandForDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutTenTimer = [self StringFromStandForData:value];
    }
    return _layoutTenTimer;
}

//: contact_tag_fragment_sure
- (NSString *)themeEnvelopeValue {
    if (!_themeEnvelopeValue) {
		NSString *origin = @"194D041DB0BCBBC1AEB0C1ACC1AEB4ACB3BFAEB4BAB2BBC1ACC0C2BFB22A";
		NSData *data = [StandForData StandForDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEnvelopeValue = [self StringFromStandForData:value];
    }
    return _themeEnvelopeValue;
}

- (NSString *)StringFromStandForData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StandForDataToCache:data]];
}

+ (NSData *)StandForDataToData:(NSString *)value {
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

//: #A148FF
- (NSString *)widgetTrunkBasisKey {
    if (!_widgetTrunkBasisKey) {
		NSString *origin = @"07560CC77A5A90E0DFA4CDA27997878A8E9C9CC1";
		NSData *data = [StandForData StandForDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTrunkBasisKey = [self StringFromStandForData:value];
    }
    return _widgetTrunkBasisKey;
}

//: #D4F2FF
- (NSString *)layoutOptimisticPlatform {
    if (!_layoutOptimisticPlatform) {
		NSString *origin = @"074907C4890DC46C8D7D8F7B8F8F1C";
		NSData *data = [StandForData StandForDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutOptimisticPlatform = [self StringFromStandForData:value];
    }
    return _layoutOptimisticPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MethView.m
// Rational
//
//  Created by chris on 15/9/15.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactSelectTabView.h"
#import "MethView.h"
//: #import "ZZZContactPickedView.h"
#import "ThoroughView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @implementation ZZZContactSelectTabView
@implementation MethView

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _pickedView = [[ZZZContactPickedView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _pickedView = [[ThoroughView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        //: [self addSubview:_pickedView];
        [self addSubview:_pickedView];

        //: _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _doneButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: UIImage *doneButtonNormal = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonNormal = [UIImage path:[StandForData sharedInstance].layoutTenTimer host:[UIColor withCreation:[StandForData sharedInstance].widgetTrunkBasisKey]];
        //: UIImage *doneButtonHighlighted = [UIImage grayImageWithName:@"icon_cell_blue_normal" color:[UIColor colorWithHexString:@"#A148FF"]];
        UIImage *doneButtonHighlighted = [UIImage path:[StandForData sharedInstance].layoutTenTimer host:[UIColor withCreation:[StandForData sharedInstance].widgetTrunkBasisKey]];
        //: [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        [_doneButton setBackgroundImage:doneButtonNormal forState:UIControlStateNormal];
        //: [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        [_doneButton setBackgroundImage:doneButtonHighlighted forState:UIControlStateHighlighted];
        //: [_doneButton setTitle:[NTESLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_doneButton setTitle:[TaskWritten division:[StandForData sharedInstance].themeEnvelopeValue] forState:UIControlStateNormal];
        //: [_doneButton sizeToFit];
        [_doneButton sizeToFit];
        //: _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
        _doneButton.device_size = CGSizeMake(((doneButtonNormal.size.width) > (_doneButton.device_width + 12.0) ? (doneButtonNormal.size.width) : (_doneButton.device_width + 12.0)),
                                          //: doneButtonNormal.size.height);
                                          doneButtonNormal.size.height);
        //: [self addSubview:_doneButton];
        [self addSubview:_doneButton];
//        self.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"contact_bg"]];
        //: self.backgroundColor = [UIColor colorWithHexString:@"#D4F2FF"];
        self.backgroundColor = [UIColor withCreation:[StandForData sharedInstance].layoutOptimisticPlatform];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat spacing = 15.f;
    CGFloat spacing = 15.f;
    //: _pickedView.device_height = self.device_height;
    _pickedView.device_height = self.device_height;
    //: _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    _pickedView.device_width = self.device_width - _doneButton.device_width - spacing;
    //: CGFloat doneButtonRight = 15.f;
    CGFloat doneButtonRight = 15.f;
    //: _doneButton.device_right = self.device_width - doneButtonRight;
    _doneButton.device_right = self.device_width - doneButtonRight;
    //: _doneButton.device_centerY = self.device_height * .5f;
    _doneButton.device_centerY = self.device_height * .5f;
}

//: @end
@end