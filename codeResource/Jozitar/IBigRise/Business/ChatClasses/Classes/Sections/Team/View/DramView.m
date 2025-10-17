
#import <Foundation/Foundation.h>

@interface NutData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation NutData

//: _UITableViewCellSeparatorView
- (NSString *)styleYeaNowhere {
    /* static */ NSString *styleYeaNowhere = nil;
    if (!styleYeaNowhere) {
        Byte value[] = {29, 10, 3, 85, 75, 63, 74, 87, 88, 98, 91, 76, 95, 91, 109, 57, 91, 98, 98, 73, 91, 102, 87, 104, 87, 106, 101, 104, 76, 95, 91, 109, 232};
        styleYeaNowhere = [self StringFromNutData:value];
    }
    return styleYeaNowhere;
}

//: icon_accessory_selected
- (NSString *)viewMonthMessage {
    /* static */ NSString *viewMonthMessage = nil;
    if (!viewMonthMessage) {
        Byte value[] = {23, 29, 3, 76, 70, 82, 81, 66, 68, 70, 70, 72, 86, 86, 82, 85, 92, 66, 86, 72, 79, 72, 70, 87, 72, 71, 251};
        viewMonthMessage = [self StringFromNutData:value];
    }
    return viewMonthMessage;
}

+ (instancetype)sharedInstance {
    static NutData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)NutDataToCache:(Byte *)data {
    int tending = data[0];
    Byte fellPleaArc = data[1];
    int userSure = data[2];
    for (int i = userSure; i < userSure + tending; i++) {
        int value = data[i] + fellPleaArc;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[userSure + tending] = 0;
    return data + userSure;
}

- (NSString *)StringFromNutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NutDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DramView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTeamCartSetTableViewCell.h"
#import "DramView.h"

//: @implementation ZMONTeamCartSetTableViewCell
@implementation DramView

//: - (UIImageView *)arrowsImageView {
- (UIImageView *)arrowsImageView {
    //: if (!_arrowsImageView) {
    if (!_arrowsImageView) {
        //: _arrowsImageView = [[UIImageView alloc] init];
        _arrowsImageView = [[UIImageView alloc] init];
        //: _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        _arrowsImageView.contentMode = UIViewContentModeScaleToFill;
        //: _arrowsImageView.image = [UIImage imageNamed:@"icon_accessory_selected"];
        _arrowsImageView.image = [UIImage imageNamed:[[NutData sharedInstance] viewMonthMessage]];
        //: _arrowsImageView.hidden = YES;
        _arrowsImageView.hidden = YES;
    }
    //: return _arrowsImageView;
    return _arrowsImageView;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([[NutData sharedInstance] styleYeaNowhere]) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)initSubviews {
- (void)initGive {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.arrowsImageView];
    [self.contentView addSubview:self.arrowsImageView];


    //: self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    self.iconImageView.frame = CGRectMake(15, 16, 24, 24);
    //: self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    self.arrowsImageView.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width - 30 - 15 - 20, 15, 20, 20);
    //: self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);
    self.titleLabel.frame = CGRectMake(self.iconImageView.right+16, 0, 250, 21);

    //: self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;
    self.titleLabel.centerY = self.arrowsImageView.centerY = self.iconImageView.centerY;

}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)pull:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

//        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        self.layer.cornerRadius = 8;
//        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        self.layer.shadowOffset = CGSizeMake(0,3);
//        self.layer.shadowOpacity = 1;
//        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initGive];
    }
    //: return self;
    return self;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)withView:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONTeamCartSetTableViewCell";
    static NSString *identifier = @"DramView";
    //: ZMONTeamCartSetTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    DramView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONTeamCartSetTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DramView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}





//: @end
@end