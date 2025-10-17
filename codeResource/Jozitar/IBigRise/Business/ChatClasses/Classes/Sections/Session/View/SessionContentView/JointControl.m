
#import <Foundation/Foundation.h>

@interface ThroughData : NSObject

+ (instancetype)sharedInstance;

//: EventName_TapContent
@property (nonatomic, copy) NSString *stylePusTitle;

//: icon_map
@property (nonatomic, copy) NSString *viewRefugeSettings;

@end

@implementation ThroughData

//: EventName_TapContent
- (NSString *)stylePusTitle {
    if (!_stylePusTitle) {
		NSArray<NSNumber *> *origin = @[@20, @56, @7, @225, @200, @116, @196, @13, @62, @45, @54, @60, @22, @41, @53, @45, @39, @28, @41, @56, @11, @55, @54, @60, @45, @54, @60, @197];
		NSData *data = [ThroughData ThroughDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePusTitle = [self StringFromThroughData:value];
    }
    return _stylePusTitle;
}

//: icon_map
- (NSString *)viewRefugeSettings {
    if (!_viewRefugeSettings) {
		NSArray<NSNumber *> *origin = @[@8, @41, @11, @6, @30, @32, @167, @123, @100, @157, @176, @64, @58, @70, @69, @54, @68, @56, @71, @95];
		NSData *data = [ThroughData ThroughDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRefugeSettings = [self StringFromThroughData:value];
    }
    return _viewRefugeSettings;
}

- (Byte *)ThroughDataToCache:(Byte *)data {
    int readyAisle = data[0];
    Byte correspondingProud = data[1];
    int transportRepo = data[2];
    for (int i = transportRepo; i < transportRepo + readyAisle; i++) {
        int value = data[i] + correspondingProud;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[transportRepo + readyAisle] = 0;
    return data + transportRepo;
}

+ (instancetype)sharedInstance {
    static ThroughData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ThroughDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromThroughData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ThroughDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JointControl.m
// Rational
//
//  Created by chris on 15/2/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionLocationContentView.h"
#import "JointControl.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZSessionLocationContentView()
@interface JointControl()

@property (nonatomic,strong) UILabel * titleLabel;

//: @property (nonatomic,strong) UIImageView * imageView;
@property (nonatomic,strong) UIImageView * imageView;
//: @property (nonatomic,strong) UILabel * titleLabel;
@property (nonatomic,strong) UILabel * rate;

//: @end
@end

//: @implementation ZZZSessionLocationContentView
@implementation JointControl

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: UIImage *image = [UIImage imageNamed:@"icon_map"];
        UIImage *image = [UIImage imageNamed:[ThroughData sharedInstance].viewRefugeSettings];
        //: _imageView = [[UIImageView alloc] initWithImage:image];
        _imageView = [[UIImageView alloc] initWithImage:image];

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: maskLayer.cornerRadius = 13.0;
        maskLayer.cornerRadius = 13.0;
        //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        maskLayer.backgroundColor = [UIColor blackColor].CGColor;
        //: maskLayer.frame = _imageView.bounds;
        maskLayer.frame = _imageView.bounds;
        //: _imageView.layer.mask = maskLayer;
        _imageView.layer.mask = maskLayer;

        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self quit:_titleLabel].textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 0;
        [self quit:_titleLabel].numberOfLines = 0;
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _titleLabel.device_width = self.device_width - 20;
    _titleLabel.device_width = self.device_width - 20;
    //: _titleLabel.device_height= 35.f;
    _titleLabel.device_height= 35.f;
    //: self.titleLabel.device_centerY = 90.f;
    [self quit:self.titleLabel].device_centerY = 90.f;
    //: self.titleLabel.device_centerX = self.device_width * .5f;
    [self quit:self.titleLabel].device_centerX = self.device_width * .5f;
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;

    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.model account:tableViewWidth];

    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
}

- (UILabel *)quit:(UILabel *)rate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rate = rate;
    return rate;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)availableFlush:(SprechstimmeRepresent *)data
{
    //: [super refresh:data];
    [super availableFlush:data];
    //: NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    NIMLocationObject * locationObject = (NIMLocationObject*)self.model.message.messageObject;
    //: self.titleLabel.text = locationObject.title;
    [self quit:self.titleLabel].text = locationObject.title;

    //: ZZZKitSetting *setting = [[AppleProjectKit sharedKit].config setting:data.message];
    LocalCollectorSetting *setting = [[Rational coordinator].config margin:data.message];

    //: self.titleLabel.textColor = setting.textColor;
    self.titleLabel.textColor = setting.textColor;
    //: self.titleLabel.font = setting.font;
    [self quit:self.titleLabel].font = setting.font;
}


//: @end

- (void)setRate:(UILabel *)rate {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rate = rate;
}

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    SumerestEvent *event = [[SumerestEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [ThroughData sharedInstance].stylePusTitle;
	[self setRate:_titleLabel];
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
}


@end