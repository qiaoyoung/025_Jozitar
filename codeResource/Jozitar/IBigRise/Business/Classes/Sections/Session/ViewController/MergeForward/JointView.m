
#import <Foundation/Foundation.h>
typedef struct {
    Byte devastating;
    Byte *tianAce;
    unsigned int violate;
    Byte editorEsthetic;
} MimeData;

NSString *StringFromMimeData(MimeData *data);


//: 删除
MimeData colorCheerConfig = (MimeData){89, (Byte []){188, 209, 249, 176, 192, 253, 188}, 6, 218};

//: 发送
MimeData moduleSidewalkKey = (MimeData){234, (Byte []){15, 101, 123, 3, 106, 107, 157}, 6, 240};

// __DEBUG__
// __CLOSE_PRINT__
//
//  JointView.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESMulSelectFunctionBar.h"
#import "JointView.h"

//: @implementation NTESMulSelectFunctionBar
@implementation JointView

- (void)setLetter:(UIButton *)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:[self impregnabilityPersonal:self.sureBtn]];
        //: [self addSubview:self.deleteButton];
        [self addSubview:[self provide:self.deleteButton]];
    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (![self impregnabilityPersonal:_sureBtn]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
	[self setLetter:_deleteButton];
        //: [_sureBtn setTitle:@"发送".ntes_localized forState:UIControlStateNormal];
        [[self impregnabilityPersonal:_sureBtn] setTitle:StringFromMimeData(&moduleSidewalkKey).bounceLocalized forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    [self provide:_deleteButton].frame = CGRectMake(CGRectGetMaxX([self impregnabilityPersonal:_sureBtn].frame), 0, self.frame.size.height, 64.0);
}

//: @end

- (void)setDown:(UIButton *)down {
    //: OC_CUSTOM_PROPERTY_INJECT
    _down = down;
}

- (UIButton *)provide:(UIButton *)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
    return letter;
}


- (UIButton *)impregnabilityPersonal:(UIButton *)down {
    //: OC_CUSTOM_PROPERTY_INJECT
    _down = down;
    return down;
}

//: - (UIButton *)deleteButton
- (UIButton *)deleteButton
{
    //: if (!_deleteButton) {
    if (![self provide:_deleteButton]) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
	[self setDown:_sureBtn];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".ntes_localized forState:UIControlStateNormal];
        [_deleteButton setTitle:StringFromMimeData(&colorCheerConfig).bounceLocalized forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return [self provide:_deleteButton];
}


@end

Byte *MimeDataToByte(MimeData *data) {
    if (data->editorEsthetic < 108) return data->tianAce;
    for (int i = 0; i < data->violate; i++) {
        data->tianAce[i] ^= data->devastating;
    }
    data->tianAce[data->violate] = 0;
    data->editorEsthetic = 88;
    return data->tianAce;
}

NSString *StringFromMimeData(MimeData *data) {
    return [NSString stringWithUTF8String:(char *)MimeDataToByte(data)];
}
