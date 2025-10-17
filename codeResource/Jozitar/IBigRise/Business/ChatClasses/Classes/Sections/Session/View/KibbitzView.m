// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMListCollectionCell.m
// Rational
//
//  Created by He on 2020/4/13.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZQuickCommentCell.h"
#import "KibbitzView.h"
//: #import "ZZZKitQuickCommentUtil.h"
#import "DittyBagUtil.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIColor+AppleProjectKit.h"
#import "UIColor+Rational.h"

//: @interface ZZZQuickCommentCell ()
@interface KibbitzView ()

//: @property (nonatomic, strong) UIView *divider;
@property (nonatomic, strong) UIView *tapDivider;
//: @property (nonatomic, strong) MyAttributedLabel *textLabel;
@property (nonatomic, strong) BrandBeggarMyNeighborPolicyRecordNameView *textLabel;
@property (nonatomic, strong) UIView *divider;

//: @end
@end

//: @implementation ZZZQuickCommentCell
@implementation KibbitzView


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: _textLabel = [ZZZKitQuickCommentUtil newCommentLabel];
        _textLabel = [DittyBagUtil lead];
        //: [self.contentView addSubview:_textLabel];
        [self.contentView addSubview:_textLabel];
        //: self.layer.cornerRadius = 12.0;
        self.layer.cornerRadius = 12.0;
        //: self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];
        self.backgroundColor = [UIColor colorWithWhite:0.7 alpha:0.3];

        //: _divider = [[UIView alloc] initWithFrame:CGRectZero];
        _divider = [[UIView alloc] initWithFrame:CGRectZero];
        //: _divider.backgroundColor = UIColor.lightGrayColor;
        _divider.backgroundColor = UIColor.lightGrayColor;
        //: [self.contentView addSubview:_divider];
        [self.contentView addSubview:[self referDivider:_divider]];

    }
    //: return self;
    return self;
}

//: @end

- (void)setTapDivider:(UIView *)tapDivider {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tapDivider = tapDivider;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.textLabel.device_width = self.device_width - 5.f * 2;
    self.textLabel.device_width = self.device_width - 5.f * 2;
    //: self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    self.textLabel.device_height = self.textLabel.intrinsicContentSize.height;
    //: self.textLabel.device_centerY = self.device_height * .5f;
    self.textLabel.device_centerY = self.device_height * .5f;
    //: self.textLabel.device_left = 2.f;
    self.textLabel.device_left = 2.f;

    //: self.divider.device_width = 0.5;
    self.divider.device_width = 0.5;
    //: self.divider.device_height = self.contentView.device_height - 8;
    [self referDivider:self.divider].device_height = self.contentView.device_height - 8;
    //: self.divider.device_centerY = self.contentView.device_height * 0.5;
    [self referDivider:self.divider].device_centerY = self.contentView.device_height * 0.5;
    //: self.divider.device_left = 22;
    self.divider.device_left = 22;
}

- (UIView *)referDivider:(UIView *)tapDivider {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tapDivider = tapDivider;
    return tapDivider;
}

//: - (void)refreshWithData:(NSArray *)comments model:(ZZZMessageModel *)data
- (void)renderOf:(NSArray *)comments immobilizeModel:(SprechstimmeRepresent *)data
{
    //: self.textLabel.textColor = data.shouldShowLeft ? [UIColor colorWithHex:0x000000 alpha:1] : [UIColor colorWithHex:0xFFFFFF alpha:1];
    self.textLabel.textColor = data.shouldShowLeft ? [UIColor during:0x000000 speed:1] : [UIColor during:0xFFFFFF speed:1];
	[self setTapDivider:_divider];
    //: [self.textLabel nim_setText:[ZZZKitQuickCommentUtil commentsContent:comments]];
    [self.textLabel paragraph:[DittyBagUtil loop:comments]];
}


@end