
#import <Foundation/Foundation.h>

@interface OfftoData : NSObject

+ (instancetype)sharedInstance;

//: icon_avatar_del
@property (nonatomic, copy) NSString *styleTrunkPage;

//: Group_Me
@property (nonatomic, copy) NSString *kComputerText;

@end

@implementation OfftoData

//: Group_Me
- (NSString *)kComputerText {
    if (!_kComputerText) {
		NSArray<NSString *> *origin = @[@"8", @"90", @"8", @"80", @"255", @"24", @"219", @"174", @"161", @"204", @"201", @"207", @"202", @"185", @"167", @"191", @"113"];
		NSData *data = [OfftoData OfftoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kComputerText = [self StringFromOfftoData:value];
    }
    return _kComputerText;
}

- (NSString *)StringFromOfftoData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OfftoDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static OfftoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)OfftoDataToCache:(Byte *)data {
    int retGrocery = data[0];
    Byte definiteTotal = data[1];
    int kitChunk = data[2];
    for (int i = kitChunk; i < kitChunk + retGrocery; i++) {
        int value = data[i] - definiteTotal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[kitChunk + retGrocery] = 0;
    return data + kitChunk;
}

+ (NSData *)OfftoDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_avatar_del
- (NSString *)styleTrunkPage {
    if (!_styleTrunkPage) {
		NSArray<NSString *> *origin = @[@"15", @"93", @"6", @"64", @"126", @"79", @"198", @"192", @"204", @"203", @"188", @"190", @"211", @"190", @"209", @"190", @"207", @"188", @"193", @"194", @"201", @"70"];
		NSData *data = [OfftoData OfftoDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTrunkPage = [self StringFromOfftoData:value];
    }
    return _styleTrunkPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamCardHeaderCell.m
//  NIM
//
//  Created by chris on 15/3/7.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZCardHeaderCell.h"
#import "MethViewCell.h"
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

//: @interface ZZZCardHeaderCell()
@interface MethViewCell()

//: @property (nonatomic,strong) id<NIMKitCardHeaderData> data;
@property (nonatomic,strong) id<HeaderData> data;

//: @end
@end

//: @implementation ZZZCardHeaderCell
@implementation MethViewCell

- (UIButton *)next:(UIButton *)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
    return reason;
}

- (UILabel *)tag:(UILabel *)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
    return security;
}

//: - (void)refreshData:(id<NIMKitCardHeaderData>)data{
- (void)albumKit:(id<HeaderData>)data{
    //: self.data = data;
    self.data = data;
	[self setReason:_removeBtn];
    //: NSURL *url = [NSURL URLWithString:data.imageUrl];
    NSURL *url = [NSURL URLWithString:data.fixedFound];
    //: [self.imageView nim_setImageWithURL:url placeholderImage:data.imageNormal];
    [[self translation:self.imageView] cur:url boundary:data.creationCollect];
    //: [self.imageView addTarget:self action:@selector(onSelected:) forControlEvents:UIControlEventTouchUpInside];
    [self.imageView addTarget:self action:@selector(automobiles:) forControlEvents:UIControlEventTouchUpInside];

    //: NSString *showName = data.title;
    NSString *showName = data.enterCalculate;
    //: if ([data isMyUserId]) {
    if ([data exit]) {
        //: showName = [NTESLanguageManager getTextWithKey:@"Group_Me"];
        showName = [TaskWritten division:[OfftoData sharedInstance].kComputerText];//@"我".string_localized;
    }
    //: self.titleLabel.text = showName;
    self.titleLabel.text = showName;
	[self setReason:_removeBtn];
    //: self.roleImageView.image = [ZZZTeamHelper imageWithMemberType:data.userType];
    self.roleImageView.image = [WeAdvanced externalScreen:data.language];
    //: [self.titleLabel sizeToFit];
    [[self tag:self.titleLabel] sizeToFit];
}

- (ProposedControl *)translation:(ProposedControl *)appRule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appRule = appRule;
    return appRule;
}

- (void)setReason:(UIButton *)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.imageView.device_centerX = self.device_width * .5f;
    [self translation:self.imageView].device_centerX = self.device_width * .5f;
    //: self.titleLabel.device_width = self.device_width + 10;
    self.titleLabel.device_width = self.device_width + 10;
    //: self.titleLabel.device_bottom = self.device_height;
    [self tag:self.titleLabel].device_bottom = self.device_height;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    [self tag:self.titleLabel].device_centerX = self.device_width * .5f;
    //: [self.roleImageView sizeToFit];
    [self.roleImageView sizeToFit];
    //: self.roleImageView.device_bottom = self.imageView.device_bottom;
    self.roleImageView.device_bottom = [self translation:self.imageView].device_bottom;
    //: self.roleImageView.device_right = self.imageView.device_right;
    self.roleImageView.device_right = self.imageView.device_right;
    //: self.removeBtn.device_right = self.device_width;
    [self next:self.removeBtn].device_right = self.device_width;

}

//: - (instancetype)initWithFrame:(CGRect)frame{
- (instancetype)initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _imageView = [[ZZZAvatarImageView alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        _imageView = [[ProposedControl alloc] initWithFrame:CGRectMake(0, 0, 55, 55)];
        //: [self addSubview:_imageView];
        [self addSubview:[self translation:_imageView]];
        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.font = [UIFont systemFontOfSize:13.f];
        _titleLabel.font = [UIFont systemFontOfSize:13.f];
        //: _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.backgroundColor = [UIColor clearColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self tag:_titleLabel].textAlignment = NSTextAlignmentCenter;
        //: [self addSubview:_titleLabel];
        [self addSubview:[self tag:_titleLabel]];
        //: _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _roleImageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self addSubview:_roleImageView];
        [self addSubview:_roleImageView];
        //: _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _removeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _removeBtn.hidden = YES;
        [self next:_removeBtn].hidden = YES;
        //: [_removeBtn setImage:[UIImage imageNamed:@"icon_avatar_del"] forState:UIControlStateNormal];
        [_removeBtn setImage:[UIImage imageNamed:[OfftoData sharedInstance].styleTrunkPage] forState:UIControlStateNormal];
        //: [_removeBtn sizeToFit];
        [_removeBtn sizeToFit];
        //: [_removeBtn addTarget:self action:@selector(onTouchRemoveBtn:) forControlEvents:UIControlEventTouchUpInside];
        [[self next:_removeBtn] addTarget:self action:@selector(snapped:) forControlEvents:UIControlEventTouchUpInside];
        //: [self addSubview:_removeBtn];
        [self addSubview:[self next:_removeBtn]];
    }
    //: return self;
    return self;
}


//: - (void)onSelected:(id)sender{
- (void)automobiles:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellDidSelected:)]) {
    if ([self.delegate respondsToSelector:@selector(transported:)]) {
        //: [self.delegate cellDidSelected:self];
        [self.delegate transported:self];
    }
}

//: @end

- (void)setAppRule:(ProposedControl *)appRule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appRule = appRule;
}


//: - (void)onTouchRemoveBtn:(id)sender{
- (void)snapped:(id)sender{
    //: if ([self.delegate respondsToSelector:@selector(cellShouldBeRemoved:)]) {
    if ([self.delegate respondsToSelector:@selector(diamHolder:)]) {
        //: [self.delegate cellShouldBeRemoved:self];
        [self.delegate diamHolder:self];
    }
}

- (void)setSecurity:(UILabel *)security {
    //: OC_CUSTOM_PROPERTY_INJECT
    _security = security;
}


@end