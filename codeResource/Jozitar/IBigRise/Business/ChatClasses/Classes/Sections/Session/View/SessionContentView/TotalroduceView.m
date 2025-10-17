// __DEBUG__
// __CLOSE_PRINT__
//
//  TotalroduceView.h
// Rational
//
//  Created by chris on 15/3/9.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionUnknowContentView.h"
#import "TotalroduceView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import "ZZZGlobalMacro.h"
#import "ZZZGlobalMacro.h"

//: @interface ZZZSessionUnknowContentView()
@interface TotalroduceView()

@property (nonatomic,strong) UILabel *label;
//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *hide;

//: @end
@end

//: @implementation ZZZSessionUnknowContentView
@implementation TotalroduceView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _label.device_centerX = self.device_width * .5f;
    [self agree:_label].device_centerX = self.device_width * .5f;
    //: _label.device_centerY = self.device_height * .5f;
    _label.device_centerY = self.device_height * .5f;
}

//: @end

- (void)setHide:(UILabel *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
}


//: - (void)refresh:(ZZZMessageModel *)data{
- (void)availableFlush:(SprechstimmeRepresent *)data{
    //: [super refresh:data];
    [super availableFlush:data];
    //: NSString *text = @"";
    NSString *text = @"";
//    NSString *text = @"未知类型消息".string_localized;
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:data.message];

    //: self.label.textColor = setting.textColor;
    [self agree:self.label].textColor = setting.textColor;
    //: self.label.font = setting.font;
    self.label.font = setting.font;
    //: [self.label setText:text];
    [self.label setText:text];
    //: [self.label sizeToFit];
    [[self agree:self.label] sizeToFit];
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.backgroundColor = [UIColor clearColor];
        [self agree:_label].backgroundColor = [UIColor clearColor];
        //: _label.userInteractionEnabled = NO;
        _label.userInteractionEnabled = NO;
        //: [self addSubview:_label];
        [self addSubview:[self agree:_label]];
    }
    //: return self;
    return self;
}

- (UILabel *)agree:(UILabel *)hide {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hide = hide;
    return hide;
}


@end