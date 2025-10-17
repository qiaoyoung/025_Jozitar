
#import <Foundation/Foundation.h>
typedef struct {
    Byte yawl;
    Byte *sceneGlad;
    unsigned int too;
    Byte cloud;
	int assStern;
} HornData;

NSString *StringFromHornData(HornData *data);


//: #FF483D
HornData themeSensePreference = (HornData){26, (Byte []){57, 92, 92, 46, 34, 41, 94, 206}, 7, 221, 180};

//: ic-waring
HornData commonMiniRedSettings = (HornData){43, (Byte []){66, 72, 6, 92, 74, 89, 66, 69, 76, 219}, 9, 162, 251};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESTextHeaderView.h"
#import "RemainControl.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"

//: @implementation NTESTextHeaderView
@implementation RemainControl

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    self.label.centerY = self.height * .5f;
    //: self.img.centerY = self.height * .5f;
    self.img.centerY = self.height * .5f;
    //: self.img.right = self.label.left -10;
    self.img.right = self.label.left -10;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.label sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.label.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.width, contentSize.height + 10 * 2);
}


//: - (void)setContentText:(NSString *)content{
- (void)setAwakeDegree:(NSString *)content{
    //: self.label.text = content;
    self.label.text = content;
}

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _label.textColor = [UIColor withCreation:StringFromHornData(&themeSensePreference)];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _label.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_label];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromHornData(&commonMiniRedSettings)]];
        //: [self addSubview:_img];
        [self addSubview:_img];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte *HornDataToByte(HornData *data) {
    if (data->cloud < 118) return data->sceneGlad;
    for (int i = 0; i < data->too; i++) {
        data->sceneGlad[i] ^= data->yawl;
    }
    data->sceneGlad[data->too] = 0;
    data->cloud = 64;
	if (data->too >= 1) {
		data->assStern = data->sceneGlad[0];
	}
    return data->sceneGlad;
}

NSString *StringFromHornData(HornData *data) {
    return [NSString stringWithUTF8String:(char *)HornDataToByte(data)];
}
