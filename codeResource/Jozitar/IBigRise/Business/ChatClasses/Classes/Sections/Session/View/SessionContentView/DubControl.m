
#import <Foundation/Foundation.h>

@interface JointData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation JointData

- (NSString *)StringFromJointData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JointDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static JointData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chat_ic_video_g
- (NSString *)widgetMeaningName {
    /* static */ NSString *widgetMeaningName = nil;
    if (!widgetMeaningName) {
		NSString *origin = @"0f36052b5a999e97aa959f9995ac9f9a9ba5959de0";
		NSData *data = [JointData JointDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMeaningName = [self StringFromJointData:value];
    }
    return widgetMeaningName;
}

- (Byte *)JointDataToCache:(Byte *)data {
    int vocalArable = data[0];
    Byte lineOfMarch = data[1];
    int vacuity = data[2];
    for (int i = vacuity; i < vacuity + vocalArable; i++) {
        int value = data[i] - lineOfMarch;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[vacuity + vocalArable] = 0;
    return data + vacuity;
}

+ (NSData *)JointDataToData:(NSString *)value {
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

//: chat_ic_voice_g
- (NSString *)componentHornViolate {
    /* static */ NSString *componentHornViolate = nil;
    if (!componentHornViolate) {
		NSString *origin = @"0f610454c4c9c2d5c0cac4c0d7d0cac4c6c0c8d9";
		NSData *data = [JointData JointDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentHornViolate = [self StringFromJointData:value];
    }
    return componentHornViolate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DubControl.m
// Rational
//
//  Created by Wenchao Ding on 2020/11/7.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionRtcCallRecordContentView.h"
#import "DubControl.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "NSString+AppleProjectKit.h"
#import "NSString+Rational.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"

//: @implementation ZZZSessionRtcCallRecordContentView
@implementation DubControl

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.frame.size.width;
    CGFloat tableViewWidth = self.superview.frame.size.width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model account:tableViewWidth];
//    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
//    self.textLabel.frame = labelFrame;

    //: self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    self.icImage.frame = CGRectMake(contentInsets.left, contentInsets.top+2, 16, 16);
    //: self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);
    self.textLabel.frame = CGRectMake(self.icImage.right+5, contentInsets.top, contentsize.width-20, contentsize.height);

}

//: - (void)refresh:(ZZZMessageModel *)data {
- (void)availableFlush:(SprechstimmeRepresent *)data {
    //: [super refresh:data];
    [super availableFlush:data];
    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:data.message];
    //: self.textLabel.textColor = setting.textColor;
    self.textLabel.textColor = setting.textColor;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.font;
    //: self.textLabel.text = [ZZZKitUtil messageTipContent:data.message];
    self.textLabel.text = [BrilliantProud today:data.message];

    //: NIMRtcCallRecordObject *record = data.message.messageObject;
    NIMRtcCallRecordObject *record = data.message.messageObject;
    //: if(record.callType == NIMNetCallTypeAudio){
    if(record.callType == NIMNetCallTypeAudio){
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_voice_g"];
        self.icImage.image = [UIImage imageNamed:[[JointData sharedInstance] componentHornViolate]];
    //: }else{
    }else{
        //: self.icImage.image = [UIImage imageNamed:@"chat_ic_video_g"];
        self.icImage.image = [UIImage imageNamed:[[JointData sharedInstance] widgetMeaningName]];
    }

}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 1;
        _textLabel.numberOfLines = 1;
        //: _textLabel.backgroundColor = UIColor.clearColor;
        _textLabel.backgroundColor = UIColor.clearColor;
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];

        //: _icImage = [[UIImageView alloc]init];
        _icImage = [[UIImageView alloc]init];
        //: [self addSubview:_icImage];
        [self addSubview:_icImage];

    }
    //: return self;
    return self;
}

//: @end
@end