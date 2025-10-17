
#import <Foundation/Foundation.h>

@interface AverData : NSObject

+ (instancetype)sharedInstance;

//: 邀请
@property (nonatomic, copy) NSString *featureMaximSwellTimer;

//: TeamMemberInfo
@property (nonatomic, copy) NSString *styleWriterEvent;

//: icon_add_normal
@property (nonatomic, copy) NSString *widgetSomedayTitle;

//: Group_Me
@property (nonatomic, copy) NSString *componentPatienceFactRearId;

//: TeamMember
@property (nonatomic, copy) NSString *appDiplomatKey;

@end

@implementation AverData

+ (instancetype)sharedInstance {
    static AverData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 邀请
- (NSString *)featureMaximSwellTimer {
    if (!_featureMaximSwellTimer) {
        Byte value[] = {6, 84, 13, 121, 9, 230, 131, 2, 216, 92, 245, 93, 127, 61, 214, 212, 60, 3, 11, 44};
        _featureMaximSwellTimer = [self StringFromAverData:value];
    }
    return _featureMaximSwellTimer;
}

//: TeamMember
- (NSString *)appDiplomatKey {
    if (!_appDiplomatKey) {
        Byte value[] = {10, 94, 6, 216, 180, 105, 178, 195, 191, 203, 171, 195, 203, 192, 195, 208, 182};
        _appDiplomatKey = [self StringFromAverData:value];
    }
    return _appDiplomatKey;
}

- (NSString *)StringFromAverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AverDataToCache:data]];
}

//: icon_add_normal
- (NSString *)widgetSomedayTitle {
    if (!_widgetSomedayTitle) {
        Byte value[] = {15, 44, 5, 237, 130, 149, 143, 155, 154, 139, 141, 144, 144, 139, 154, 155, 158, 153, 141, 152, 36};
        _widgetSomedayTitle = [self StringFromAverData:value];
    }
    return _widgetSomedayTitle;
}

//: Group_Me
- (NSString *)componentPatienceFactRearId {
    if (!_componentPatienceFactRearId) {
        Byte value[] = {8, 64, 6, 21, 155, 56, 135, 178, 175, 181, 176, 159, 141, 165, 216};
        _componentPatienceFactRearId = [self StringFromAverData:value];
    }
    return _componentPatienceFactRearId;
}

- (Byte *)AverDataToCache:(Byte *)data {
    int percentage = data[0];
    Byte virtuAnima = data[1];
    int enabletoScientist = data[2];
    for (int i = enabletoScientist; i < enabletoScientist + percentage; i++) {
        int value = data[i] - virtuAnima;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[enabletoScientist + percentage] = 0;
    return data + enabletoScientist;
}

//: TeamMemberInfo
- (NSString *)styleWriterEvent {
    if (!_styleWriterEvent) {
        Byte value[] = {14, 97, 8, 42, 252, 183, 178, 166, 181, 198, 194, 206, 174, 198, 206, 195, 198, 211, 170, 207, 199, 208, 156};
        _styleWriterEvent = [self StringFromAverData:value];
    }
    return _styleWriterEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LitViewCell.m
//  NIM
//
//  Created by chris on 15/3/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamMemberListCell.h"
#import "LitViewCell.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "ZZZTeamHelper.h"
#import "WeAdvanced.h"
//: #import "ZZZCardDataSourceProtocol.h"
#import "ZZZCardDataSourceProtocol.h"

//: @interface NIMTeamMemberView : UIView{
@interface RepresentEatView : UIView{

}

//: @property(nonatomic,strong) NSDictionary *member;
@property(nonatomic,strong) NSDictionary *failure;

//: @property (nonatomic,strong) UIImageView *roleImageView;
@property (nonatomic,strong) UIImageView *roleImageView;

@property(nonatomic,strong) UILabel *titleLabel;
//: @property(nonatomic,strong) ZZZAvatarImageView *imageView;
@property(nonatomic,strong) ProposedControl *imageView;

@property(nonatomic,strong) NSDictionary *member;
//: @property(nonatomic,strong) UILabel *titleLabel;
@property(nonatomic,strong) UILabel *transition;

//: @end
@end



//: @implementation NIMTeamMemberView
@implementation RepresentEatView
- (void)setFailure:(NSDictionary *)failure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failure = failure;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self.titleLabel sizeToFit];
    [[self display:self.titleLabel] sizeToFit];
    //: self.titleLabel.device_width = _titleLabel.device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    self.titleLabel.device_width = [self display:_titleLabel].device_width > self.device_width ? self.device_width : _titleLabel.device_width;
    //: self.imageView.device_centerX = self.device_width * .5f;
    self.imageView.device_centerX = self.device_width * .5f;
	[self setFailure:self.member];
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    self.titleLabel.device_centerX = self.device_width * .5f;
    //: self.titleLabel.device_bottom = self.device_height;
    [self display:self.titleLabel].device_bottom = self.device_height;
	[self setFailure:self.member];
    //: self.roleImageView.device_size = CGSizeMake(16, 16);
    self.roleImageView.device_size = CGSizeMake(16, 16);
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.roleImageView.device_bottom = self.imageView.device_bottom;
	[self setFailure:self.member];
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.roleImageView.device_right = self.imageView.device_right;
	[self setFailure:self.member];
}


//: - (void)setMember:(NSDictionary *)member{
- (void)setMember:(NSDictionary *)member{
    //: _member = member;
    _member = member;
	[self setFailure:self.member];
    //: ZZZKitInfo *info = member[@"TeamMemberInfo"];
    BrilliantInfo *info = member[[AverData sharedInstance].styleWriterEvent];
    //: id<NIMKitCardHeaderData>user = member[@"TeamMember"];
    id<HeaderData>user = member[[AverData sharedInstance].appDiplomatKey];
    //: NSURL *avatarURL;
    NSURL *avatarURL;
    //: if (info.avatarUrlString.length) {
    if (info.avatarUrlString.length) {
        //: avatarURL = [NSURL URLWithString:info.avatarUrlString];
        avatarURL = [NSURL URLWithString:info.avatarUrlString];
    }
    //: [_imageView nim_setImageWithURL:avatarURL placeholderImage:info.avatarImage];
    [_imageView cur:avatarURL boundary:info.avatarImage];

    //: NSString *showName = (info.showName ?: @"");
    NSString *showName = (info.showName ?: @"");
    //: if ([user isMyUserId]) {
    if ([user exit]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [TaskWritten division:[AverData sharedInstance].componentPatienceFactRearId];
	[self setFailure:self.member];//@"我".string_localized;
    }
    //: _titleLabel.text = showName;
    [self display:_titleLabel].text = showName;
	[self setFailure:self.member];
    //: _roleImageView.image = [ZZZTeamHelper imageWithMemberType:user.userType];
    _roleImageView.image = [WeAdvanced externalScreen:user.language];
}



//: @end

- (void)setTransition:(UILabel *)transition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transition = transition;
}
//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        [self display:_titleLabel].backgroundColor = [UIColor clearColor];
	[self setFailure:self.member];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _titleLabel.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_titleLabel];
        [self addSubview:[self display:_titleLabel]];
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
        _imageView = [[ProposedControl alloc] initWithFrame:CGRectMake(0, 0, 37, 37)];
	[self setFailure:self.member];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
	[self setFailure:self.member];
        //: [self addSubview:_roleImageView];
        [self addSubview:_roleImageView];
    }
    //: return self;
    return self;
}

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: return CGSizeMake(38, 53);
    return CGSizeMake(38, 53);
}


- (NSDictionary *)atReload:(NSDictionary *)failure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _failure = failure;
    return failure;
}

- (UILabel *)display:(UILabel *)transition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transition = transition;
    return transition;
}


@end

//: const CGFloat kZZZTeamMemberListCellItemWidth = 49.f;

const CGFloat kPointAlbumMessage (NSString *value) {
    if (value) {
        return  49.f;
    }
    return  49.f;
};
//: const CGFloat kZZZTeamMemberListCellItemPadding = 44.f;

const CGFloat themeFlipHmUtility (NSString *value) {
    if (value) {
        return  44.f;
    }
    return  44.f;
};

//: @interface ZZZTeamMemberListCell()
@interface LitViewCell()

@property(nonatomic, strong) UIButton *addBtn;

//: @property(nonatomic,strong) NSMutableArray *icons;
@property(nonatomic,strong) NSMutableArray *icons;
//: @property(nonatomic, strong) UIButton *addBtn;
@property(nonatomic, strong) UIButton *checkStartTrigger;

//: @end
@end

//: @implementation ZZZTeamMemberListCell
@implementation LitViewCell
- (UIButton *)observe:(UIButton *)checkStartTrigger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _checkStartTrigger = checkStartTrigger;
    return checkStartTrigger;
}

//: - (void)onPress:(id)sender{
- (void)bootted:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didSelectAddOpeartor)]) {
    if ([self.delegate respondsToSelector:@selector(characterWrite)]) {
        //: [self.delegate didSelectAddOpeartor];
        [self.delegate characterWrite];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _icons = [[NSMutableArray alloc] init];
        _icons = [[NSMutableArray alloc] init];
        //: _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        _addBtn = [[UIButton alloc]initWithFrame:CGRectZero];
        //: [_addBtn addTarget:self action:@selector(onPress:) forControlEvents:UIControlEventTouchUpInside];
        [[self observe:_addBtn] addTarget:self action:@selector(bootted:) forControlEvents:UIControlEventTouchUpInside];
        //: _addBtn.userInteractionEnabled = NO;
        _addBtn.userInteractionEnabled = NO;
        //: [self.contentView addSubview:_addBtn];
        [self.contentView addSubview:[self observe:_addBtn]];
    }
    //: return self;
    return self;
}

//: #pragma mark - Private
#pragma mark - Private

//: - (NIMTeamMemberView *)fetchMemeberView:(NSInteger)index{
- (RepresentEatView *)measureMemeber:(NSInteger)index{
    //: if (_icons.count <= index) {
    if (_icons.count <= index) {
        //: for (int i = 0; i < index - _icons.count + 1 ; i++) {
        for (int i = 0; i < index - _icons.count + 1 ; i++) {
            //: NIMTeamMemberView *view = [[NIMTeamMemberView alloc]initWithFrame:CGRectZero];
            RepresentEatView *view = [[RepresentEatView alloc]initWithFrame:CGRectZero];
            //: view.userInteractionEnabled = NO;
            view.userInteractionEnabled = NO;
	[self setCheckStartTrigger:_addBtn];
            //: [view sizeToFit];
            [view sizeToFit];
            //: [_icons addObject:view];
            [_icons addObject:view];
        }
    }
    //: return _icons[index];
    return _icons[index];
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _addBtn.frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    [self observe:_addBtn].frame = CGRectMake(0, 0, self.device_width *.20f, self.device_height);
    //: CGFloat left = 20.f;
    CGFloat left = 20.f;
    //: CGFloat top = 17.f;
    CGFloat top = 17.f;
    //: self.textLabel.device_left = left;
    self.textLabel.device_left = left;
    //: self.textLabel.device_top = top;
    self.textLabel.device_top = top;
    //: self.detailTextLabel.device_top = top;
    self.detailTextLabel.device_top = top;
    //: self.accessoryView.device_top = top;
    self.accessoryView.device_top = top;

    //: CGFloat spacing = 12.f;
    CGFloat spacing = 12.f;
    //: CGFloat bottom = 10.f;
    CGFloat bottom = 10.f;
    //: for (NIMTeamMemberView *view in _icons) {
    for (RepresentEatView *view in _icons) {
        //: view.device_left = left;
        view.device_left = left;
        //: left += view.device_width;
        left += view.device_width;
        //: left += spacing;
        left += spacing;
        //: view.device_bottom = self.device_height - bottom;
        view.device_bottom = self.device_height - bottom;
    }
}


//: - (NSInteger)maxShowMemberCount {
- (NSInteger)maxShowMemberCount {
    //: CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    CGFloat width = (self.device_width != [UIScreen mainScreen].bounds.size.width) ? [UIScreen mainScreen].bounds.size.width : self.device_width;
    //: NSInteger maxShowCount = (width - kZZZTeamMemberListCellItemPadding) / kZZZTeamMemberListCellItemWidth;
    NSInteger maxShowCount = (width - themeFlipHmUtility(nil)) / kPointAlbumMessage(nil);
    //: return maxShowCount;
    return maxShowCount;
}


//: @end

- (void)setCheckStartTrigger:(UIButton *)checkStartTrigger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _checkStartTrigger = checkStartTrigger;
}


//: - (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
- (void)setInfos:(NSMutableArray<NSDictionary *> *)infos {
    //: NSInteger count = 0;
    NSInteger count = 0;

    //invite button
    //: if (!_disableInvite) {
    if (!_disableInvite) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:0];
        RepresentEatView *view = [self measureMemeber:0];
        //: UIImage *addImage = [UIImage imageNamed:@"icon_add_normal"];
        UIImage *addImage = [UIImage imageNamed:[AverData sharedInstance].widgetSomedayTitle];
        //: [view.imageView setImage:addImage];
        [view.imageView setImage:addImage];
        //: view.roleImageView.image = nil;
        view.roleImageView.image = nil;
        //: view.titleLabel.text = @"邀请".string_localized;
        view.titleLabel.text = [AverData sharedInstance].featureMaximSwellTimer.task;
        //: count = 1;
        count = 1;
    }
    //: self.addBtn.userInteractionEnabled = (count != 0);
    self.addBtn.userInteractionEnabled = (count != 0);

    //icons
    //: for (UIView *view in _icons) {
    for (UIView *view in _icons) {
        //: [view removeFromSuperview];
        [view removeFromSuperview];
    }

    //: NSInteger maxShowCount = self.maxShowMemberCount;
    NSInteger maxShowCount = self.maxShowMemberCount;
    //: NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    NSInteger iconCount = infos.count > maxShowCount-count ? maxShowCount : infos.count+count;
    //: for (NSInteger i = 0; i < iconCount; i++) {
    for (NSInteger i = 0; i < iconCount; i++) {
        //: NIMTeamMemberView *view = [self fetchMemeberView:i];
        RepresentEatView *view = [self measureMemeber:i];
        //: if (!count || i != 0) {
        if (!count || i != 0) {
            //: NSInteger memberIndex = i - count;
            NSInteger memberIndex = i - count;
            //: view.member = infos[memberIndex];
            view.member = infos[memberIndex];
        }
        //: [self.contentView addSubview:view];
        [self.contentView addSubview:view];
        //: [view setNeedsLayout];
        [view setNeedsLayout];
    }
    //: [self bringSubviewToFront:self.addBtn];
    [self bringSubviewToFront:[self observe:self.addBtn]];
}

//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event{
    //: CGRect hitRect = self.addBtn.frame;
    CGRect hitRect = [self observe:self.addBtn].frame;
    //: return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
    return CGRectContainsPoint(hitRect, point) ? self.addBtn : [super hitTest:point withEvent:event];
}


@end