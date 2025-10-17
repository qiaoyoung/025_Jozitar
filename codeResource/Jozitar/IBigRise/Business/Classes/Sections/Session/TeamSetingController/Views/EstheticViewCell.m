
#import <Foundation/Foundation.h>

@interface RobotData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RobotData

- (Byte *)RobotDataToCache:(Byte *)data {
    int spokesman = data[0];
    Byte trunkSwitche = data[1];
    int equal = data[2];
    for (int i = equal; i < equal + spokesman; i++) {
        int value = data[i] + trunkSwitche;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[equal + spokesman] = 0;
    return data + equal;
}

+ (instancetype)sharedInstance {
    static RobotData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: group_remove
- (NSString *)featureOfftoAlert {
    /* static */ NSString *featureOfftoAlert = nil;
    if (!featureOfftoAlert) {
        Byte value[] = {12, 92, 12, 52, 83, 183, 222, 16, 159, 41, 10, 205, 11, 22, 19, 25, 20, 3, 22, 9, 17, 19, 26, 9, 134};
        featureOfftoAlert = [self StringFromRobotData:value];
    }
    return featureOfftoAlert;
}

//: 666666
- (NSString *)componentGuideAyHelper {
    /* static */ NSString *componentGuideAyHelper = nil;
    if (!componentGuideAyHelper) {
        Byte value[] = {6, 5, 7, 45, 117, 131, 161, 49, 49, 49, 49, 49, 49, 34};
        componentGuideAyHelper = [self StringFromRobotData:value];
    }
    return componentGuideAyHelper;
}

//: group_mute_no
- (NSString *)componentTumSettings {
    /* static */ NSString *componentTumSettings = nil;
    if (!componentTumSettings) {
        Byte value[] = {13, 90, 12, 102, 4, 70, 248, 108, 133, 223, 230, 242, 13, 24, 21, 27, 22, 5, 19, 27, 26, 11, 5, 20, 21, 210};
        componentTumSettings = [self StringFromRobotData:value];
    }
    return componentTumSettings;
}

//: group_mute
- (NSString *)layoutAyPreference {
    /* static */ NSString *layoutAyPreference = nil;
    if (!layoutAyPreference) {
        Byte value[] = {10, 98, 6, 181, 188, 211, 5, 16, 13, 19, 14, 253, 11, 19, 18, 3, 88};
        layoutAyPreference = [self StringFromRobotData:value];
    }
    return layoutAyPreference;
}

//: #3264FE
- (NSString *)componentAwarenessPreference {
    /* static */ NSString *componentAwarenessPreference = nil;
    if (!componentAwarenessPreference) {
        Byte value[] = {7, 1, 4, 153, 34, 50, 49, 53, 51, 69, 68, 100};
        componentAwarenessPreference = [self StringFromRobotData:value];
    }
    return componentAwarenessPreference;
}

- (NSString *)StringFromRobotData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RobotDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EstheticViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONGroupMemberTableViewCell.h"
#import "EstheticViewCell.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZTeamHelper.h"
#import "WeAdvanced.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"

//: @interface ZMONGroupMemberTableViewCell()
@interface EstheticViewCell()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<HeaderData> data;

//: @end
@end

//: @implementation ZMONGroupMemberTableViewCell
@implementation EstheticViewCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {

//        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setMatch:_subtitleLabel];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setMatch:_subtitleLabel];


        //: [self initSubviews];
        [self initPrevious];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.muteBtn.frame = CGRectMake(self.width-70, 20, 20, 20);
    self.muteBtn.frame = CGRectMake(self.width-70, 20, 20, 20);
    //: self.removeBtn.frame = CGRectMake(self.width-35, 20, 20, 20);
    self.removeBtn.frame = CGRectMake(self.width-35, 20, 20, 20);
	[self setMatch:_subtitleLabel];

}

//: - (void)initSubviews {
- (void)initPrevious {

    //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    _roleImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
    //: _roleImageView.layer.masksToBounds = YES;
    _roleImageView.layer.masksToBounds = YES;
    //: _roleImageView.layer.cornerRadius = 20;
    _roleImageView.layer.cornerRadius = 20;
    //: [self.contentView addSubview:_roleImageView];
    [self.contentView addSubview:_roleImageView];
    //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
    _titleLabel.font = [UIFont systemFontOfSize:16.f];
    //: _titleLabel.textColor = [UIColor colorWithHexString:@"666666"];
    _titleLabel.textColor = [UIColor withCreation:[[RobotData sharedInstance] componentGuideAyHelper]];
    //: [self.contentView addSubview:_titleLabel];
    [self.contentView addSubview:_titleLabel];

    //: _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _subtitleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
    [self publishSwitche:_subtitleLabel].font = [UIFont systemFontOfSize:12.f];
    //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#3264FE"];
    _subtitleLabel.textColor = [UIColor withCreation:[[RobotData sharedInstance] componentAwarenessPreference]];
    //: _subtitleLabel.hidden = YES;
    [self publishSwitche:_subtitleLabel].hidden = YES;
    //: [self.contentView addSubview:_subtitleLabel];
    [self.contentView addSubview:_subtitleLabel];

    //: [self.contentView addSubview:self.muteBtn];
    [self.contentView addSubview:self.muteBtn];
    //: [self.contentView addSubview:self.removeBtn];
    [self.contentView addSubview:self.removeBtn];

}

//: - (UIButton *)removeBtn{
- (UIButton *)removeBtn{
    //: if (!_removeBtn) {
    if (!_removeBtn) {
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMatch:_subtitleLabel];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_removeBtn addTarget:self action:@selector(snapped:) forControlEvents:UIControlEventTouchUpInside];
        //: [_removeBtn setImage:[UIImage imageNamed:@"group_remove"] forState:UIControlStateNormal];
        [_removeBtn setImage:[UIImage imageNamed:[[RobotData sharedInstance] featureOfftoAlert]] forState:UIControlStateNormal];

    }
    //: return _removeBtn;
    return _removeBtn;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)voice:(UITableView *)tableView
{
    //: static NSString *identifier = @"ZMONGroupMemberTableViewCell";
    static NSString *identifier = @"EstheticViewCell";
    //: ZMONGroupMemberTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    EstheticViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[ZMONGroupMemberTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[EstheticViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
        //: cell.backgroundColor = [UIColor clearColor];
        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}

//: @end

- (void)setMatch:(UILabel *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
}
//: - (void)onTouchRemoveBtn:(id)sender{
- (void)snapped:(id)sender{

    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(diamHolder:)]) {
        //: [self.delegate cellShouldBeRemoved:self.userId];
        [self.delegate diamHolder:self.userId];
    }
}

//: - (UIButton *)muteBtn{
- (UIButton *)muteBtn{
    //: if (!_muteBtn) {
    if (!_muteBtn) {
        //: _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _muteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMatch:_subtitleLabel];
        //: [_muteBtn addTarget:self action:@selector(onTouchMuteBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_muteBtn addTarget:self action:@selector(muted:) forControlEvents:UIControlEventTouchUpInside];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute_no"] forState:UIControlStateNormal];
        [_muteBtn setImage:[UIImage imageNamed:[[RobotData sharedInstance] componentTumSettings]] forState:UIControlStateNormal];
        //: [_muteBtn setImage:[UIImage imageNamed:@"group_mute"] forState:UIControlStateSelected];
        [_muteBtn setImage:[UIImage imageNamed:[[RobotData sharedInstance] layoutAyPreference]] forState:UIControlStateSelected];

    }
    //: return _muteBtn;
    return _muteBtn;
}
//: - (void)onTouchMuteBtn:(id)sender{
- (void)muted:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(diamHolder:)]) {
        //: [self.delegate cellShouldBeMute:self.userId mute:YES];
        [self.delegate signature:self.userId thatVisible:YES];
    }
}

//: - (void)setUserInfo:(ZZZKitInfo *)userInfo
- (void)setUserInfo:(BrilliantInfo *)userInfo
{
    //: self.userInfo = userInfo;
    self.userInfo = userInfo;
	[self setMatch:_subtitleLabel];
}


//- (instancetype)initWithFrame:(CGRect)frame{
//    self = [super initWithFrame:frame];
//    if (self) {
//        _imageViews = [[ProposedControl alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
//        [self addSubview:_imageViews];
//        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _titleLabel.font = [UIFont systemFontOfSize:16.f];
//        _titleLabel.textColor = TextColor_2;
//        [self addSubview:_titleLabel];
//
////        _roleImageView              = [[UIImageView alloc] initWithFrame:CGRectZero];
////        [self addSubview:_roleImageView];
////        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
////        _removeBtn.hidden = YES;
////        [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
////        [_removeBtn sizeToFit];
////        [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
////        [self addSubview:_removeBtn];
//    }
//    return self;
//}

//- (void)refreshData:(MoveHuman *)data
//{
//    self.data = data;
//    NSURL *url = [NSURL URLWithString:data.imageUrl];
//    [self.imageViews nim_setImageWithURL:url placeholderImage:data.imageNormal];
//    [self.imageViews addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
//
//    NSString *showName = data.title;
//    if ([data isMyUserId]) {
//        showName = LangKey(@"Group_Me");//@"我".string_localized;
//    }
//    self.titleLabel.text = showName;
////    self.roleImageView.image = [WeAdvanced imageWithMemberType:data.userType];
//    [self.titleLabel sizeToFit];
//}

//- (void)onSelected:(id)sender{
//    if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
//        [self.delegate cellDidSelected:self];
//    }
//}
//

//: - (void)reloadWithUserId:(NSString *)UserId
- (void)rateTab:(NSString *)UserId
{
    //: self.userId = UserId;
    self.userId = UserId;
	[self setMatch:_subtitleLabel];
}

- (UILabel *)publishSwitche:(UILabel *)match {
    //: OC_CUSTOM_PROPERTY_INJECT
    _match = match;
    return match;
}


@end