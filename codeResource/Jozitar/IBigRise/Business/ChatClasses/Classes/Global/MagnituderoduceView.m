
#import <Foundation/Foundation.h>

@interface PictureData : NSObject

@end

@implementation PictureData

//: icon_cell_red_normal
+ (NSString *)kBiteKey {
    /* static */ NSString *kBiteKey = nil;
    if (!kBiteKey) {
		NSArray<NSNumber *> *origin = @[@20, @88, @8, @185, @164, @8, @87, @38, @17, @11, @23, @22, @7, @11, @13, @20, @20, @7, @26, @13, @12, @7, @22, @23, @26, @21, @9, @20, @220];
		NSData *data = [PictureData PictureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBiteKey = [self StringFromPictureData:value];
    }
    return kBiteKey;
}

+ (Byte *)PictureDataToCache:(Byte *)data {
    int flushly = data[0];
    Byte fanMinimum = data[1];
    int boarEy = data[2];
    for (int i = boarEy; i < boarEy + flushly; i++) {
        int value = data[i] + fanMinimum;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[boarEy + flushly] = 0;
    return data + boarEy;
}

//: icon_cell_blue_normal
+ (NSString *)coreTestifyData {
    /* static */ NSString *coreTestifyData = nil;
    if (!coreTestifyData) {
		NSArray<NSNumber *> *origin = @[@21, @90, @7, @28, @5, @209, @65, @15, @9, @21, @20, @5, @9, @11, @18, @18, @5, @8, @18, @27, @11, @5, @20, @21, @24, @19, @7, @18, @214];
		NSData *data = [PictureData PictureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTestifyData = [self StringFromPictureData:value];
    }
    return coreTestifyData;
}

+ (NSString *)StringFromPictureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PictureDataToCache:data]];
}

//: #A148FF
+ (NSString *)componentEnrollPath {
    /* static */ NSString *componentEnrollPath = nil;
    if (!componentEnrollPath) {
		NSArray<NSNumber *> *origin = @[@7, @26, @13, @193, @192, @10, @92, @194, @251, @96, @77, @208, @82, @9, @39, @23, @26, @30, @44, @44, @22];
		NSData *data = [PictureData PictureDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentEnrollPath = [self StringFromPictureData:value];
    }
    return componentEnrollPath;
}

+ (NSData *)PictureDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnituderoduceView.m
//  NIM
//
//  Created by chris on 15/3/11.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitColorButtonCell.h"
#import "MagnituderoduceView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"

//: @interface ZZZKitColorButtonCell()
@interface MagnituderoduceView()

//: @property (nonatomic,strong) NIMCommonTableRow *rowData;
@property (nonatomic,strong) SegmentSlide *rowData;

//: @end
@end

//: @implementation ZZZKitColorButtonCell
@implementation MagnituderoduceView

//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [_button setHighlighted:highlighted];
    [_button setHighlighted:highlighted];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _button.device_centerX = self.device_width * .5f;
    _button.device_centerX = self.device_width * .5f;
    //: _button.device_centerY = self.device_height * .5f;
    _button.device_centerY = self.device_height * .5f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: _button = [[NIMKitColorButton alloc] initWithFrame:CGRectZero];
        _button = [[AreaButton alloc] initWithFrame:CGRectZero];
        //: _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        _button.device_size = [_button sizeThatFits:CGSizeMake(self.device_width, 1.7976931348623157e+308)];
        //: _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        _button.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: [self.contentView addSubview:_button];
        [self.contentView addSubview:_button];
    }
    //: return self;
    return self;
}


//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)angle:(SegmentSlide *)rowData medication:(UITableView *)tableView{
    //: self.rowData = rowData;
    self.rowData = rowData;
    //: [self.button setTitle:rowData.title forState:UIControlStateNormal];
    [self.button setTitle:rowData.title forState:UIControlStateNormal];
    //: KitColorButtonCellStyle style = [rowData.extraInfo integerValue];
    KitColorButtonCellStyle style = [rowData.extraInfo integerValue];
    //: self.button.style = style;
    self.button.style = style;
    //: [self.button removeTarget:tableView.device_viewController action:NULL forControlEvents:UIControlEventTouchUpInside];
    [self.button removeTarget:tableView.signatureWorldView action:NULL forControlEvents:UIControlEventTouchUpInside];
    //: if (rowData.cellActionName.length) {
    if (rowData.cellActionName.length) {
        //: SEL action = NSSelectorFromString(rowData.cellActionName);
        SEL action = NSSelectorFromString(rowData.cellActionName);
        //: [_button addTarget:tableView.device_viewController action:action forControlEvents:UIControlEventTouchUpInside];
        [_button addTarget:tableView.signatureWorldView action:action forControlEvents:UIControlEventTouchUpInside];
    }
}


//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{
    //: [_button setSelected:selected];
    [_button setSelected:selected];
}

//: - (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView*)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect buttonRect = self.button.frame;
    CGRect buttonRect = self.button.frame;
    //: if(CGRectContainsPoint(buttonRect, point)){
    if(CGRectContainsPoint(buttonRect, point)){
        //: return self;
        return self;
    }
    //: return [super hitTest:point withEvent:event];
    return [super hitTest:point withEvent:event];
}

//: @end
@end


//: @implementation NIMKitColorButton : UIButton
@implementation AreaButton : UIButton

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(size.width - 20, 45);
    return CGSizeMake(size.width - 20, 45);
}

//: - (void)setStyle:(KitColorButtonCellStyle)style{
- (void)setStyle:(KitColorButtonCellStyle)style{
    //: _style = style;
    _style = style;
    //: [self reset];
    [self upSkip];
}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self reset];
        [self upSkip];
    }
    //: return self;
    return self;
}

//: - (void)reset{
- (void)upSkip{
    //: NSString *imageNormalName = @"";
    NSString *imageNormalName = @"";
    //: switch (self.style) {
    switch (self.style) {
        //: case KitColorButtonCellStyleRed:{
        case KitColorButtonCellStyleRed:{
            //: imageNormalName = @"icon_cell_red_normal";
            imageNormalName = [PictureData kBiteKey];
            //: UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage imageNamed:imageNormalName] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: case KitColorButtonCellStyleBlue:
        case KitColorButtonCellStyleBlue:
        {
            //: imageNormalName = @"icon_cell_blue_normal";
            imageNormalName = [PictureData coreTestifyData];
            //: UIImage *imageNormal = [[UIImage grayImageWithName:imageNormalName color:[UIColor colorWithHexString:@"#A148FF"]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            UIImage *imageNormal = [[UIImage path:imageNormalName host:[UIColor withCreation:[PictureData componentEnrollPath]]] resizableImageWithCapInsets:UIEdgeInsetsMake(10, 10, 10, 10) resizingMode:UIImageResizingModeStretch];
            //: [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
            [self setBackgroundImage:imageNormal forState:UIControlStateNormal];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }

}

//: @end
@end