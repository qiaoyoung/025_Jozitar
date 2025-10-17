
#import <Foundation/Foundation.h>

NSString *StringFromMootSureData(Byte *data);


//: user
Byte spacingBraveName[] = {81, 4, 59, 8, 152, 249, 1, 44, 176, 174, 160, 173, 115};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransactionView.m
// Rational
//
//  Created by chris on 16/5/10.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberCardHeaderCell.h"
#import "TransactionView.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"

//: @interface ZZZTeamMemberCardHeaderCell()
@interface TransactionView()

//: @property (nonatomic,strong) UILabel *nickLabel;
@property (nonatomic,strong) UILabel *nickLabel;

//: @property (nonatomic,strong) ZZZAvatarImageView *avatarView;
@property (nonatomic,strong) ProposedControl *avatarView;

//: @end
@end

//: @implementation ZZZTeamMemberCardHeaderCell
@implementation TransactionView

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: [self.contentView addSubview:self.avatarView];
        [self.contentView addSubview:self.avatarView];
        //: [self.contentView addSubview:self.nickLabel];
        [self.contentView addSubview:self.nickLabel];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.avatarView.device_top = 52.f;
    self.avatarView.device_top = 52.f;
    //: self.avatarView.device_centerX = self.device_width * .5f;
    self.avatarView.device_centerX = self.device_width * .5f;
    //: self.nickLabel.device_centerX = self.avatarView.device_centerX;
    self.nickLabel.device_centerX = self.avatarView.device_centerX;
    //: self.nickLabel.device_top = self.avatarView.device_bottom + 10;
    self.nickLabel.device_top = self.avatarView.device_bottom + 10;
}

//: - (ZZZAvatarImageView *)avatarView
- (ProposedControl *)avatarView
{
    //: if (!_avatarView) {
    if (!_avatarView) {
        //: _avatarView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        _avatarView = [[ProposedControl alloc] initWithFrame:CGRectMake(125, 52, 70, 70)];
        //: _avatarView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _avatarView.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
    }
    //: return _avatarView;
    return _avatarView;
}


//: - (UILabel *)nickLabel
- (UILabel *)nickLabel
{
    //: if (!_nickLabel) {
    if (!_nickLabel) {
        //: _nickLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _nickLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _nickLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        _nickLabel.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        //: _nickLabel.font = [UIFont systemFontOfSize:17];
        _nickLabel.font = [UIFont systemFontOfSize:17];
        //: _nickLabel.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
        _nickLabel.textColor = [UIColor colorWithRed:51.0 / 255 green:51.0 / 255 blue:51.0 / 255 alpha:1.0];
    }
    //: return _nickLabel;
    return _nickLabel;
}

//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView;{
- (void)angle:(SegmentSlide *)rowData medication:(UITableView *)tableView;{
    //: ZZZKitInfo *userInfo = rowData.extraInfo[@"user"];
    BrilliantInfo *userInfo = rowData.extraInfo[StringFromMootSureData(spacingBraveName)];

    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (userInfo.avatarUrlString.length) {
    if (userInfo.avatarUrlString.length) {
        //: avatarURL = [NSURL URLWithString:userInfo.avatarUrlString];
        avatarURL = [NSURL URLWithString:userInfo.avatarUrlString];
    }
    //: [self.avatarView nim_setImageWithURL:avatarURL placeholderImage:userInfo.avatarImage];
    [self.avatarView cur:avatarURL boundary:userInfo.avatarImage];
    //: self.nickLabel.text = userInfo.showName;
    self.nickLabel.text = userInfo.showName;
    //: [self.nickLabel sizeToFit];
    [self.nickLabel sizeToFit];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}


//: @end
@end

Byte * MootSureDataToCache(Byte *data) {
    int yinTransport = data[0];
    int publicTransit = data[1];
    Byte cloudPlay = data[2];
    int affordRut = data[3];
    if (!yinTransport) return data + affordRut;
    for (int i = affordRut; i < affordRut + publicTransit; i++) {
        int value = data[i] - cloudPlay;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[affordRut + publicTransit] = 0;
    return data + affordRut;
}

NSString *StringFromMootSureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MootSureDataToCache(data)];
}
