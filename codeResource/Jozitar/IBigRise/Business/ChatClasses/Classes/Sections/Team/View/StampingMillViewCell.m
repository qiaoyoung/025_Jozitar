
#import <Foundation/Foundation.h>
typedef struct {
    Byte earnestly;
    Byte *matte;
    unsigned int henAccuse;
    Byte recognition;
	int supportiveConsist;
} ToileListenerData;

NSString *StringFromToileListenerData(ToileListenerData *data);


//: #3264FE
ToileListenerData moduleEyName = (ToileListenerData){149, (Byte []){182, 166, 167, 163, 161, 211, 208, 223}, 7, 182, 218};

//: icon_me_arrow
ToileListenerData featurePondAppealDevice = (ToileListenerData){170, (Byte []){195, 201, 197, 196, 245, 199, 207, 245, 203, 216, 216, 197, 221, 65}, 13, 243, 130};

//: #ECECEC
ToileListenerData componentReceiverPlatform = (ToileListenerData){228, (Byte []){199, 161, 167, 161, 167, 161, 167, 91}, 7, 218, 230};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StampingMillViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupEditTableViewCell.h"
#import "StampingMillViewCell.h"

//: @implementation ZMONGroupEditTableViewCell
@implementation StampingMillViewCell

//: - (void)initSubviews {
- (void)initTransport {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];
    //: [self.contentView addSubview:self.contentLabel];
    [self.contentView addSubview:self.contentLabel];
    //: [self.contentView addSubview:self.lineView];
    [self.contentView addSubview:self.lineView];

    //: self.iconImageView.frame = CGRectMake(15, 12, 24, 24);
    self.iconImageView.frame = CGRectMake(15, 12, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 29, 12, 12);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 12, 250, 21);
    [self originalLimit:self.titleLabel].frame = CGRectMake(self.iconImageView.right+16, 12, 250, 21);
    //: self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, self.titleLabel.bottom+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    self.contentLabel.frame = CGRectMake(self.titleLabel.left+5, [self originalLimit:self.titleLabel].bottom+5, [[UIScreen mainScreen] bounds].size.width-80, 15);
    //: self.lineView.frame = CGRectMake(self.contentLabel.left, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);
    self.lineView.frame = CGRectMake(self.contentLabel.left, 64.5, [[UIScreen mainScreen] bounds].size.width-80, 0.5);


}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setTable:_titleLabel];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];

        //: [self initSubviews];
        [self initTransport];
    }
    //: return self;
    return self;
}

//: @end

- (void)setTable:(UILabel *)table {
    //: OC_CUSTOM_PROPERTY_INJECT
    _table = table;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:14.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self originalLimit:_titleLabel].textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        [self originalLimit:_titleLabel].textAlignment = NSTextAlignmentLeft;
    }
    //: return _titleLabel;
    return [self originalLimit:_titleLabel];
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
	[self setTable:_titleLabel];
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
	[self setTable:_titleLabel];
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        _arrowsImageView.image = [UIImage imageNamed:StringFromToileListenerData(&featurePondAppealDevice)];
	[self setTable:_titleLabel];
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
}

//: - (UILabel *)contentLabel {
- (UILabel *)contentLabel {
    //: if (!_contentLabel) {
    if (!_contentLabel) {
        //: _contentLabel = [[UILabel alloc] init];
        _contentLabel = [[UILabel alloc] init];
        //: _contentLabel.font = [UIFont systemFontOfSize:12.f];
        _contentLabel.font = [UIFont systemFontOfSize:12.f];
	[self setTable:_titleLabel];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#3264FE"];
        _contentLabel.textColor = [UIColor withCreation:StringFromToileListenerData(&moduleEyName)];
        //: _contentLabel.textAlignment = NSTextAlignmentLeft;
        _contentLabel.textAlignment = NSTextAlignmentLeft;
	[self setTable:_titleLabel];
        //: _contentLabel.numberOfLines = 1;
        _contentLabel.numberOfLines = 1;
        //: _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _contentLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setTable:_titleLabel];
    }
    //: return _contentLabel;
    return _contentLabel;
}



//: - (UIView *)lineView
- (UIView *)lineView
{
    //: if(!_lineView){
    if(!_lineView){
        //: _lineView = [[UIView alloc]init];
        _lineView = [[UIView alloc]init];
	[self setTable:_titleLabel];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        _lineView.backgroundColor = [UIColor withCreation:StringFromToileListenerData(&componentReceiverPlatform)];
    }
    //: return _lineView;
    return _lineView;
}

- (UILabel *)originalLimit:(UILabel *)table {
    //: OC_CUSTOM_PROPERTY_INJECT
    _table = table;
    return table;
}


@end

Byte *ToileListenerDataToByte(ToileListenerData *data) {
    if (data->recognition < 101) return data->matte;
    for (int i = 0; i < data->henAccuse; i++) {
        data->matte[i] ^= data->earnestly;
    }
    data->matte[data->henAccuse] = 0;
    data->recognition = 10;
	if (data->henAccuse >= 1) {
		data->supportiveConsist = data->matte[0];
	}
    return data->matte;
}

NSString *StringFromToileListenerData(ToileListenerData *data) {
    return [NSString stringWithUTF8String:(char *)ToileListenerDataToByte(data)];
}
