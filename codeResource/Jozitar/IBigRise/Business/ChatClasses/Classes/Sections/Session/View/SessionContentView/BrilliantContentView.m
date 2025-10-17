
#import <Foundation/Foundation.h>

typedef struct {
    Byte nameStill;
    Byte *patienceAisle;
    unsigned int relatedKit;
} StructPretendData;

@interface PretendData : NSObject

+ (instancetype)sharedInstance;

//: EventName_TapContent
@property (nonatomic, copy) NSString *widgetShoreTimer;

@end

@implementation PretendData

- (Byte *)PretendDataToByte:(StructPretendData *)data {
    for (int i = 0; i < data->relatedKit; i++) {
        data->patienceAisle[i] ^= data->nameStill;
    }
    data->patienceAisle[data->relatedKit] = 0;
    return data->patienceAisle;
}

- (NSString *)StringFromPretendData:(StructPretendData *)data {
    return [NSString stringWithUTF8String:(char *)[self PretendDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static PretendData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: EventName_TapContent
- (NSString *)widgetShoreTimer {
    if (!_widgetShoreTimer) {
		NSArray<NSNumber *> *origin = @[@17, @34, @49, @58, @32, @26, @53, @57, @49, @11, @0, @53, @36, @23, @59, @58, @32, @49, @58, @32, @170];
		NSData *data = [PretendData PretendDataToData:origin];
        StructPretendData value = (StructPretendData){84, (Byte *)data.bytes, 20};
        _widgetShoreTimer = [self StringFromPretendData:&value];
    }
    return _widgetShoreTimer;
}

+ (NSData *)PretendDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrilliantContentView.m
// Rational
//
//  Created by chris on 15/1/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZSessionImageContentView.h"
#import "BrilliantContentView.h"
//: #import "ZZZMessageModel.h"
#import "SprechstimmeRepresent.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "ZZZLoadProgressView.h"
#import "VoiceView.h"
//: #import "BrandBeggarMyNeighborPolicyRecordNameView.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import <YYImage/YYImage.h>
#import <YYImage/YYImage.h>
//: #import "UCZProgressView.h"
#import "OperateView.h"

//: @interface ZZZSessionImageContentView()
@interface BrilliantContentView()

//: @property (nonatomic,strong) ZZZLoadProgressView * progressView;
@property (nonatomic,strong) VoiceView * progressView;

//: @property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;
@property (nonatomic,strong,readwrite) YYAnimatedImageView * imageView;

//@property (nonatomic, strong) OperateView *progressView;

//: @end
@end

//: @implementation ZZZSessionImageContentView
@implementation BrilliantContentView

//: - (void)onTouchUpInside:(id)sender
- (void)counts:(id)sender
{
    //: ZZZKitEvent *event = [[ZZZKitEvent alloc] init];
    SumerestEvent *event = [[SumerestEvent alloc] init];
    //: event.eventName = @"EventName_TapContent";
    event.eventName = [PretendData sharedInstance].widgetShoreTimer;
    //: event.messageModel = self.model;
    event.messageModel = self.model;
    //: [self.delegate onCatchEvent:event];
    [self.delegate sumervertebralDisc:event];
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
    //: CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    CGRect imageViewFrame = CGRectMake(contentInsets.left, contentInsets.top, contentSize.width, contentSize.height);
    //: self.imageView.frame = imageViewFrame;
    self.imageView.frame = imageViewFrame;
    //: _progressView.frame = self.bounds;
    _progressView.frame = self.bounds;

    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.cornerRadius = 13.0;
    maskLayer.cornerRadius = 13.0;
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    //: maskLayer.frame = self.imageView.bounds;
    maskLayer.frame = self.imageView.bounds;
    //: self.imageView.layer.mask = maskLayer;
    self.imageView.layer.mask = maskLayer;
}

//: - (instancetype)initSessionMessageContentView{
- (instancetype)initView{
    //: self = [super initSessionMessageContentView];
    self = [super initView];
    //: if (self) {
    if (self) {
        //: self.opaque = YES;
        self.opaque = YES;
        //: _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        _imageView = [[YYAnimatedImageView alloc] initWithFrame:CGRectZero];
        //: _imageView.backgroundColor = [UIColor clearColor];
        _imageView.backgroundColor = [UIColor clearColor];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
        _imageView.contentMode = UIViewContentModeScaleAspectFill;
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];

//        self.progressView = [[OperateView alloc] initWithFrame:self.bounds];
//        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
////        self.progressView.showsText = YES;
////        self.progressView.tintColor = [KEKESkinColorManager shareInstance].skinColor;
//        [self addSubview:self.progressView];

        //: _progressView = [[ZZZLoadProgressView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        _progressView = [[VoiceView alloc] initWithFrame:CGRectMake(0, 0, 44, 44)];
        //: _progressView.maxProgress = 1.0f;
        _progressView.maxProgress = 1.0f;
        //: [self addSubview:_progressView];
        [self addSubview:_progressView];
    }
    //: return self;
    return self;
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
    self.progressView.headArea = progress;
}

//: - (void)refresh:(ZZZMessageModel *)data
- (void)availableFlush:(SprechstimmeRepresent *)data
{
    //: [super refresh:data];
    [super availableFlush:data];
    //: _imageView.image = nil;
    _imageView.image = nil;
    //: NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;
    NIMImageObject * imageObject = (NIMImageObject*)self.model.message.messageObject;

    //: if (imageObject.url.length > 0) {
    if (imageObject.url.length > 0) {
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: [imageObject setUploadURL:url];
        [imageObject setUploadURL:url];

        //: NSMutableDictionary *dic = [[ZZZConfig sharedConfig] Gdic];
        NSMutableDictionary *dic = [[HandPlanConfig common] Gdic];
        //: NSData *data = [dic objectForKey:self.model.message.messageId];
        NSData *data = [dic objectForKey:self.model.message.messageId];
        //: UIImage *images = [[UIImage alloc]initWithData:data];
        UIImage *images = [[UIImage alloc]initWithData:data];
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];
        [_imageView sd_setImageWithURL:[NSURL URLWithString:url] placeholderImage:images];

    //: } else if (imageObject.thumbPath.length > 0) {
    } else if (imageObject.thumbPath.length > 0) {
        //: NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        NSData *imageData = [[NSData alloc] initWithContentsOfFile:imageObject.thumbPath];
        //: YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        YYImage *image = [YYImage imageWithData:imageData scale:[UIScreen mainScreen].scale];
        //: if (image != nil) {
        if (image != nil) {
            //: _imageView.image = image;
            _imageView.image = image;
        }
    //: } else {
    } else {
        //: [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
        [_imageView sd_setImageWithURL:[NSURL URLWithString:[imageObject.thumbUrl?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""]]];
    }

    //: if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
    if (self.model.message.deliveryState == NIMMessageDeliveryStateDelivering) {
        //: self.progressView.hidden = NO;
        self.progressView.hidden = NO;
        //: self.progressView.progress = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
        self.progressView.headArea = [[NIMSDK sharedSDK].chatManager messageTransportProgress:self.model.message];
    //: }else{
    }else{
        //: self.progressView.hidden = YES;
        self.progressView.hidden = YES;
    }
}

//: @end
@end
