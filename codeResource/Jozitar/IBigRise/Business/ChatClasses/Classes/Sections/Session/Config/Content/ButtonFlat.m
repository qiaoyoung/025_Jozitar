
#import <Foundation/Foundation.h>
typedef struct {
    Byte posseName;
    Byte *exhaust;
    unsigned int tensionOptimistic;
    Byte route;
	int battingAverageThreaten;
} AdministrativeData;

NSString *StringFromAdministrativeData(AdministrativeData *data);


//: 未知类型消息
AdministrativeData componentConscienceFreshFormat = (AdministrativeData){206, (Byte []){40, 82, 100, 41, 81, 107, 41, 127, 117, 43, 80, 69, 40, 120, 70, 40, 79, 97, 253}, 18, 197, 19};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonFlat.m
// Rational
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZUnsupportContentConfig.h"
#import "ButtonFlat.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZUnsupportContentConfig ()
@interface ButtonFlat ()

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *preferLabel;
@property (nonatomic,strong) UILabel *label;

//: @end
@end

//: @implementation ZZZUnsupportContentConfig
@implementation ButtonFlat

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sightDisk:(NIMMessage *)message
{
    //: ZZZKitSettings *settings = message.isOutgoingMsg? [AppleProjectKit sharedKit].config.rightBubbleSettings : [AppleProjectKit sharedKit].config.leftBubbleSettings;
    OperateGrad *settings = message.isOutgoingMsg? [Rational coordinator].config.rightBubbleSettings : [Rational coordinator].config.leftBubbleSettings;
    //: return settings.unsupportSetting.contentInsets;
    return settings.unsupportSetting.contentInsets;
}

//: @end

- (void)setPreferLabel:(UILabel *)preferLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preferLabel = preferLabel;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)arc:(CGFloat)cellWidth place:(NIMMessage *)message
{
    //: CGSize size = [self.label sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    CGSize size = [[self max:self.label] sizeThatFits:CGSizeMake(1.7976931348623157e+308, 40.f)];
    //: return CGSizeMake(size.width, 40.f);
    return CGSizeMake(size.width, 40.f);
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.text = @"未知类型消息".string_localized;
        [self max:_label].text = StringFromAdministrativeData(&componentConscienceFreshFormat).task;
    }
    //: return self;
    return self;
}

- (UILabel *)max:(UILabel *)preferLabel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preferLabel = preferLabel;
    return preferLabel;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)convert:(NIMMessage *)message
{
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:message];
    //: self.label.textColor = setting.textColor;
    self.label.textColor = setting.textColor;
    //: self.label.font = setting.font;
    [self max:self.label].font = setting.font;

    //: return @"ZZZSessionUnknowContentView";
    return @"TotalroduceView";
}


@end

Byte *AdministrativeDataToByte(AdministrativeData *data) {
    if (data->route < 142) return data->exhaust;
    for (int i = 0; i < data->tensionOptimistic; i++) {
        data->exhaust[i] ^= data->posseName;
    }
    data->exhaust[data->tensionOptimistic] = 0;
    data->route = 36;
	if (data->tensionOptimistic >= 1) {
		data->battingAverageThreaten = data->exhaust[0];
	}
    return data->exhaust;
}

NSString *StringFromAdministrativeData(AdministrativeData *data) {
    return [NSString stringWithUTF8String:(char *)AdministrativeDataToByte(data)];
}
