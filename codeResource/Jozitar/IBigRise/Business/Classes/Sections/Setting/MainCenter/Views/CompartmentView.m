
#import <Foundation/Foundation.h>

@interface SternData : NSObject

+ (instancetype)sharedInstance;

//: F9F9F9
@property (nonatomic, copy) NSString *featurePathName;

//: lang
@property (nonatomic, copy) NSString *k_robotPreference;

@end

@implementation SternData

+ (instancetype)sharedInstance {
    static SternData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: lang
- (NSString *)k_robotPreference {
    if (!_k_robotPreference) {
		NSString *origin = @"041f077a5945d78b808d862d";
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_robotPreference = [self StringFromSternData:value];
    }
    return _k_robotPreference;
}

//: F9F9F9
- (NSString *)featurePathName {
    if (!_featurePathName) {
		NSString *origin = @"06530936d39bbfc905998c998c998ca1";
		NSData *data = [SternData SternDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePathName = [self StringFromSternData:value];
    }
    return _featurePathName;
}

- (Byte *)SternDataToCache:(Byte *)data {
    int findSure = data[0];
    Byte doingto = data[1];
    int blockChunkGroup = data[2];
    for (int i = blockChunkGroup; i < blockChunkGroup + findSure; i++) {
        int value = data[i] - doingto;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[blockChunkGroup + findSure] = 0;
    return data + blockChunkGroup;
}

+ (NSData *)SternDataToData:(NSString *)value {
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

- (NSString *)StringFromSternData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SternDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompartmentView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESLanguageTableViewCell.h"
#import "CompartmentView.h"

//: @implementation NTESLanguageTableViewCell
@implementation CompartmentView

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"F9F9F9"];
        [self stepDownMore:_lineView].backgroundColor = [UIColor withCreation:[SternData sharedInstance].featurePathName];
    }
    //: return _lineView;
    return [self stepDownMore:_lineView];
}


//: - (UILabel *)labTitle {
- (UILabel *)labTitle {
    //: if (!_labTitle) {
    if (!_labTitle) {
        //: _labTitle = [[UILabel alloc] init];
        _labTitle = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:16.f];
        _labTitle.font = [UIFont systemFontOfSize:16.f];
	[self setConfident:_lineView];
        //: _labTitle.textColor = [UIColor blackColor];
        _labTitle.textColor = [UIColor blackColor];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _labTitle.textAlignment = NSTextAlignmentLeft;
	[self setConfident:_lineView];
    }
    //: return _labTitle;
    return _labTitle;
}

- (UIView *)stepDownMore:(UIView *)confident {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confident = confident;
    return confident;
}

//: @end

- (void)setConfident:(UIView *)confident {
    //: OC_CUSTOM_PROPERTY_INJECT
    _confident = confident;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[SternData sharedInstance].k_robotPreference]) {

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.labTitle];
        //: self.labTitle.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        self.labTitle.frame = CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 44);
        //: [self.contentView addSubview:self.lineView];
        [self.contentView addSubview:[self stepDownMore:self.lineView]];
        //: self.lineView.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        self.lineView.frame = CGRectMake(15, 43.5, [[UIScreen mainScreen] bounds].size.width-60, 0.5);
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}


@end