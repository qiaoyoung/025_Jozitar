
#import <Foundation/Foundation.h>

typedef struct {
    Byte estheticWire;
    Byte *switchlyEditor;
    unsigned int owingToo;
	int timothy;
	int bushelBasket;
} StructFrequencyData;

@interface FrequencyData : NSObject

+ (instancetype)sharedInstance;

//: EventName_TapContent
@property (nonatomic, copy) NSString *themeAttributeConfig;

//: %lldKB
@property (nonatomic, copy) NSString *styleCryPreference;

//: icon_file
@property (nonatomic, copy) NSString *featureAppealKey;

@end

@implementation FrequencyData

//: %lldKB
- (NSString *)styleCryPreference {
    if (!_styleCryPreference) {
		NSString *origin = @"0d44444c636aab";
		NSData *data = [FrequencyData FrequencyDataToData:origin];
        StructFrequencyData value = (StructFrequencyData){40, (Byte *)data.bytes, 6, 170, 238};
        _styleCryPreference = [self StringFromFrequencyData:&value];
    }
    return _styleCryPreference;
}

- (Byte *)FrequencyDataToByte:(StructFrequencyData *)data {
    for (int i = 0; i < data->owingToo; i++) {
        data->switchlyEditor[i] ^= data->estheticWire;
    }
    data->switchlyEditor[data->owingToo] = 0;
	if (data->owingToo >= 2) {
		data->timothy = data->switchlyEditor[0];
		data->bushelBasket = data->switchlyEditor[1];
	}
    return data->switchlyEditor;
}

+ (instancetype)sharedInstance {
    static FrequencyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_file
- (NSString *)featureAppealKey {
    if (!_featureAppealKey) {
		NSString *origin = @"8f858988b9808f8a833e";
		NSData *data = [FrequencyData FrequencyDataToData:origin];
        StructFrequencyData value = (StructFrequencyData){230, (Byte *)data.bytes, 9, 208, 204};
        _featureAppealKey = [self StringFromFrequencyData:&value];
    }
    return _featureAppealKey;
}

+ (NSData *)FrequencyDataToData:(NSString *)value {
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

//: EventName_TapContent
- (NSString *)themeAttributeConfig {
    if (!_themeAttributeConfig) {
		NSString *origin = @"5b687b706a507f737b414a7f6e5d71706a7b706ac1";
		NSData *data = [FrequencyData FrequencyDataToData:origin];
        StructFrequencyData value = (StructFrequencyData){30, (Byte *)data.bytes, 20, 95, 62};
        _themeAttributeConfig = [self StringFromFrequencyData:&value];
    }
    return _themeAttributeConfig;
}

- (NSString *)StringFromFrequencyData:(StructFrequencyData *)data {
    return [NSString stringWithUTF8String:(char *)[self FrequencyDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RansackedTextView.m
//  NIM
//
//  Created by chris on 15/4/21.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionFileTransContentView.h"
#import "RansackedTextView.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"

//: @interface ZZZSessionFileTransContentView()
@interface RansackedTextView()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @property (nonatomic,strong) UILabel *sizeLabel;
@property (nonatomic,strong) UILabel *sizeLabel;

//: @property (nonatomic,strong) UIView *bkgView;
@property (nonatomic,strong) UIView *bkgView;

//: @property (nonatomic,strong) UIProgressView *progressView;
@property (nonatomic,strong) UIProgressView *progressView;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation ZZZSessionFileTransContentView
@implementation RansackedTextView

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        _bkgView = [[UIView alloc]initWithFrame:CGRectZero];
        //: _bkgView.userInteractionEnabled = NO;
        _bkgView.userInteractionEnabled = NO;
        //: _bkgView.backgroundColor = [UIColor whiteColor];
        _bkgView.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:_bkgView];
        [self addSubview:_bkgView];
        //: _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: UIImage * image = [UIImage imageNamed:@"icon_file"];
        UIImage * image = [UIImage imageNamed:[FrequencyData sharedInstance].featureAppealKey];
        //: _imageView.image = image;
        _imageView.image = image;
        //: [_imageView sizeToFit];
        [_imageView sizeToFit];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingMiddle;
        //: [self addSubview:_titleLabel];
        [self addSubview:_titleLabel];

        //: _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        _sizeLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _sizeLabel.textColor = [UIColor lightGrayColor];
        _sizeLabel.textColor = [UIColor lightGrayColor];
        //: [self addSubview:_sizeLabel];
        [self addSubview:_sizeLabel];

        //: _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        _progressView = [[UIProgressView alloc]initWithProgressViewStyle:UIProgressViewStyleDefault];
        //: _progressView.progress = 0.0f;
        _progressView.progress = 0.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];

    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.device_width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model account:tableViewWidth];
    //: CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect bkgViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.bkgView.frame = bkgViewFrame;
    self.bkgView.frame = bkgViewFrame;

    //: CGFloat fileTransMessageIconLeft = 15.f;
    CGFloat fileTransMessageIconLeft = 15.f;
    //: CGFloat fileTransMessageSizeTitleRight = 15.f;
    CGFloat fileTransMessageSizeTitleRight = 15.f;
    //: CGFloat fileTransMessageTitleLeft = 90.f;
    CGFloat fileTransMessageTitleLeft = 90.f;
    //: CGFloat fileTransMessageTitleTop = 25.f;
    CGFloat fileTransMessageTitleTop = 25.f;
    //: CGFloat fileTransMessageSizeTitleBottom = 15.f;
    CGFloat fileTransMessageSizeTitleBottom = 15.f;
    //: CGFloat fileTransMessageProgressTop = 75.f;
    CGFloat fileTransMessageProgressTop = 75.f;
    //: CGFloat fileTransMessageProgressLeft = 90.f;
    CGFloat fileTransMessageProgressLeft = 90.f;
    //: CGFloat fileTransMessageProgressRight = 20.f;
    CGFloat fileTransMessageProgressRight = 20.f;

    //: self.imageView.device_left = fileTransMessageIconLeft;
    self.imageView.device_left = fileTransMessageIconLeft;
    //: self.imageView.device_centerY = self.device_height * .5f;
    self.imageView.device_centerY = self.device_height * .5f;

    //: if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
    if (self.device_width < fileTransMessageTitleLeft + self.titleLabel.device_width + fileTransMessageSizeTitleRight) {
        //: self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
        self.titleLabel.device_width = self.device_width - fileTransMessageTitleLeft - fileTransMessageSizeTitleRight;
    }
    //: self.titleLabel.device_left = fileTransMessageTitleLeft;
    self.titleLabel.device_left = fileTransMessageTitleLeft;
    //: self.titleLabel.device_top = fileTransMessageTitleTop;
    self.titleLabel.device_top = fileTransMessageTitleTop;

    //: self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    self.sizeLabel.device_right = self.device_width - fileTransMessageSizeTitleRight;
    //: self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;
    self.sizeLabel.device_bottom = self.device_height - fileTransMessageSizeTitleBottom;

    //: self.progressView.device_top = fileTransMessageProgressTop;
    self.progressView.device_top = fileTransMessageProgressTop;
    //: self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    self.progressView.device_width = self.device_width - fileTransMessageProgressLeft - fileTransMessageProgressRight;
    //: self.progressView.device_left = fileTransMessageProgressLeft;
    self.progressView.device_left = fileTransMessageProgressLeft;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.bkgView.bounds;
    maskLayer.frame = self.bkgView.bounds;
    //: self.bkgView.layer.mask = maskLayer;
    self.bkgView.layer.mask = maskLayer;
}



//: - (void)updateProgress:(float)progress
- (void)message:(float)progress
{
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }
    //: self.progressView.progress = progress;
    self.progressView.progress = progress;
}


//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    SumerestEvent *event = [[SumerestEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [FrequencyData sharedInstance].themeAttributeConfig;
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
}

//: - (void)refresh:(ZZZMessageModel *)data{
- (void)availableFlush:(SprechstimmeRepresent *)data{
    //: [super refresh:data];
    [super availableFlush:data];
    //: NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;
    NIMFileObject *fileObject = (NIMFileObject *)self.model.message.messageObject;

    //: self.titleLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.titleLabel.font = [[Rational coordinator].config margin:data.message].font;
    //: self.titleLabel.text = fileObject.displayName;
    self.titleLabel.text = fileObject.displayName;
    //: [self.titleLabel sizeToFit];
    [self.titleLabel sizeToFit];

    //: self.sizeLabel.font = [[AppleProjectKit sharedKit].config setting:data.message].font;
    self.sizeLabel.font = [[Rational coordinator].config margin:data.message].font;
    //: long long size = fileObject.fileLength/1024;
    long long size = fileObject.fileLength/1024;
    //: self.sizeLabel.text = [NSString stringWithFormat:@"%lldKB",size?: 1LL];
    self.sizeLabel.text = [NSString stringWithFormat:[FrequencyData sharedInstance].styleCryPreference,size?: 1LL];
    //: [self.sizeLabel sizeToFit];
    [self.sizeLabel sizeToFit];

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.progressView.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.progressView.hidden = YES;
    }
}

//: @end
@end