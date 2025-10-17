
#import <Foundation/Foundation.h>

@interface FreshData : NSObject

+ (instancetype)sharedInstance;

//: _UITableViewCellSeparatorView
@property (nonatomic, copy) NSString *spacingScenePage;

//: #333333
@property (nonatomic, copy) NSString *screenTooId;

//: #3264FE
@property (nonatomic, copy) NSString *featureActorPath;

//: black_list_item_remove
@property (nonatomic, copy) NSString *appCloudId;

@end

@implementation FreshData

- (NSString *)StringFromFreshData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FreshDataToCache:data]];
}

//: black_list_item_remove
- (NSString *)appCloudId {
    if (!_appCloudId) {
		NSArray<NSNumber *> *origin = @[@22, @98, @12, @143, @252, @27, @10, @187, @158, @127, @209, @13, @196, @206, @195, @197, @205, @193, @206, @203, @213, @214, @193, @203, @214, @199, @207, @193, @212, @199, @207, @209, @216, @199, @121];
		NSData *data = [FreshData FreshDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appCloudId = [self StringFromFreshData:value];
    }
    return _appCloudId;
}

//: _UITableViewCellSeparatorView
- (NSString *)spacingScenePage {
    if (!_spacingScenePage) {
		NSArray<NSNumber *> *origin = @[@29, @51, @3, @146, @136, @124, @135, @148, @149, @159, @152, @137, @156, @152, @170, @118, @152, @159, @159, @134, @152, @163, @148, @165, @148, @167, @162, @165, @137, @156, @152, @170, @64];
		NSData *data = [FreshData FreshDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingScenePage = [self StringFromFreshData:value];
    }
    return _spacingScenePage;
}

//: #3264FE
- (NSString *)featureActorPath {
    if (!_featureActorPath) {
		NSArray<NSNumber *> *origin = @[@7, @38, @9, @24, @161, @106, @86, @97, @76, @73, @89, @88, @92, @90, @108, @107, @46];
		NSData *data = [FreshData FreshDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureActorPath = [self StringFromFreshData:value];
    }
    return _featureActorPath;
}

+ (NSData *)FreshDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #333333
- (NSString *)screenTooId {
    if (!_screenTooId) {
		NSArray<NSNumber *> *origin = @[@7, @70, @3, @105, @121, @121, @121, @121, @121, @121, @84];
		NSData *data = [FreshData FreshDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTooId = [self StringFromFreshData:value];
    }
    return _screenTooId;
}

- (Byte *)FreshDataToCache:(Byte *)data {
    int figTree = data[0];
    Byte braveTreasure = data[1];
    int summitAccessible = data[2];
    for (int i = summitAccessible; i < summitAccessible + figTree; i++) {
        int value = data[i] - braveTreasure;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[summitAccessible + figTree] = 0;
    return data + summitAccessible;
}

+ (instancetype)sharedInstance {
    static FreshData *instance = nil;
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
//  DarkView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESBlackListTableViewCell.h"
#import "DarkView.h"
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "NTESContactDataMember.h"
#import "RadioMember.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"

//: @implementation NTESBlackListTableViewCell
@implementation DarkView

//: - (void)initSubviews {
- (void)initEarthy {

    //: _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    _avatarImageView = [[UIImageView alloc] initWithFrame:CGRectMake(15, 10, 40, 40)];
    //: _avatarImageView.layer.cornerRadius = 20;
    _avatarImageView.layer.cornerRadius = 20;
    //: _avatarImageView.layer.masksToBounds = YES;
    _avatarImageView.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_avatarImageView];
    [self.contentView addSubview:_avatarImageView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onTouchAvatar:)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(appSimple:)];
    //: [_avatarImageView addGestureRecognizer:panGesture];
    [_avatarImageView addGestureRecognizer:panGesture];


    //: _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    _cancleBtn = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: _cancleBtn.frame = CGRectMake(0, 0, 70, 26);
    _cancleBtn.frame = CGRectMake(0, 0, 70, 26);
//         _cancleBtn.titleLabel.textAlignment = NSTextAlignmentRight;
    //: _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    _cancleBtn.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_cancleBtn setTitle:[NTESLanguageManager getTextWithKey:@"black_list_item_remove"] forState:(UIControlStateNormal)];
    [_cancleBtn setTitle:[TaskWritten division:[FreshData sharedInstance].appCloudId] forState:(UIControlStateNormal)];//移除
    //: [_cancleBtn addTarget:self action:@selector(onTouchButton) forControlEvents:(UIControlEventTouchUpInside)];
    [_cancleBtn addTarget:self action:@selector(automaticComposition) forControlEvents:(UIControlEventTouchUpInside)];
    //: [_cancleBtn setTitleColor:[UIColor colorWithHexString:@"#3264FE"] forState:(UIControlStateNormal)];
    [_cancleBtn setTitleColor:[UIColor withCreation:[FreshData sharedInstance].featureActorPath] forState:(UIControlStateNormal)];
    //: _cancleBtn.layer.cornerRadius = 4;
    _cancleBtn.layer.cornerRadius = 4;
    //: _cancleBtn.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    _cancleBtn.layer.borderWidth = 1/[UIScreen mainScreen].scale;
    //: _cancleBtn.layer.borderColor = [UIColor colorWithHexString:@"#3264FE"].CGColor;
    _cancleBtn.layer.borderColor = [UIColor withCreation:[FreshData sharedInstance].featureActorPath].CGColor;
    //: _cancleBtn.layer.masksToBounds = YES;
    _cancleBtn.layer.masksToBounds = YES;
    //: [self.contentView addSubview:_cancleBtn];
    [self.contentView addSubview:_cancleBtn];

//    self.cancleBtn.right = self.width - 10;
//    self.cancleBtn.centerY = self.height * .5f;

    //: [self.contentView addSubview:self.labName];
    [self.contentView addSubview:self.labName];
    //: self.labName.frame = CGRectMake(15+40+15, 10, self.width-140, 40);
    self.labName.frame = CGRectMake(15+40+15, 10, self.width-140, 40);
}

//: - (void)addSubview:(UIView *)view
- (void)addSubview:(UIView *)view
{
    //: if (![view isKindOfClass:[NSClassFromString(@"_UITableViewCellSeparatorView") class]] && view)
    if (![view isKindOfClass:[NSClassFromString([FreshData sharedInstance].spacingScenePage) class]] && view)
        //: [super addSubview:view];
        [super addSubview:view];
}

//: - (void)onTouchAvatar:(id)sender{
- (void)appSimple:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(didTouchUserListAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(turned:)]) {
        //: [self.delegate didTouchUserListAvatar:self.member.info.infoId];
        [self.delegate turned:self.member.info.infoId];
    }
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;

        //: self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        self.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: self.layer.cornerRadius = 8;
        self.layer.cornerRadius = 8;
        //: self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        self.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: self.layer.shadowOffset = CGSizeMake(0,3);
        self.layer.shadowOffset = CGSizeMake(0,3);
        //: self.layer.shadowOpacity = 1;
        self.layer.shadowOpacity = 1;
        //: self.layer.shadowRadius = 0;
        self.layer.shadowRadius = 0;

        //: [self initSubviews];
        [self initEarthy];
    }
    //: return self;
    return self;
}

//: - (void)refreshWithMember:(NTESContactDataMember *)member{
- (void)play:(RadioMember *)member{
    //: self.member = member;
    self.member = member;
    //: self.labName.text = [NTESSessionUtil showNick:member.info.infoId inSession:nil];
    self.labName.text = [StanceFactory bookAbstractSession:member.info.infoId sessionRaw:nil];
//    [self.textLabel sizeToFit];
    //: NSURL *url;
    NSURL *url;
    //: if (member.info.avatarUrlString.length) {
    if (member.info.avatarUrlString.length) {
        //: url = [NSURL URLWithString:member.info.avatarUrlString];
        url = [NSURL URLWithString:member.info.avatarUrlString];
    }
    //: [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
    [_avatarImageView sd_setImageWithURL:url placeholderImage:member.info.avatarImage];
}


//: - (void)onTouchButton {
- (void)automaticComposition {
    //: if ([self.delegate respondsToSelector:@selector(didTouchCancleButton:)]) {
    if ([self.delegate respondsToSelector:@selector(backs:)]) {
        //: [self.delegate didTouchCancleButton:self.member];
        [self.delegate backs:self.member];
    }
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];


    //: self.cancleBtn.right = self.width - 10;
    self.cancleBtn.right = self.width - 10;
    //: self.cancleBtn.centerY = self.height * .5f;
    self.cancleBtn.centerY = self.height * .5f;
}

//: + (instancetype)cellWithTableView:(UITableView *)tableView
+ (instancetype)forEachSwitcheOutput:(UITableView *)tableView
{
    //: static NSString *identifier = @"NTESBlackListTableViewCell";
    static NSString *identifier = @"DarkView";
    //: NTESBlackListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    DarkView *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    //: if (!cell)
    if (!cell)
    {
        //: cell = [[NTESBlackListTableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
        cell = [[DarkView alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
//        cell.backgroundColor = [UIColor colorWithRed:247/255.0 green:249/255.0 blue:250/255.0 alpha:1.0];
//        cell.layer.cornerRadius = 12;
//        cell.backgroundColor = [UIColor whiteColor];

    }
    //: return cell;
    return cell;
}


//: - (UILabel *)labName {
- (UILabel *)labName {
    //: if (!_labName) {
    if (!_labName) {
        //: _labName = [[UILabel alloc] init];
        _labName = [[UILabel alloc] init];
        //: _labName.font = [UIFont systemFontOfSize:16.f];
        _labName.font = [UIFont systemFontOfSize:16.f];
        //: _labName.textColor = [UIColor colorWithHexString:@"#333333"];
        _labName.textColor = [UIColor withCreation:[FreshData sharedInstance].screenTooId];
        //: _labName.textAlignment = NSTextAlignmentLeft;
        _labName.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labName;
    return _labName;
}





//: @end
@end