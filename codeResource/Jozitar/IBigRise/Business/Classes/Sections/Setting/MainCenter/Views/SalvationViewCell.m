
#import <Foundation/Foundation.h>

NSString *StringFromBeActualData(Byte *data);


//: activity_comment_setting_exit
Byte viewAyPage[] = {96, 29, 89, 9, 63, 52, 250, 26, 129, 186, 188, 205, 194, 207, 194, 205, 210, 184, 188, 200, 198, 198, 190, 199, 205, 184, 204, 190, 205, 205, 194, 199, 192, 184, 190, 209, 194, 205, 184};

//: _UITableViewCellSeparatorView
Byte commonBoardContent[] = {64, 29, 72, 13, 72, 161, 149, 246, 215, 30, 23, 180, 222, 167, 157, 145, 156, 169, 170, 180, 173, 158, 177, 173, 191, 139, 173, 180, 180, 155, 173, 184, 169, 186, 169, 188, 183, 186, 158, 177, 173, 191, 156};

//: #A148FF
Byte kAniMessage[] = {69, 7, 97, 6, 113, 151, 132, 162, 146, 149, 153, 167, 167, 250};

//: icon_me_arrow
Byte colorActualCloudFormat[] = {73, 13, 1, 13, 121, 165, 202, 30, 178, 184, 232, 244, 99, 106, 100, 112, 111, 96, 110, 102, 96, 98, 115, 115, 112, 120, 76};

//: 666666
Byte coreRollPreference[] = {52, 6, 79, 14, 80, 172, 64, 50, 66, 135, 131, 114, 91, 78, 133, 133, 133, 133, 133, 133, 101};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SalvationViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSafetyTableViewCell.h"
#import "SalvationViewCell.h"

//: @implementation NTESSafetyTableViewCell
@implementation SalvationViewCell

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
	[self setForefront:_arrowsImageView];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setForefront:_arrowsImageView];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
	[self setForefront:_arrowsImageView];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)extend:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESSafetyTableViewCell";
    static NSString *identifier = @"SalvationViewCell";
    //: NTESSafetyTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SalvationViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESSafetyTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SalvationViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
	[self setForefront:_arrowsImageView];
    }
    //: return _iconImageView;
    return _iconImageView;
}


//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString(StringFromBeActualData(commonBoardContent)) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

- (UIImageView *)galleryForefront:(UIImageView *)forefront {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forefront = forefront;
    return forefront;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setForefront:_arrowsImageView];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setForefront:_arrowsImageView];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
	[self setForefront:_arrowsImageView];
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
	[self setForefront:_arrowsImageView];
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;
	[self setForefront:_arrowsImageView];

        //: [self initSubviews];
        [self initSchemeBorder];
    }
    //: return self;
    return self;
}

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_me_arrow"];
        [self galleryForefront:_arrowsImageView].image = [UIImage imageNamed:StringFromBeActualData(colorActualCloudFormat)];
    }
    //: return _arrowsImageView;
    return [self galleryForefront:_arrowsImageView];
}

//: - (UILabel *)labSubtitle {
- (UILabel *)labSubtitle {
    //: if (!_labSubtitle) {
    if (!_labSubtitle) {
        //: _labSubtitle = [[UILabel alloc] init];
        _labSubtitle = [[UILabel alloc] init];
        //: _labSubtitle.font = [UIFont systemFontOfSize:14.f];
        _labSubtitle.font = [UIFont systemFontOfSize:14.f];
	[self setForefront:_arrowsImageView];
        //: _labSubtitle.textColor = [UIColor colorWithHexString:@"666666"];
        _labSubtitle.textColor = [UIColor withCreation:StringFromBeActualData(coreRollPreference)];
        //: _labSubtitle.textAlignment = NSTextAlignmentRight;
        _labSubtitle.textAlignment = NSTextAlignmentRight;
	[self setForefront:_arrowsImageView];
        //: _labSubtitle.hidden = YES;
        _labSubtitle.hidden = YES;
	[self setForefront:_arrowsImageView];
    }
    //: return _labSubtitle;
    return _labSubtitle;
}


//: - (UISwitch *)pushSwitch {
- (UISwitch *)pushSwitch {
    //: if (!_pushSwitch) {
    if (!_pushSwitch) {
        //: _pushSwitch = [[UISwitch alloc] init];
        _pushSwitch = [[UISwitch alloc] init];
	[self setForefront:_arrowsImageView];
        //: [_pushSwitch setOnTintColor: [UIColor colorWithHexString:@"#A148FF"]];
        [_pushSwitch setOnTintColor: [UIColor withCreation:StringFromBeActualData(kAniMessage)]];
        //: _pushSwitch.hidden = YES;
        _pushSwitch.hidden = YES;
    }
    //: return _pushSwitch;
    return _pushSwitch;
}

//: - (UILabel *)labGoout {
- (UILabel *)labGoout {
    //: if (!_labGoout) {
    if (!_labGoout) {
        //: _labGoout = [[UILabel alloc] init];
        _labGoout = [[UILabel alloc] init];
        //: _labGoout.font = [UIFont systemFontOfSize:16.f];
        _labGoout.font = [UIFont systemFontOfSize:16.f];
        //: _labGoout.textColor = [UIColor colorWithAlpha:1.0 red:255/255.0 green:72/255.0 blue:61/255.0];
        _labGoout.textColor = [UIColor rear:1.0 putEnableTheLine:255/255.0 click:72/255.0 personal:61/255.0];
//        _labGoout.textColor = [UIColor redColor];
        //: _labGoout.textAlignment = NSTextAlignmentCenter;
        _labGoout.textAlignment = NSTextAlignmentCenter;
	[self setForefront:_arrowsImageView];
        //: _labGoout.text = [NTESLanguageManager getTextWithKey:@"activity_comment_setting_exit"];
        _labGoout.text = [TaskWritten division:StringFromBeActualData(viewAyPage)];
	[self setForefront:_arrowsImageView];
        //: _labGoout.hidden = YES;
        _labGoout.hidden = YES;
	[self setForefront:_arrowsImageView];
    }
    //: return _labGoout;
    return _labGoout;
}

//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)compartment:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}


//: @end

- (void)setForefront:(UIImageView *)forefront {
    //: OC_CUSTOM_PROPERTY_INJECT
    _forefront = forefront;
}

//: - (void)initSubviews {
- (void)initSchemeBorder {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:[self galleryForefront:self.arrowsImageView]];
    //: [self.contentView addSubview:self.labGoout];
    [self.contentView addSubview:self.labGoout];
    //: [self.contentView addSubview:self.pushSwitch];
    [self.contentView addSubview:self.pushSwitch];
    //: [self.contentView addSubview:self.labSubtitle];
    [self.contentView addSubview:self.labSubtitle];
    //: self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    self.labGoout.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width-30, 56);
    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);
    [self galleryForefront:self.arrowsImageView].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 12, 0, 12, 12);

    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 150, 21);
    //: self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);
    self.labSubtitle.frame = CGRectMake(self.titleLabel.right-40, 0, self.arrowsImageView.left - self.titleLabel.right+30, 20);

    //: self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    self.pushSwitch.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 50, 12, 50, 30);
    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;
    self.titleLabel.centerY = self.arrowsImageView.centerY = self.labSubtitle.centerY = self.iconImageView.centerY;

}


@end

Byte * BeActualDataToCache(Byte *data) {
    int braveMini = data[0];
    int boardShoreExit = data[1];
    Byte sensualize = data[2];
    int freshTension = data[3];
    if (!braveMini) return data + freshTension;
    for (int i = freshTension; i < freshTension + boardShoreExit; i++) {
        int value = data[i] - sensualize;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[freshTension + boardShoreExit] = 0;
    return data + freshTension;
}

NSString *StringFromBeActualData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BeActualDataToCache(data)];
}
