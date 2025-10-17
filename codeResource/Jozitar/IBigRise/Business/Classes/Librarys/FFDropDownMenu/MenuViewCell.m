
#import <Foundation/Foundation.h>
typedef struct {
    Byte precocious;
    Byte *sureFooted;
    unsigned int manilaTamarind;
    Byte actuality;
	int trunkTreeReady;
	int countmit;
} RefugeData;

NSString *StringFromRefugeData(RefugeData *data);


//: \n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n
RefugeData moduleTreasureKey = (RefugeData){219, (Byte []){209, 209, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 209, 254, 168, 61, 77, 98, 61, 104, 78, 63, 99, 118, 60, 65, 95, 60, 119, 119, 251, 251, 254, 191, 251, 251, 51, 122, 87, 61, 82, 72, 62, 86, 107, 225, 251, 209, 254, 155, 209, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 246, 209, 209, 197}, 143, 227, 90, 109};

//: 您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印
RefugeData viewWayTitle = (RefugeData){64, (Byte []){166, 194, 232, 164, 252, 224, 165, 197, 229, 167, 218, 196, 165, 219, 254, 167, 201, 199, 164, 248, 250, 167, 233, 250, 165, 219, 254, 167, 201, 199, 108, 166, 225, 198, 166, 222, 246, 165, 198, 197, 169, 195, 232, 169, 251, 216, 168, 238, 228, 164, 248, 205, 165, 193, 218, 164, 251, 251, 164, 253, 213, 165, 228, 196, 167, 208, 198, 163, 192, 194, 168, 203, 229, 166, 194, 232, 167, 218, 196, 167, 225, 238, 164, 248, 205, 166, 195, 243, 164, 252, 224, 165, 197, 229, 165, 219, 254, 167, 201, 199, 175, 252, 204, 165, 200, 217, 168, 239, 247, 165, 255, 253, 167, 213, 229, 166, 237, 228, 165, 228, 196, 166, 201, 211, 165, 205, 240, 204}, 127, 227, 126, 163};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MenuViewCell.m
//  FFDropDownMenuDemo
//
//  Created by mac on 16/7/31.
//  Copyright © 2016年 chenfanfang. All rights reserved.
//
//model
//other

// __M_A_C_R_O__
//: #import "FFDropDownMenuCell.h"
#import "MenuViewCell.h"
//: #import "FFDropDownMenuModel.h"
#import "MagicMarkerBasedModel.h"
//: #import "FFDropDownMenu.h"
#import "FFDropDownMenu.h"

//: @interface FFDropDownMenuCell ()
@interface MenuViewCell ()

//: @end
@end

//: @implementation FFDropDownMenuCell
@implementation MenuViewCell

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView

    //: self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
    self.customImageView.frame = CGRectMake(self.iconLeftMargin, (self.frame.size.height - separaterHeight - self.iconSize.height) * 0.5 ,self.iconSize.width, self.iconSize.height);
	[self setVia:self.titleColor];

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + self.iconRightMargin;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
    self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX, self.frame.size.height - separaterHeight);
	[self setVia:self.titleColor];


    //分割线
    //: self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
    self.separaterView.frame = CGRectMake(0, self.frame.size.height - separaterHeight, self.frame.size.width, separaterHeight);
}

//=================================================================
//                            set方法
//=================================================================
//: #pragma mark - set方法
#pragma mark - set方法

//: - (void)setMenuModel:(id)menuModel {
- (void)setMenuModel:(id)menuModel {
    //: _menuModel = menuModel;
    menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    MagicMarkerBasedModel *realMenuModel = (MagicMarkerBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    self.customTitleLabel.text = realMenuModel.menuItemTitle;

    //给imageView赋值
    //: if (realMenuModel.menuItemIconName.length) {
    if (realMenuModel.menuItemIconName.length) {
        //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
        self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
	[self setVia:self.titleColor];

    //: } else {
    } else {
        //: NSLog(@"\n\n--------------------------------------------------\n%s方法中的第  %d  行打印: \n%@\n--------------------------------------------------\n\n",__func__,__LINE__,[NSString stringWithFormat:@"您传入的图片为空图片,框架内部默认不做任何处理。若您的确不想传入图片，则请忽略此处打印"]);
        NSLog(StringFromRefugeData(&moduleTreasureKey),__func__,__LINE__,[NSString stringWithFormat:StringFromRefugeData(&viewWayTitle)]);
    }

}


- (UIColor *)via:(UIColor *)via {
    //: OC_CUSTOM_PROPERTY_INJECT
    _via = via;
    return via;
}

//: @end

- (void)setVia:(UIColor *)via {
    //: OC_CUSTOM_PROPERTY_INJECT
    _via = via;
}

//: - (void)setTitleFontSize:(NSInteger)titleFontSize {
- (void)setTitleFontSize:(NSInteger)titleFontSize {
    //: _titleFontSize = titleFontSize;
    _titleFontSize = titleFontSize;
	[self setVia:self.titleColor];

    //: self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
    self.customTitleLabel.font = [UIFont systemFontOfSize:titleFontSize];
}

//: - (void)setTitleColor:(UIColor *)titleColor {
- (void)setTitleColor:(UIColor *)titleColor {
    //: _titleColor = titleColor;
    _titleColor = titleColor;
    //: self.customTitleLabel.textColor = titleColor;
    self.customTitleLabel.textColor = titleColor;
	[self setVia:self.titleColor];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.clipsToBounds = YES;
        customImageView.clipsToBounds = YES;
        //: customImageView.layer.masksToBounds = YES;
        customImageView.layer.masksToBounds = YES;
	[self setVia:self.titleColor];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
	[self setVia:self.titleColor];
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.customImageView = customImageView;

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:15];
        customTitleLabel.font = [UIFont systemFontOfSize:15];
	[self setVia:self.titleColor];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.customTitleLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
        separaterView.backgroundColor = [UIColor colorWithRed:240 / 255.0 green:240 / 255.0 blue:240 / 255.0 alpha:1];
	[self setVia:self.titleColor];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.separaterView = separaterView;
    }
    //: return self;
    return self;
}


@end

Byte *RefugeDataToByte(RefugeData *data) {
    if (data->actuality < 132) return data->sureFooted;
    for (int i = 0; i < data->manilaTamarind; i++) {
        data->sureFooted[i] ^= data->precocious;
    }
    data->sureFooted[data->manilaTamarind] = 0;
    data->actuality = 83;
	if (data->manilaTamarind >= 2) {
		data->trunkTreeReady = data->sureFooted[0];
		data->countmit = data->sureFooted[1];
	}
    return data->sureFooted;
}

NSString *StringFromRefugeData(RefugeData *data) {
    return [NSString stringWithUTF8String:(char *)RefugeDataToByte(data)];
}
