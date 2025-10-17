
#import <Foundation/Foundation.h>

NSString *StringFromAyData(Byte *data);        


//: #ECEEF2
Byte viewVidAssAlert[] = {56, 7, 3, 11, 88, 46, 100, 3, 88, 230, 118, 32, 66, 64, 66, 66, 67, 47, 135};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrengthView.m
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/9.
//

// __M_A_C_R_O__
//: #import "FFDropDownMenuCustomCell.h"
#import "StrengthView.h"
//: #import "FFDropDownMenuModel.h"
#import "MagicMarkerBasedModel.h"

//: @interface FFDropDownMenuCustomCell ()
@interface StrengthView ()
/** 图片 */
/** 底部分割线 */
//: @property (nonatomic, weak) UIView *separaterView;
@property (nonatomic, weak) UIView *separaterView;

//: @property (weak, nonatomic) UIImageView *customImageView;
@property (weak, nonatomic) UIImageView *customImageView;
/** 标题 */
//: @property (weak, nonatomic) UILabel *customTitleLabel;
@property (weak, nonatomic) UILabel *document;

@property (weak, nonatomic) UILabel *customTitleLabel;

//: @end
@end

//: @implementation FFDropDownMenuCustomCell
@implementation StrengthView

//: - (void)layoutSubviews { 
- (void)layoutSubviews { //这个方法的主要任务是进行子控件frame的赋值
    //: [super layoutSubviews];
    [super layoutSubviews];
    //frame的赋值
    //: CGFloat separaterHeight = 1; 
    CGFloat separaterHeight = 1; //底部分割线高度

    //图片 customImageView
    //: CGFloat imageViewMargin = 15;
    CGFloat imageViewMargin = 15;
    //: CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    CGFloat imageViewH = self.frame.size.height - 2 * imageViewMargin;
    //: self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);
    self.customImageView.frame = CGRectMake(8, imageViewMargin, imageViewH, imageViewH);

    //标题
    //: CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    CGFloat labelX = CGRectGetMaxX(self.customImageView.frame) + 10;
    //: self.customTitleLabel.frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);
    [self corner:self.customTitleLabel].frame = CGRectMake(labelX, 0, self.frame.size.width - labelX - 1, self.frame.size.height - separaterHeight);

    //分割线
    //: self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
    self.separaterView.frame = CGRectMake(10, self.frame.size.height - separaterHeight, self.frame.size.width-20, separaterHeight);
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    //: if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

//        UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(5, 4, 140, 42)];
//        bgview.backgroundColor = [UIColor colorWithRed:246/255.0 green:247/255.0 blue:248/255.0 alpha:1.0];
//        bgview.layer.cornerRadius = 21;
//        [self addSubview:bgview];

        //初始化子控件
        //: UIImageView *customImageView = [[UIImageView alloc] init];
        UIImageView *customImageView = [[UIImageView alloc] init];
        //: customImageView.contentMode = UIViewContentModeScaleToFill;
        customImageView.contentMode = UIViewContentModeScaleToFill;
        //: [self addSubview:customImageView];
        [self addSubview:customImageView];
        //: self.customImageView = customImageView;
        self.customImageView = customImageView;
	[self setDocument:_customTitleLabel];

        //: UILabel *customTitleLabel = [[UILabel alloc] init];
        UILabel *customTitleLabel = [[UILabel alloc] init];
        //: customTitleLabel.font = [UIFont systemFontOfSize:13];
        customTitleLabel.font = [UIFont systemFontOfSize:13];
        //: customTitleLabel.textAlignment = NSTextAlignmentLeft;
        customTitleLabel.textAlignment = NSTextAlignmentLeft;
	[self setDocument:_customTitleLabel];
        //: customTitleLabel.textColor = [UIColor blackColor];
        customTitleLabel.textColor = [UIColor blackColor];
	[self setDocument:_customTitleLabel];
//        customTitleLabel.font = [UIFont boldSystemFontOfSize:13];
        //: [self addSubview:customTitleLabel];
        [self addSubview:customTitleLabel];
        //: self.customTitleLabel = customTitleLabel;
        self.customTitleLabel = customTitleLabel;

        //: UIView *separaterView = [[UIView alloc] init];
        UIView *separaterView = [[UIView alloc] init];
        //: separaterView.backgroundColor = [UIColor colorWithHexString:@"#ECEEF2"];
        separaterView.backgroundColor = [UIColor withCreation:StringFromAyData(viewVidAssAlert)];
	[self setDocument:_customTitleLabel];
        //: [self addSubview:separaterView];
        [self addSubview:separaterView];
        //: self.separaterView = separaterView;
        self.separaterView = separaterView;
    }
    //: return self;
    return self;
}

- (UILabel *)corner:(UILabel *)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    _document = document;
    return document;
}

//: @end

- (void)setDocument:(UILabel *)document {
    //: OC_CUSTOM_PROPERTY_INJECT
    _document = document;
}

/** 重写setMenuModel---对控件进行赋值 */
//: - (void)setMenuModel:(id)menuModel {
- (void)setMenuModel:(id)menuModel {
    //: _menuModel = menuModel;
    _menuModel = menuModel;

    //: FFDropDownMenuModel *realMenuModel = (FFDropDownMenuModel *)menuModel;
    MagicMarkerBasedModel *realMenuModel = (MagicMarkerBasedModel *)menuModel;
    //: self.customTitleLabel.text = realMenuModel.menuItemTitle;
    [self corner:self.customTitleLabel].text = realMenuModel.menuItemTitle;
    //给imageView赋值
    //: self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
    self.customImageView.image = [UIImage imageNamed:realMenuModel.menuItemIconName];
}


@end

Byte * AyDataToCache(Byte *data) {
    int windowEnvelope = data[0];
    int cry = data[1];
    Byte shoreContact = data[2];
    int assFact = data[3];
    if (!windowEnvelope) return data + assFact;
    for (int i = assFact; i < assFact + cry; i++) {
        int value = data[i] + shoreContact;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[assFact + cry] = 0;
    return data + assFact;
}

NSString *StringFromAyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AyDataToCache(data)];
}
