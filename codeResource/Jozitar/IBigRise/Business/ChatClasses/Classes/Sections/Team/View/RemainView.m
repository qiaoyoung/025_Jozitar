
#import <Foundation/Foundation.h>

typedef struct {
    Byte boarMiddleChanging;
    Byte *robotTestify;
    unsigned int creation;
	int increase;
	int conscience;
	int beProud;
} StructRetBoardData;

@interface RetBoardData : NSObject

+ (instancetype)sharedInstance;

//: #E9ECF0
@property (nonatomic, copy) NSString *styleNuclearHelper;

//: #333333
@property (nonatomic, copy) NSString *componentBasementFormat;

//: time
@property (nonatomic, copy) NSString *commonVocalBeauSettings;

//: #999999
@property (nonatomic, copy) NSString *colorCastError;

//: MM-dd HH:mm
@property (nonatomic, copy) NSString *moduleRutTitle;

//: title
@property (nonatomic, copy) NSString *spacingBeMessage;

@end

@implementation RetBoardData

- (Byte *)RetBoardDataToByte:(StructRetBoardData *)data {
    for (int i = 0; i < data->creation; i++) {
        data->robotTestify[i] ^= data->boarMiddleChanging;
    }
    data->robotTestify[data->creation] = 0;
	if (data->creation >= 3) {
		data->increase = data->robotTestify[0];
		data->conscience = data->robotTestify[1];
		data->beProud = data->robotTestify[2];
	}
    return data->robotTestify;
}

//: title
- (NSString *)spacingBeMessage {
    if (!_spacingBeMessage) {
		NSArray<NSNumber *> *origin = @[@24, @5, @24, @0, @9, @109];
		NSData *data = [RetBoardData RetBoardDataToData:origin];
        StructRetBoardData value = (StructRetBoardData){108, (Byte *)data.bytes, 5, 129, 136, 53};
        _spacingBeMessage = [self StringFromRetBoardData:&value];
    }
    return _spacingBeMessage;
}

//: #E9ECF0
- (NSString *)styleNuclearHelper {
    if (!_styleNuclearHelper) {
		NSArray<NSNumber *> *origin = @[@167, @193, @189, @193, @199, @194, @180, @112];
		NSData *data = [RetBoardData RetBoardDataToData:origin];
        StructRetBoardData value = (StructRetBoardData){132, (Byte *)data.bytes, 7, 18, 161, 234};
        _styleNuclearHelper = [self StringFromRetBoardData:&value];
    }
    return _styleNuclearHelper;
}

+ (instancetype)sharedInstance {
    static RetBoardData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)componentBasementFormat {
    if (!_componentBasementFormat) {
		NSArray<NSNumber *> *origin = @[@189, @173, @173, @173, @173, @173, @173, @165];
		NSData *data = [RetBoardData RetBoardDataToData:origin];
        StructRetBoardData value = (StructRetBoardData){158, (Byte *)data.bytes, 7, 55, 123, 72};
        _componentBasementFormat = [self StringFromRetBoardData:&value];
    }
    return _componentBasementFormat;
}

+ (NSData *)RetBoardDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #999999
- (NSString *)colorCastError {
    if (!_colorCastError) {
		NSArray<NSNumber *> *origin = @[@128, @154, @154, @154, @154, @154, @154, @121];
		NSData *data = [RetBoardData RetBoardDataToData:origin];
        StructRetBoardData value = (StructRetBoardData){163, (Byte *)data.bytes, 7, 71, 166, 19};
        _colorCastError = [self StringFromRetBoardData:&value];
    }
    return _colorCastError;
}

//: time
- (NSString *)commonVocalBeauSettings {
    if (!_commonVocalBeauSettings) {
		NSArray<NSNumber *> *origin = @[@31, @2, @6, @14, @196];
		NSData *data = [RetBoardData RetBoardDataToData:origin];
        StructRetBoardData value = (StructRetBoardData){107, (Byte *)data.bytes, 4, 77, 130, 69};
        _commonVocalBeauSettings = [self StringFromRetBoardData:&value];
    }
    return _commonVocalBeauSettings;
}

//: MM-dd HH:mm
- (NSString *)moduleRutTitle {
    if (!_moduleRutTitle) {
		NSArray<NSNumber *> *origin = @[@224, @224, @128, @201, @201, @141, @229, @229, @151, @192, @192, @136];
		NSData *data = [RetBoardData RetBoardDataToData:origin];
        StructRetBoardData value = (StructRetBoardData){173, (Byte *)data.bytes, 11, 99, 176, 255};
        _moduleRutTitle = [self StringFromRetBoardData:&value];
    }
    return _moduleRutTitle;
}

- (NSString *)StringFromRetBoardData:(StructRetBoardData *)data {
    return [NSString stringWithUTF8String:(char *)[self RetBoardDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTeamAnnouncementListCell.h"
#import "RemainView.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "MyAttributedLabel+AppleProjectKit.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView+Rational.h"

//: @interface ZZZTeamAnnouncementListCell ()
@interface RemainView ()
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *titleLabel;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *exist;
@property (strong, nonatomic) UILabel *infoLabel;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *changeFrame;
//: @property (strong, nonatomic) MyAttributedLabel *contentLabel;
@property (strong, nonatomic) BrandBeggarMyNeighborPolicyRecordNameView *contentLabel;
@property (strong, nonatomic) UIView *line;

//: @end
@end

//: @implementation ZZZTeamAnnouncementListCell
@implementation RemainView

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)suggest:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _titleLabel.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_titleLabel];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        [self creation:_infoLabel].font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self creation:_infoLabel].textColor = [UIColor withCreation:[RetBoardData sharedInstance].colorCastError];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_infoLabel];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _line.backgroundColor = [UIColor withCreation:[RetBoardData sharedInstance].styleNuclearHelper];
        //: _line.hidden = YES;
        [self correlate:_line].hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:[self correlate:_line]];

        //: _contentLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _contentLabel = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _contentLabel.textColor = [UIColor withCreation:[RetBoardData sharedInstance].componentBasementFormat];
        //: _contentLabel.numberOfLines = 0;
        _contentLabel.numberOfLines = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _contentLabel.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _contentLabel.autoDetectLinks = YES;
        //: _contentLabel.underLineForLink = YES;
        _contentLabel.underLineForLink = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _contentLabel.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _contentLabel.isShowTextSelection = YES;
        //: _contentLabel.selectable = YES;
        _contentLabel.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(ZZZMediaItem *item) {
        _contentLabel.selectBlock = ^(DramItem *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_contentLabel];

        //: [_contentLabel new_genMediaButton];
        [_contentLabel name];

    }
    //: return self;
    return self;
}

- (void)setExist:(UIView *)exist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exist = exist;
}

//: @end

- (void)setChangeFrame:(UILabel *)changeFrame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeFrame = changeFrame;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)corner:(NSDictionary *)data seekLetter:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[RetBoardData sharedInstance].spacingBeMessage];
    //: _titleLabel.text = title;
    _titleLabel.text = title;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    [self creation:_infoLabel].frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    [self correlate:_line].frame = CGRectMake(15, [self creation:_infoLabel].bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:@"content"];
    //: [_contentLabel nim_setText:content];
    [_contentLabel paragraph:content];
    //: [_contentLabel sizeToFit];
    [_contentLabel sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[RetBoardData sharedInstance].commonVocalBeauSettings];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[RetBoardData sharedInstance].moduleRutTitle];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}


- (UIView *)correlate:(UIView *)exist {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exist = exist;
    return exist;
}

- (UILabel *)creation:(UILabel *)changeFrame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _changeFrame = changeFrame;
    return changeFrame;
}


@end
//: __SAVE__ ignore_string [763.7]