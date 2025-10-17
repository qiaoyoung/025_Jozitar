
#import <Foundation/Foundation.h>

@interface DowseData : NSObject

+ (instancetype)sharedInstance;

//: btn_message
@property (nonatomic, copy) NSString *widgetBeUtility;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *k_minShadowCloudSettings;

//: btn_video
@property (nonatomic, copy) NSString *componentShorePlatform;

//: 222222
@property (nonatomic, copy) NSString *componentSightPage;

@end

@implementation DowseData

//: btn_video
- (NSString *)componentShorePlatform {
    if (!_componentShorePlatform) {
		NSArray<NSString *> *origin = @[@"9", @"84", @"5", @"197", @"125", @"182", @"200", @"194", @"179", @"202", @"189", @"184", @"185", @"195", @"197"];
		NSData *data = [DowseData DowseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentShorePlatform = [self StringFromDowseData:value];
    }
    return _componentShorePlatform;
}

- (Byte *)DowseDataToCache:(Byte *)data {
    int formation = data[0];
    Byte cloudWireWriter = data[1];
    int actual = data[2];
    for (int i = actual; i < actual + formation; i++) {
        int value = data[i] - cloudWireWriter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[actual + formation] = 0;
    return data + actual;
}

//: btn_message
- (NSString *)widgetBeUtility {
    if (!_widgetBeUtility) {
		NSArray<NSString *> *origin = @[@"11", @"9", @"8", @"216", @"136", @"197", @"127", @"154", @"107", @"125", @"119", @"104", @"118", @"110", @"124", @"124", @"106", @"112", @"110", @"156"];
		NSData *data = [DowseData DowseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetBeUtility = [self StringFromDowseData:value];
    }
    return _widgetBeUtility;
}

+ (NSData *)DowseDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 222222
- (NSString *)componentSightPage {
    if (!_componentSightPage) {
		NSArray<NSString *> *origin = @[@"6", @"31", @"4", @"165", @"81", @"81", @"81", @"81", @"81", @"81", @"48"];
		NSData *data = [DowseData DowseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSightPage = [self StringFromDowseData:value];
    }
    return _componentSightPage;
}

//: _UITableViewCellSeparatorView
- (NSString *)k_minShadowCloudSettings {
    if (!_k_minShadowCloudSettings) {
		NSArray<NSString *> *origin = @[@"29", @"47", @"10", @"91", @"120", @"176", @"162", @"23", @"49", @"111", @"142", @"132", @"120", @"131", @"144", @"145", @"155", @"148", @"133", @"152", @"148", @"166", @"114", @"148", @"155", @"155", @"130", @"148", @"159", @"144", @"161", @"144", @"163", @"158", @"161", @"133", @"152", @"148", @"166", @"63"];
		NSData *data = [DowseData DowseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_minShadowCloudSettings = [self StringFromDowseData:value];
    }
    return _k_minShadowCloudSettings;
}

- (NSString *)StringFromDowseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DowseDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static DowseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SensibleViewCell.m
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFriendListTableViewCell.h"
#import "SensibleViewCell.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"

//: @implementation NTESFriendListTableViewCell
@implementation SensibleViewCell


//: @end

- (void)setCustomGreen:(UIButton *)customGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _customGreen = customGreen;
}

//: - (UIButton *)messageBtn {
- (UIButton *)messageBtn {
    //: if (!_messageBtn) {
    if (!_messageBtn) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_messageBtn addTarget:self action:@selector(onTouchmessageButton) forControlEvents:UIControlEventTouchUpInside];
        [_messageBtn addTarget:self action:@selector(belowBuild) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [[self scheduleBound:_messageBtn] setImage:[UIImage imageNamed:[DowseData sharedInstance].widgetBeUtility] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return [self scheduleBound:_messageBtn];
}

//: - (void)reloadUserItem:(NIMUser *)user
- (void)consumer:(NIMUser *)user
{
    //: self.titleLabel.text = user.userInfo.nickName;
    self.titleLabel.text = user.userInfo.nickName;
	[self setCustomGreen:_messageBtn];
    //: [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
    [self.iconImageView sd_setImageWithURL:[NSURL URLWithString:user.userInfo.avatarUrl] placeholderImage:nil];
}


//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)frameBy:(id<HeatRemainRecord>)member{
    //: self.titleLabel.text = member.showName;
    self.titleLabel.text = member.component;
	[self setCustomGreen:_messageBtn];
    //: self.memberId = [member memberId];
    self.memberId = [member background];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    BrilliantInfo *info = [[Rational coordinator] error:self.memberId of_strong:nil];
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;

//    [self.iconImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    //: [self.iconImageView sd_setImageWithURL:url placeholderImage:info.avatarImage];
    [self.iconImageView sd_setImageWithURL:url placeholderImage:info.avatarImage];
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
	[self setCustomGreen:_messageBtn];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setCustomGreen:_messageBtn];
//        self.selectionStyle = UITableViewCellSelectionStyleGray;
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: [self initSubviews];
        [self initRecognise];
    }
    //: return self;
    return self;
}

//: - (UIButton *)videoBtn {
- (UIButton *)videoBtn {
    //: if (!_videoBtn) {
    if (!_videoBtn) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCustomGreen:_messageBtn];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_videoBtn setImage:[UIImage imageNamed:[DowseData sharedInstance].componentShorePlatform] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(onTouchVideoButton) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _videoBtn;
}

- (UIButton *)scheduleBound:(UIButton *)customGreen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _customGreen = customGreen;
    return customGreen;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)compartmentWrite:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESFriendListTableViewCell";
    static NSString *identifier = @"SensibleViewCell";
    //: NTESFriendListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    SensibleViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESFriendListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[SensibleViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor clearColor];

    }
    //: return cell;
    return cell;
}


//: - (void)initSubviews {
- (void)initRecognise {
    //: [self.contentView addSubview:self.iconImageView];
    [self.contentView addSubview:self.iconImageView];
    //: [self.contentView addSubview:self.titleLabel];
    [self.contentView addSubview:self.titleLabel];
    //: [self.contentView addSubview:self.messageBtn];
    [self.contentView addSubview:[self scheduleBound:self.messageBtn]];
    //: [self.contentView addSubview:self.videoBtn];
    [self.contentView addSubview:self.videoBtn];

    //: self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    self.iconImageView.frame = CGRectMake(15, 8, 40, 40);
    //: self.titleLabel.frame = CGRectMake(70, 0, 150, 56);
    self.titleLabel.frame = CGRectMake(70, 0, 150, 56);

    //: self.messageBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
    self.messageBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, 16, 24, 24);
//    self.videoBtn.frame = CGRectMake(SCREEN_WIDTH-15-24, 16, 24, 24);

}

//: - (void)onTouchmessageButton {
- (void)belowBuild {
    //: if ([self.delegate respondsToSelector:@selector(didTouchMessageButton:)]) {
    if ([self.delegate respondsToSelector:@selector(hmed:)]) {
        //: [self.delegate didTouchMessageButton:self.memberId];
        [self.delegate hmed:self.memberId];
    }
}

//: - (UIImageView *)iconImageView {
- (UIImageView *)iconImageView {
    //: if (!_iconImageView) {
    if (!_iconImageView) {
        //: _iconImageView = [[UIImageView alloc] init];
        _iconImageView = [[UIImageView alloc] init];
	[self setCustomGreen:_messageBtn];
        //: _iconImageView.layer.masksToBounds = YES;
        _iconImageView.layer.masksToBounds = YES;
        //: _iconImageView.layer.cornerRadius = 20;
        _iconImageView.layer.cornerRadius = 20;
	[self setCustomGreen:_messageBtn];
        //: _iconImageView.contentMode = UIViewContentModeScaleToFill;
        _iconImageView.contentMode = UIViewContentModeScaleToFill;
    }
    //: return _iconImageView;
    return _iconImageView;
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:15.f];
        _titleLabel.font = [UIFont systemFontOfSize:15.f];
	[self setCustomGreen:_messageBtn];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"222222"];
        _titleLabel.textColor = [UIColor withCreation:[DowseData sharedInstance].componentSightPage];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
	[self setCustomGreen:_messageBtn];
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setCustomGreen:_messageBtn];
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: + (CGFloat)getCellHeight:(NSDictionary *)information {
+ (CGFloat)minute:(NSDictionary *)information {
    //: return 56.f;
    return 56.f;
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([DowseData sharedInstance].k_minShadowCloudSettings) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}


@end