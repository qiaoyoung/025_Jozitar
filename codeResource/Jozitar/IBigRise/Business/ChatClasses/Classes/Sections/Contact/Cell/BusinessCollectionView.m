
#import <Foundation/Foundation.h>

@interface WrapData : NSObject

@end

@implementation WrapData

//: icon_accessory_selected
+ (NSString *)moduleFellTimer {
    /* static */ NSString *moduleFellTimer = nil;
    if (!moduleFellTimer) {
		NSString *origin = @"17210c89be781f9e1216714d8a84908f8082848486949490939a8094868d868495868585";
		NSData *data = [WrapData WrapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFellTimer = [self StringFromWrapData:value];
    }
    return moduleFellTimer;
}

+ (NSData *)WrapDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromWrapData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WrapDataToCache:data]];
}

//: head_default
+ (NSString *)themeBeauPreference {
    /* static */ NSString *themeBeauPreference = nil;
    if (!themeBeauPreference) {
		NSString *origin = @"0c360be03d77200607ab849e9b979a959a9b9c97aba2aa7c";
		NSData *data = [WrapData WrapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBeauPreference = [self StringFromWrapData:value];
    }
    return themeBeauPreference;
}

//: btn_message
+ (NSString *)kPurchaseAceAlert {
    /* static */ NSString *kPurchaseAceAlert = nil;
    if (!kPurchaseAceAlert) {
		NSString *origin = @"0b14037688827381798787757b79d6";
		NSData *data = [WrapData WrapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPurchaseAceAlert = [self StringFromWrapData:value];
    }
    return kPurchaseAceAlert;
}

//: icon_accessory_normal
+ (NSString *)componentTensionFormat {
    /* static */ NSString *componentTensionFormat = nil;
    if (!componentTensionFormat) {
		NSString *origin = @"153404b39d97a3a29395979799a7a7a3a6ad93a2a3a6a195a0d0";
		NSData *data = [WrapData WrapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTensionFormat = [self StringFromWrapData:value];
    }
    return componentTensionFormat;
}

+ (Byte *)WrapDataToCache:(Byte *)data {
    int anticipation = data[0];
    Byte caller = data[1];
    int name = data[2];
    for (int i = name; i < name + anticipation; i++) {
        int value = data[i] - caller;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[name + anticipation] = 0;
    return data + name;
}

//: btn_video
+ (NSString *)featureFreshTitle {
    /* static */ NSString *featureFreshTitle = nil;
    if (!featureFreshTitle) {
		NSString *origin = @"09340d7f7ded9f811a92fa96f096a8a293aa9d9899a3cd";
		NSData *data = [WrapData WrapDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFreshTitle = [self StringFromWrapData:value];
    }
    return featureFreshTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESContactInfoCell.m
//  NIM
//
//  Created by chris on 15/2/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZContactDataCell.h"
#import "BusinessCollectionView.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"

//: @interface ZZZContactDataCell()
@interface BusinessCollectionView()

//: @end
@end

//: @implementation ZZZContactDataCell
@implementation BusinessCollectionView

//: - (void)refreshTeam:(NIMTeam *)team; {
- (void)eraseLimit:(NIMTeam *)team; {
    //: [self refreshTitle:team.teamName];
    [self excess:team.teamName];
    //: self.memberId = [team teamId];
    self.memberId = [team teamId];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByTeam:self.memberId option:nil];
    BrilliantInfo *info = [[Rational coordinator] writtenOf:self.memberId form:nil];
    //: [self refreshAvatar:info];
    [self ironed:info];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat scale = self.device_width / 320;
    CGFloat scale = self.device_width / 320;
    //: CGFloat maxTextLabelWidth = 210 * scale;
    CGFloat maxTextLabelWidth = 210 * scale;
    //: self.textLabel.device_width = ((self.textLabel.device_width) < (maxTextLabelWidth) ? (self.textLabel.device_width) : (maxTextLabelWidth));
    self.textLabel.device_width = ((self.textLabel.device_width) < (maxTextLabelWidth) ? (self.textLabel.device_width) : (maxTextLabelWidth));
    //: self.accessoryBtn.device_left = NIMContactAccessoryLeft;
    self.accessoryBtn.device_left = featureBehaviorSettings;
    //: self.accessoryBtn.device_centerY = self.device_height * .5f;
    self.accessoryBtn.device_centerY = self.device_height * .5f;
    //: self.avatarImageView.device_left = self.accessoryBtn.hidden ? NIMContactAvatarLeft : NIMContactAvatarAndAccessorySpacing + self.accessoryBtn.device_right;
    self.avatarImageView.device_left = self.accessoryBtn.hidden ? spacingBelowId : themeResolutionData + self.accessoryBtn.device_right;
    //: self.avatarImageView.device_centerY = self.device_height * .5f;
    self.avatarImageView.device_centerY = self.device_height * .5f;
    //: self.textLabel.device_left = self.avatarImageView.device_right + NIMContactAvatarAndTitleSpacing;
    self.textLabel.device_left = self.avatarImageView.device_right + commonRefuseFormat;

}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _avatarImageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        _avatarImageView = [[ProposedControl alloc] initWithFrame:CGRectMake(0, 0, 40, 40)];
        //: [_avatarImageView addTarget:self action:@selector(onPressAvatar:) forControlEvents:UIControlEventTouchUpInside];
        [_avatarImageView addTarget:self action:@selector(alreadied:) forControlEvents:UIControlEventTouchUpInside];
        //: [self.contentView addSubview:_avatarImageView];
        [self.contentView addSubview:_avatarImageView];
        //: _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _accessoryBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_accessoryBtn setImage:[UIImage imageNamed:[WrapData componentTensionFormat]] forState:UIControlStateNormal];
        //: [_accessoryBtn setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_accessoryBtn setImage:[UIImage imageNamed:[WrapData moduleFellTimer]] forState:UIControlStateSelected];
        //: [_accessoryBtn sizeToFit];
        [_accessoryBtn sizeToFit];
        //: _accessoryBtn.hidden = YES;
        _accessoryBtn.hidden = YES;
        //: _accessoryBtn.userInteractionEnabled = NO;
        _accessoryBtn.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_accessoryBtn];
        [self.contentView addSubview:_accessoryBtn];

        //: [self.contentView addSubview:self.messageBtn];
        [self.contentView addSubview:self.messageBtn];
        //: [self.contentView addSubview:self.videoBtn];
        [self.contentView addSubview:self.videoBtn];

        //: self.textLabel.textColor = [UIColor blackColor];
        self.textLabel.textColor = [UIColor blackColor];
        //: self.textLabel.font = [UIFont boldSystemFontOfSize:16];
        self.textLabel.font = [UIFont boldSystemFontOfSize:16];

        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleGray;
        self.selectionStyle = UITableViewCellSelectionStyleGray;
    }
    //: return self;
    return self;
}

//: - (void)onPressAvatar:(id)sender{
- (void)alreadied:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(onPressAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(alreadied:)]) {
        //: [self.delegate onPressAvatar:self.memberId];
        [self.delegate alreadied:self.memberId];
    }
}

//: - (void)setSelected:(BOOL)selected animated:(BOOL)animated{
- (void)setSelected:(BOOL)selected animated:(BOOL)animated{

}

//: - (void)refreshItem:(id<NIMGroupMemberProtocol>)member {
- (void)barePrivacy:(id<HeatRemainRecord>)member {
    //: [self refreshTitle:member.showName];
    [self excess:member.component];
    //: self.memberId = member.memberId;
    self.memberId = member.rear;
    //: NSURL *url = member.avatarUrlString ? [NSURL URLWithString:member.avatarUrlString] : nil;
    NSURL *url = member.emotion ? [NSURL URLWithString:member.emotion] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:[UIImage imageNamed:@"head_default"] options:SDWebImageRetryFailed];
    [_avatarImageView identity:url genderFill:[UIImage imageNamed:[WrapData themeBeauPreference]] customView:SDWebImageRetryFailed];
}

//: - (void)refreshUser:(id<NIMGroupMemberProtocol>)member{
- (void)lockout:(id<HeatRemainRecord>)member{
    //: [self refreshTitle:member.showName];
    [self excess:member.component];
    //: self.memberId = [member memberId];
    self.memberId = [member rear];
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:self.memberId option:nil];
    BrilliantInfo *info = [[Rational coordinator] error:self.memberId of_strong:nil];
    //: [self refreshAvatar:info];
    [self ironed:info];
}

//: - (void)refreshAvatar:(ZZZKitInfo *)info{
- (void)ironed:(BrilliantInfo *)info{
    //: NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    NSURL *url = info.avatarUrlString ? [NSURL URLWithString:info.avatarUrlString] : nil;
    //: [_avatarImageView nim_setImageWithURL:url placeholderImage:info.avatarImage options:SDWebImageRetryFailed];
    [_avatarImageView identity:url genderFill:info.avatarImage customView:SDWebImageRetryFailed];
}

//: - (UIButton *)videoBtn {
- (UIButton *)videoBtn {
    //: if (!_videoBtn) {
    if (!_videoBtn) {
        //: _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _videoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_videoBtn setImage:[UIImage imageNamed:@"btn_video"] forState:UIControlStateNormal];
        [_videoBtn setImage:[UIImage imageNamed:[WrapData featureFreshTitle]] forState:UIControlStateNormal];
//        [_videoBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _videoBtn;
    return _videoBtn;
}


//: - (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    //: [self.accessoryBtn setHighlighted:highlighted];
    [self.accessoryBtn setHighlighted:highlighted];
}


//: - (UIButton *)messageBtn {
- (UIButton *)messageBtn {
    //: if (!_messageBtn) {
    if (!_messageBtn) {
        //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_messageBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_messageBtn setImage:[UIImage imageNamed:@"btn_message"] forState:UIControlStateNormal];
        [_messageBtn setImage:[UIImage imageNamed:[WrapData kPurchaseAceAlert]] forState:UIControlStateNormal];
    }
    //: return _messageBtn;
    return _messageBtn;
}

//: - (void)addDelegate:(id)delegate{
- (void)playerThat:(id)delegate{
    //: self.delegate = delegate;
    self.delegate = delegate;
}

//: - (void)refreshTitle:(NSString *)title{
- (void)excess:(NSString *)title{
    //: self.textLabel.text = title;
    self.textLabel.text = title;
}

//: @end
@end
