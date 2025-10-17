
#import <Foundation/Foundation.h>

@interface BiteData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BiteData

- (Byte *)BiteDataToCache:(Byte *)data {
    int hornStanding = data[0];
    Byte sweetMember = data[1];
    int gangBottom = data[2];
    for (int i = gangBottom; i < gangBottom + hornStanding; i++) {
        int value = data[i] + sweetMember;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[gangBottom + hornStanding] = 0;
    return data + gangBottom;
}

+ (instancetype)sharedInstance {
    static BiteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBiteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BiteDataToCache:data]];
}

//: icon_session_time_bg
- (NSString *)layoutSportName {
    /* static */ NSString *layoutSportName = nil;
    if (!layoutSportName) {
        Byte value[] = {20, 89, 5, 223, 211, 16, 10, 22, 21, 6, 26, 12, 26, 26, 16, 22, 21, 6, 27, 16, 20, 12, 6, 9, 14, 230};
        layoutSportName = [self StringFromBiteData:value];
    }
    return layoutSportName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSessionTipCell.m
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionTimestampCell.h"
#import "FactoryViewCell.h"
//: #import "ZZZCellConfig.h"
#import "ZZZCellConfig.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZTimestampModel.h"
#import "FanModel.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZSessionTimestampCell()
@interface FactoryViewCell()

//: @property (nonatomic,strong) ZZZTimestampModel *model;
@property (nonatomic,strong) FanModel *model;

//: @end
@end

//: @implementation ZZZSessionTimestampCell
@implementation FactoryViewCell

//: - (BOOL)checkData{
- (BOOL)shadowMax{
    //: return [self.model isKindOfClass:[ZZZTimestampModel class]];
    return [self.model isKindOfClass:[FanModel class]];
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [_timeLabel sizeToFit];
    [_timeLabel sizeToFit];
    //: _timeLabel.center = CGPointMake(self.device_centerX, 20);
    _timeLabel.center = CGPointMake(self.device_centerX, 20);
    //: _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
    _timeBGView.frame = CGRectMake(_timeLabel.device_left - 7, _timeLabel.device_top - 2, _timeLabel.device_width + 14, _timeLabel.device_height + 4);
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
//        self.backgroundColor = [Rational sharedKit].config.cellBackgroundColor;
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        //: _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _timeBGView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: [self.contentView addSubview:_timeBGView];
        [self.contentView addSubview:_timeBGView];
        //: _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _timeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        _timeLabel.font = [UIFont boldSystemFontOfSize:10.f];
        //: _timeLabel.textColor = [UIColor whiteColor];
        _timeLabel.textColor = [UIColor whiteColor];
        //: [self.contentView addSubview:_timeLabel];
        [self.contentView addSubview:_timeLabel];
        //: [_timeBGView setImage:[[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];
        [_timeBGView setImage:[[UIImage imageNamed:[[BiteData sharedInstance] layoutSportName]] resizableImageWithCapInsets:UIEdgeInsetsMake(8,20,8,20) resizingMode:UIImageResizingModeStretch]];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(ZZZTimestampModel *)data{
- (void)go:(FanModel *)data{
    //: if (self.model == data) {
    if (self.model == data) {
        //: return;
        return;
    }
    //: self.model = data;
    self.model = data;
    //: if([self checkData]){
    if([self shadowMax]){
        //: ZZZTimestampModel *model = (ZZZTimestampModel *)data;
        FanModel *model = (FanModel *)data;
        //: [_timeLabel setText:[ZZZKitUtil showTime:model.messageTime showDetail:YES]];
        [_timeLabel setText:[BrilliantProud replaceCustomDetail:model.messageTime pad:YES]];
    }
}

//: @end
@end