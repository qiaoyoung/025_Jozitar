
#import <Foundation/Foundation.h>

@interface OverData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OverData

//: 创建于%@
- (NSString *)colorTestifyAlert {
    /* static */ NSString *colorTestifyAlert = nil;
    if (!colorTestifyAlert) {
		NSArray<NSString *> *origin = @[@"11", @"53", @"13", @"238", @"231", @"100", @"120", @"182", @"25", @"183", @"135", @"36", @"205", @"26", @"189", @"208", @"26", @"240", @"239", @"25", @"239", @"195", @"90", @"117", @"60"];
		NSData *data = [OverData OverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTestifyAlert = [self StringFromOverData:value];
    }
    return colorTestifyAlert;
}

//: yyyy/MM/dd
- (NSString *)kTransitMessage {
    /* static */ NSString *kTransitMessage = nil;
    if (!kTransitMessage) {
		NSArray<NSString *> *origin = @[@"10", @"43", @"7", @"58", @"191", @"86", @"218", @"164", @"164", @"164", @"164", @"90", @"120", @"120", @"90", @"143", @"143", @"204"];
		NSData *data = [OverData OverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTransitMessage = [self StringFromOverData:value];
    }
    return kTransitMessage;
}

//: 未知时间创建
- (NSString *)moduleGoldPitcherPlatform {
    /* static */ NSString *moduleGoldPitcherPlatform = nil;
    if (!moduleGoldPitcherPlatform) {
		NSArray<NSString *> *origin = @[@"18", @"37", @"12", @"154", @"89", @"250", @"211", @"251", @"139", @"224", @"86", @"154", @"11", @"193", @"207", @"12", @"196", @"202", @"11", @"188", @"219", @"14", @"188", @"217", @"10", @"173", @"192", @"10", @"224", @"223", @"131"];
		NSData *data = [OverData OverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGoldPitcherPlatform = [self StringFromOverData:value];
    }
    return moduleGoldPitcherPlatform;
}

+ (NSData *)OverDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static OverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: head_default
- (NSString *)themeScripId {
    /* static */ NSString *themeScripId = nil;
    if (!themeScripId) {
		NSArray<NSString *> *origin = @[@"12", @"23", @"5", @"230", @"142", @"127", @"124", @"120", @"123", @"118", @"123", @"124", @"125", @"120", @"140", @"131", @"139", @"15"];
		NSData *data = [OverData OverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScripId = [self StringFromOverData:value];
    }
    return themeScripId;
}

- (NSString *)StringFromOverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OverDataToCache:data]];
}

- (Byte *)OverDataToCache:(Byte *)data {
    int helpfulTransportation = data[0];
    Byte findName = data[1];
    int yinSense = data[2];
    for (int i = yinSense; i < yinSense + helpfulTransportation; i++) {
        int value = data[i] - findName;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[yinSense + helpfulTransportation] = 0;
    return data + yinSense;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughView.m
// Rational
//
//  Created by Netease on 2019/6/10.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamCardHeaderView.h"
#import "RoughView.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"

//: @interface ZZZTeamCardHeaderView ()
@interface RoughView ()

//: @property (nonatomic,strong) UILabel *numberLabel;
@property (nonatomic,strong) UILabel *numberLabel;

//: @property (nonatomic,strong) UILabel *createTimeLabel;
@property (nonatomic,strong) UILabel *past;

@property (nonatomic,strong) UILabel *createTimeLabel;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) ZZZAvatarImageView *avatar;
@property (nonatomic,strong) ProposedControl *avatar;

//: @end
@end

//: @implementation ZZZTeamCardHeaderView
@implementation RoughView

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(size.width, 89);
    return CGSizeMake(size.width, 89);
}

//: #pragma mark - Action
#pragma mark - Action
//: - (void)onTouchAvatar:(id)sender
- (void)appSimple:(id)sender
{
    //: if (_delegate && [_delegate respondsToSelector:@selector(onTouchAvatar:)]) {
    if (_delegate && [_delegate respondsToSelector:@selector(appSimple:)]) {
        //: [_delegate onTouchAvatar:sender];
        [_delegate appSimple:sender];
    }
}

//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.font = [UIFont systemFontOfSize:17.f];
        _titleLabel.font = [UIFont systemFontOfSize:17.f];
	[self setPast:_createTimeLabel];
        //: _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
        _titleLabel.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setPast:_createTimeLabel];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (UILabel *)createTimeLabel {
- (UILabel *)createTimeLabel {
    //: if (!_createTimeLabel) {
    if (!_createTimeLabel) {
        //: _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _createTimeLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        //: _createTimeLabel.backgroundColor = [UIColor clearColor];
        [self conjunctiva:_createTimeLabel].backgroundColor = [UIColor clearColor];
        //: _createTimeLabel.font = [UIFont systemFontOfSize:14.f];
        [self conjunctiva:_createTimeLabel].font = [UIFont systemFontOfSize:14.f];
        //: _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _createTimeLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
    }
    //: return _createTimeLabel;
    return [self conjunctiva:_createTimeLabel];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (NSString *)formatTime:(NSTimeInterval)time {
- (NSString *)sharedFor:(NSTimeInterval)time {
    //: NSTimeInterval timestamp = time;
    NSTimeInterval timestamp = time;
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"yyyy/MM/dd"];
    [dateFormatter setDateFormat:[[OverData sharedInstance] kTransitMessage]];
    //: NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    NSString *dateString = [dateFormatter stringFromDate:[NSDate dateWithTimeIntervalSince1970:timestamp]];
    //: if (!dateString.length) {
    if (!dateString.length) {
        //: return @"未知时间创建".string_localized;
        return [[OverData sharedInstance] moduleGoldPitcherPlatform].task;
    }
    //: return [NSString stringWithFormat:@"创建于%@".string_localized,dateString];
    return [NSString stringWithFormat:[[OverData sharedInstance] colorTestifyAlert].task,dateString];
}

//: @end

- (void)setPast:(UILabel *)past {
    //: OC_CUSTOM_PROPERTY_INJECT
    _past = past;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    _titleLabel.device_width = _titleLabel.device_width > 200 ? 200 : self.titleLabel.device_width;
    //: _avatar.device_left = 20;
    _avatar.device_left = 20;
    //: _avatar.device_top = 25;
    _avatar.device_top = 25;
    //: _titleLabel.device_left = _avatar.device_right + 10;
    _titleLabel.device_left = _avatar.device_right + 10;
    //: _titleLabel.device_top = _avatar.device_top;
    _titleLabel.device_top = _avatar.device_top;
    //: _numberLabel.device_left = _titleLabel.device_left;
    _numberLabel.device_left = _titleLabel.device_left;
    //: _numberLabel.device_bottom = _avatar.device_bottom;
    _numberLabel.device_bottom = _avatar.device_bottom;
    //: _createTimeLabel.device_left = _numberLabel.device_right + 10;
    [self conjunctiva:_createTimeLabel].device_left = _numberLabel.device_right + 10;
    //: _createTimeLabel.device_bottom = _numberLabel.device_bottom;
    _createTimeLabel.device_bottom = _numberLabel.device_bottom;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (ZZZAvatarImageView *)avatar {
- (ProposedControl *)avatar {
    //: if (!_avatar) {
    if (!_avatar) {
        //: _avatar = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
        _avatar = [[ProposedControl alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
	[self setPast:_createTimeLabel];
        //: [_avatar addTarget:self
        [_avatar addTarget:self
                    //: action:@selector(onTouchAvatar:)
                    action:@selector(appSimple:)
          //: forControlEvents:UIControlEventTouchUpInside];
          forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _avatar;
    return _avatar;
}

- (UILabel *)conjunctiva:(UILabel *)past {
    //: OC_CUSTOM_PROPERTY_INJECT
    _past = past;
    return past;
}

//: #pragma mark - Public
#pragma mark - Public
//: - (void)setTeam:(NIMTeam *)team {
- (void)setTeam:(NIMTeam *)team {
    //: _team = team;
    _team = team;

    //avatar
    //: NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    NSURL *avatarUrl = team.avatarUrl.length? [NSURL URLWithString:team.avatarUrl] : nil;
    //: [_avatar nim_setImageWithURL:avatarUrl placeholderImage:[UIImage imageNamed:@"head_default"]];
    [_avatar cur:avatarUrl boundary:[UIImage imageNamed:[[OverData sharedInstance] themeScripId]]];

    //title
    //: _titleLabel.text = team.teamName;
    _titleLabel.text = team.teamName;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];

    //teamId
    //: _numberLabel.text = team.teamId;
    _numberLabel.text = team.teamId;
    //: [_numberLabel sizeToFit];
    [_numberLabel sizeToFit];

    //create time
    //: _createTimeLabel.text = [self formatTime:team.createTime];
    _createTimeLabel.text = [self sharedFor:team.createTime];
    //: [_createTimeLabel sizeToFit];
    [[self conjunctiva:_createTimeLabel] sizeToFit];

    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (UILabel *)numberLabel {
- (UILabel *)numberLabel {
    //: if (!_numberLabel) {
    if (!_numberLabel) {
        //: _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
        _numberLabel = [[UILabel alloc]initWithFrame:CGRectZero];
	[self setPast:_createTimeLabel];
        //: _numberLabel.backgroundColor = [UIColor clearColor];
        _numberLabel.backgroundColor = [UIColor clearColor];
        //: _numberLabel.font = [UIFont systemFontOfSize:14.f];
        _numberLabel.font = [UIFont systemFontOfSize:14.f];
        //: _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
        _numberLabel.textColor = [UIColor colorWithRed:((float)((0x999999 & 0xFF0000) >> 16))/255.0 green:((float)((0x999999 & 0x00FF00) >> 8))/255.0 blue:((float)(0x999999 & 0x0000FF))/255.0 alpha:1.0];
	[self setPast:_createTimeLabel];
    }
    //: return _numberLabel;
    return _numberLabel;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: [self addSubview:self.avatar];
        [self addSubview:self.avatar];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.titleLabel];
        //: [self addSubview:self.numberLabel];
        [self addSubview:self.numberLabel];
        //: [self addSubview:self.createTimeLabel];
        [self addSubview:[self conjunctiva:self.createTimeLabel]];
        //: self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        self.backgroundColor = [UIColor colorWithRed:((float)((0xecf1f5 & 0xFF0000) >> 16))/255.0 green:((float)((0xecf1f5 & 0x00FF00) >> 8))/255.0 blue:((float)(0xecf1f5 & 0x0000FF))/255.0 alpha:1.0];
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    }
    //: return self;
    return self;
}


@end