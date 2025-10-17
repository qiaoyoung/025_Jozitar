// __DEBUG__
// __CLOSE_PRINT__
//
//  MotionView.m
// Rational
//
//  Created by chris on 2017/11/1.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitTitleView.h"
#import "MotionView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation ZZZKitTitleView
@implementation MotionView

- (UILabel *)beforeFound:(UILabel *)minimumBefore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _minimumBefore = minimumBefore;
    return minimumBefore;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        [self listener:_titleLabel].lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self listener:_titleLabel].textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.textColor = [UIColor whiteColor];
        [self listener:_titleLabel].textColor = [UIColor whiteColor];

        //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _subtitleLabel.textColor = [UIColor grayColor];
        [self beforeFound:_subtitleLabel].textColor = [UIColor grayColor];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        [self beforeFound:_subtitleLabel].font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _subtitleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;

        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];
        //: [self addSubview:_subtitleLabel];
        [self addSubview:[self beforeFound:_subtitleLabel]];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    [self listener:self.titleLabel].device_centerX = self.device_width * .5f;
    //: self.subtitleLabel.device_centerX = self.device_width * .5f;
    [self beforeFound:self.subtitleLabel].device_centerX = self.device_width * .5f;
    //: self.subtitleLabel.device_bottom = self.device_height;
    self.subtitleLabel.device_bottom = self.device_height;
}

//: @end

- (void)setClosee:(UILabel *)closee {
    //: OC_CUSTOM_PROPERTY_INJECT
    _closee = closee;
}

- (void)setMinimumBefore:(UILabel *)minimumBefore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _minimumBefore = minimumBefore;
}


//: - (CGSize)sizeThatFits:(CGSize)size
- (CGSize)sizeThatFits:(CGSize)size
{
    //: CGFloat margin = 80.f;
    CGFloat margin = 80.f;
    //: CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;
    CGFloat maxWidth = [UIScreen mainScreen].bounds.size.width - margin * 2;

    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];
    //: self.titleLabel.device_width = ((self.titleLabel.device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));
    [self listener:self.titleLabel].device_width = (([self listener:self.titleLabel].device_width) < (maxWidth) ? (self.titleLabel.device_width) : (maxWidth));

    //: [self.subtitleLabel sizeToFit];
    [self.subtitleLabel sizeToFit];
    //: self.subtitleLabel.device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? (self.subtitleLabel.device_width) : (maxWidth));
    [self beforeFound:self.subtitleLabel].device_width = ((self.subtitleLabel.device_width) < (maxWidth) ? ([self beforeFound:self.subtitleLabel].device_width) : (maxWidth));

    //: CGFloat width = ((self.titleLabel.device_width) > (self.subtitleLabel.device_width) ? (self.titleLabel.device_width) : (self.subtitleLabel.device_width));
    CGFloat width = (([self listener:self.titleLabel].device_width) > ([self beforeFound:self.subtitleLabel].device_width) ? ([self listener:self.titleLabel].device_width) : (self.subtitleLabel.device_width));
    //: return CGSizeMake(width, self.titleLabel.device_height + self.subtitleLabel.device_height);
    return CGSizeMake(width, self.titleLabel.device_height + [self beforeFound:self.subtitleLabel].device_height);
}

- (UILabel *)listener:(UILabel *)closee {
    //: OC_CUSTOM_PROPERTY_INJECT
    _closee = closee;
    return closee;
}


@end