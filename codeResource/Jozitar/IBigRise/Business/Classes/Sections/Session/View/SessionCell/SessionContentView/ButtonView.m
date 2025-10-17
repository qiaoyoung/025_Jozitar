
#import <Foundation/Foundation.h>

NSString *StringFromPondData(Byte *data);        


//: {18,25,17,25}
Byte featureAnimaPath[] = {96, 13, 61, 12, 67, 42, 45, 210, 104, 83, 229, 136, 62, 244, 251, 239, 245, 248, 239, 244, 250, 239, 245, 248, 64, 137};

//: null
Byte k_shotKey[] = {7, 4, 82, 13, 98, 119, 222, 157, 62, 45, 50, 179, 105, 28, 35, 26, 26, 138};

//: SendTextViewBkg
Byte coreActorRepoArcPath[] = {77, 15, 63, 4, 20, 38, 47, 37, 21, 38, 57, 53, 23, 42, 38, 56, 3, 44, 40, 176};

//: NIMDemoEventNameOpenMergeMessage
Byte viewNominationSettings[] = {44, 32, 41, 11, 168, 149, 255, 191, 39, 39, 242, 37, 32, 36, 27, 60, 68, 70, 28, 77, 60, 69, 75, 37, 56, 68, 60, 38, 71, 60, 69, 36, 60, 73, 62, 60, 36, 60, 74, 74, 56, 62, 60, 222};

//: 聊天记录
Byte viewActorGatherHighwayValue[] = {81, 12, 21, 12, 29, 83, 251, 95, 206, 163, 104, 93, 211, 108, 117, 208, 143, 148, 211, 153, 155, 208, 168, 128, 213};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonView.m
//  NIM
//
//  Created by Netease on 2019/10/17.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionMultiRetweetContentView.h"
#import "ButtonView.h"
//: #import "NTESMultiRetweetAttachment.h"
#import "AreaOperate.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"

//: @interface NTESSessionMultiRetweetContentView ()
@interface ButtonView ()

//: @property (nonatomic, strong) UIButton *touchBtn;
@property (nonatomic, strong) UIButton *touchBtn;

//: @property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UILabel *titleLabel;

//: @property (nonatomic, strong) UIView *line;
@property (nonatomic, strong) UIView *line;

//: @property (nonatomic, strong) UILabel *subTitleLabel;
@property (nonatomic, strong) UILabel *subTitleLabel;

//: @property (nonatomic, strong) UIImage *bkNormalImage;
@property (nonatomic, strong) UIImage *bkNormalImage;

//: @property (nonatomic, strong) NSMutableArray <MyAttributedLabel *> *messageLabs;
@property (nonatomic, strong) NSMutableArray <BrandBeggarMyNeighborPolicyRecordNameView *> *messageLabs;

//: @end
@end

//: @implementation NTESSessionMultiRetweetContentView
@implementation ButtonView

//: #pragma mark - Action
#pragma mark - Action
//: - (void)touchAction:(UIButton *)sender {
- (void)actions:(UIButton *)sender {
    //: if ([self.delegate respondsToSelector:@selector(onCatchEvent:)]) {
    if ([self.delegate respondsToSelector:@selector(sumervertebralDisc:)]) {
        //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
        SumerestEvent *event = [[SumerestEvent alloc] init];
        //: event.eventName = @"NIMDemoEventNameOpenMergeMessage";
        event.eventName = StringFromPondData(viewNominationSettings);
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: event.data = self;
        event.data = self;
        //: [self.delegate onCatchEvent:event];
        [self.delegate sumervertebralDisc:event];
    }
}

//: - (UILabel *)subTitleLabel {
- (UILabel *)subTitleLabel {
    //: if (!_subTitleLabel) {
    if (!_subTitleLabel) {
        //: _subTitleLabel = [self setupContentLabel];
        _subTitleLabel = [self broadcast];
        //: _subTitleLabel.text = @"聊天记录".ntes_localized;
        _subTitleLabel.text = StringFromPondData(viewActorGatherHighwayValue).bounceLocalized;
        //: [_subTitleLabel sizeToFit];
        [_subTitleLabel sizeToFit];
    }
    //: return _subTitleLabel;
    return _subTitleLabel;
}

//: #pragma mark - Getter
#pragma mark - Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:14];
        _titleLabel.font = [UIFont systemFontOfSize:14];
        //: _titleLabel.text = @"null";
        _titleLabel.text = StringFromPondData(k_shotKey);
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: [_titleLabel sizeToFit];
        [_titleLabel sizeToFit];
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 4.0;
    CGFloat padding = 4.0;
    //: CGFloat inset = 12.0;
    CGFloat inset = 12.0;
    //: _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    _titleLabel.frame = CGRectMake(inset, inset, self.width - 2*inset, _titleLabel.height);
    //: if (_messageLabs.count != 0) {
    if (_messageLabs.count != 0) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: __block CGFloat yOffset = 0;
        __block CGFloat yOffset = 0;
        //: [_messageLabs enumerateObjectsUsingBlock:^(MyAttributedLabel * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [_messageLabs enumerateObjectsUsingBlock:^(BrandBeggarMyNeighborPolicyRecordNameView * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            CGSize size = [obj sizeThatFits:CGSizeMake(weakSelf.titleLabel.width, 1.7976931348623157e+308)];
            //: obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            obj.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + 4.0 + yOffset, size.width, size.height);
            //: yOffset += (obj.height + padding);
            yOffset += (obj.height + padding);
        //: }];
        }];
        //: MyAttributedLabel *lastLab = [_messageLabs lastObject];
        BrandBeggarMyNeighborPolicyRecordNameView *lastLab = [_messageLabs lastObject];
        //: _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
        _line.frame = CGRectMake(_titleLabel.left, lastLab.bottom + padding, _titleLabel.width, 1.0);
    //: } else {
    } else {
        //: _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
        _line.frame = CGRectMake(_titleLabel.left, _titleLabel.bottom + padding, _titleLabel.width, 1.0);
    }
    //: _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    _subTitleLabel.origin = CGPointMake(_titleLabel.left, _line.bottom + padding);
    //: _touchBtn.frame = self.bounds;
    _touchBtn.frame = self.bounds;
}

//: - (UILabel *)setupContentLabel {
- (UILabel *)broadcast {
    //: UILabel *ret = [[UILabel alloc] init];
    UILabel *ret = [[UILabel alloc] init];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.textAlignment = NSTextAlignmentLeft;
    ret.textAlignment = NSTextAlignmentLeft;
    //: ret.text = @"null";
    ret.text = StringFromPondData(k_shotKey);
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: [ret sizeToFit];
    [ret sizeToFit];
    //: return ret;
    return ret;
}

//: - (UIView *)line {
- (UIView *)line {
    //: if (!_line) {
    if (!_line) {
        //: _line = [[UIView alloc] init];
        _line = [[UIView alloc] init];
        //: _line.backgroundColor = [UIColor lightGrayColor];
        _line.backgroundColor = [UIColor lightGrayColor];
    }
    //: return _line;
    return _line;
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)availableFlush:(SprechstimmeRepresent *)data{
    //: [super refresh:data];
    [super availableFlush:data];

    //: NIMCustomObject *object = data.message.messageObject;
    NIMCustomObject *object = data.message.messageObject;
    //: NTESMultiRetweetAttachment *attachment = (NTESMultiRetweetAttachment *)object.attachment;
    AreaOperate *attachment = (AreaOperate *)object.attachment;

    //: [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [_messageLabs makeObjectsPerformSelector:@selector(removeFromSuperview)];
    //: [_messageLabs removeAllObjects];
    [_messageLabs removeAllObjects];

    //: _titleLabel.text = [attachment formatTitleMessage];
    _titleLabel.text = [attachment cause];

    //: for (NTESMessageAbstract *abstract in attachment.abstracts) {
    for (EliteRemain *abstract in attachment.abstracts) {
        //: MyAttributedLabel *lab = [self setupMessageLabel];
        BrandBeggarMyNeighborPolicyRecordNameView *lab = [self sumerest];
        //: [lab nim_setText:[attachment formatAbstractMessage:abstract]];
        [lab paragraph:[attachment limitResume:abstract]];
        //: [_messageLabs addObject:lab];
        [_messageLabs addObject:lab];
        //: [self addSubview:lab];
        [self addSubview:lab];
    }
    //: [self layoutIfNeeded];
    [self layoutIfNeeded];
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
    //: if (self) {
    if (self) {
        //: static UIImage *bkNormalImage = nil;
        static UIImage *bkNormalImage = nil;
        //: static dispatch_once_t onceToken;
        static dispatch_once_t onceToken;
        //: _dispatch_once(&onceToken, ^{
        _dispatch_once(&onceToken, ^{
            //: bkNormalImage = [[UIImage imageNamed:@"SendTextViewBkg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            bkNormalImage = [[UIImage imageNamed:StringFromPondData(coreActorRepoArcPath)] resizableImageWithCapInsets:UIEdgeInsetsFromString(StringFromPondData(featureAnimaPath)) resizingMode:UIImageResizingModeStretch];
        //: });
        });
        //: _bkNormalImage = bkNormalImage;
        _bkNormalImage = bkNormalImage;
        //: _messageLabs = [NSMutableArray array];
        _messageLabs = [NSMutableArray array];
        //: [self addSubview:self.titleLabel];
        [self addSubview:self.titleLabel];
        //: [self addSubview:self.line];
        [self addSubview:self.line];
        //: [self addSubview:self.subTitleLabel];
        [self addSubview:self.subTitleLabel];
        //: [self addSubview:self.touchBtn];
        [self addSubview:self.touchBtn];
    }
    //: return self;
    return self;
}


//: - (UIButton *)touchBtn {
- (UIButton *)touchBtn {
    //: if (!_touchBtn) {
    if (!_touchBtn) {
        //: _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _touchBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_touchBtn addTarget:self action:@selector(touchAction:) forControlEvents:UIControlEventTouchUpInside];
        [_touchBtn addTarget:self action:@selector(actions:) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _touchBtn;
    return _touchBtn;
}

//: - (MyAttributedLabel *)setupMessageLabel {
- (BrandBeggarMyNeighborPolicyRecordNameView *)sumerest {
    //: MyAttributedLabel *ret = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
    BrandBeggarMyNeighborPolicyRecordNameView *ret = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
    //: ret.textColor = [UIColor lightGrayColor];
    ret.textColor = [UIColor lightGrayColor];
    //: ret.font = [UIFont systemFontOfSize:11];
    ret.font = [UIFont systemFontOfSize:11];
    //: ret.numberOfLines = 1;
    ret.numberOfLines = 1;
    //: ret.backgroundColor = [UIColor clearColor];
    ret.backgroundColor = [UIColor clearColor];
    //: return ret;
    return ret;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing {
- (UIImage *)runningGlobule:(UIControlState)state capture:(BOOL)outgoing {
    //: return _bkNormalImage;
    return _bkNormalImage;
}
//: @end
@end

Byte * PondDataToCache(Byte *data) {
    int represent = data[0];
    int wit = data[1];
    Byte analyst = data[2];
    int mortgageLoan = data[3];
    if (!represent) return data + mortgageLoan;
    for (int i = mortgageLoan; i < mortgageLoan + wit; i++) {
        int value = data[i] + analyst;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[mortgageLoan + wit] = 0;
    return data + mortgageLoan;
}

NSString *StringFromPondData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PondDataToCache(data)];
}
