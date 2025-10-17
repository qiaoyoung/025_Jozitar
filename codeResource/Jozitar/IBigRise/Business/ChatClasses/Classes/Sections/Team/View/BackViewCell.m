
#import <Foundation/Foundation.h>

typedef struct {
    Byte optimisticCord;
    Byte *pieceOfGround;
    unsigned int enablely;
	int transitCry;
} StructSouthData;

@interface SouthData : NSObject

+ (instancetype)sharedInstance;

//: #3264FE
@property (nonatomic, copy) NSString *screenMarginData;

@end

@implementation SouthData

- (NSString *)StringFromSouthData:(StructSouthData *)data {
    return [NSString stringWithUTF8String:(char *)[self SouthDataToByte:data]];
}

+ (NSData *)SouthDataToData:(NSString *)value {
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

//: #3264FE
- (NSString *)screenMarginData {
    if (!_screenMarginData) {
		NSString *origin = @"ECFCFDF9FB898AF5";
		NSData *data = [SouthData SouthDataToData:origin];
        StructSouthData value = (StructSouthData){207, (Byte *)data.bytes, 7, 67};
        _screenMarginData = [self StringFromSouthData:&value];
    }
    return _screenMarginData;
}

+ (instancetype)sharedInstance {
    static SouthData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SouthDataToByte:(StructSouthData *)data {
    for (int i = 0; i < data->enablely; i++) {
        data->pieceOfGround[i] ^= data->optimisticCord;
    }
    data->pieceOfGround[data->enablely] = 0;
	if (data->enablely >= 1) {
		data->transitCry = data->pieceOfGround[0];
	}
    return data->pieceOfGround;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESTeamSwitchTableViewCell.m
//  NIM
//
//  Created by amao on 5/29/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamSwitchTableViewCell.h"
#import "BackViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation ZZZTeamSwitchTableViewCell
@implementation BackViewCell

- (NSInteger)hourAbove:(NSInteger)agree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agree = agree;
    return agree;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat right = 20.f;
    CGFloat right = 20.f;
    //: self.switcher.device_right = self.device_width - right;
    [self thumbnail:self.switcher].device_right = self.device_width - right;
	[self setAgree:_identify];
    //: self.switcher.device_centerY = self.device_height * .5;
    self.switcher.device_centerY = self.device_height * .5;
}


//: @end

- (void)setAgree:(NSInteger)agree {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agree = agree;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setAgree:_identify];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#3264FE"];
        [self thumbnail:_switcher].onTintColor = [UIColor withCreation:[SouthData sharedInstance].screenMarginData];
	[self setAgree:_identify];
        //: [_switcher addTarget:self action:@selector(valueChanged:) forControlEvents:UIControlEventValueChanged];
        [[self thumbnail:_switcher] addTarget:self action:@selector(externalChanged:) forControlEvents:UIControlEventValueChanged];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_switcher];
    }
    //: return self;
    return self;
}

- (void)setThumb:(UISwitch *)thumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumb = thumb;
}


//: - (void)valueChanged:(id)sender {
- (void)externalChanged:(id)sender {
    //: if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(cell:onStateChanged:)])
    if (_switchDelegate && [_switchDelegate respondsToSelector:@selector(measure:surtitle:)])
    {
        //: [_switchDelegate cell:self onStateChanged:_switcher.isOn];
        [_switchDelegate measure:self surtitle:[self thumbnail:_switcher].isOn];
    }
}

- (UISwitch *)thumbnail:(UISwitch *)thumb {
    //: OC_CUSTOM_PROPERTY_INJECT
    _thumb = thumb;
    return thumb;
}


@end