
#import <Foundation/Foundation.h>

@interface ComputerData : NSObject

+ (instancetype)sharedInstance;

//: head_default
@property (nonatomic, copy) NSString *moduleYieldDepressHelper;

@end

@implementation ComputerData

+ (instancetype)sharedInstance {
    static ComputerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)ComputerDataToCache:(Byte *)data {
    int through = data[0];
    Byte purpose = data[1];
    int proceeding = data[2];
    for (int i = proceeding; i < proceeding + through; i++) {
        int value = data[i] + purpose;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[proceeding + through] = 0;
    return data + proceeding;
}

+ (NSData *)ComputerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: head_default
- (NSString *)moduleYieldDepressHelper {
    if (!_moduleYieldDepressHelper) {
		NSArray<NSNumber *> *origin = @[@12, @24, @5, @61, @134, @80, @77, @73, @76, @71, @76, @77, @78, @73, @93, @84, @92, @229];
		NSData *data = [ComputerData ComputerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleYieldDepressHelper = [self StringFromComputerData:value];
    }
    return _moduleYieldDepressHelper;
}

- (NSString *)StringFromComputerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ComputerDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProposedControl.m
// Rational
//
//  Created by chris on 15/2/10.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZAvatarImageView.h"
#import "ProposedControl.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"
//: #import "objc/runtime.h"
#import "objc/runtime.h"
//: #import "BrandBeggarMyNeighborPolicyRecordNameView.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "AppleProjectKit.h"
#import "Rational.h"
//: #import "ZZZKitInfoFetchOption.h"
#import "KnowWritten.h"
//: #import "ZZZKitUrlManager.h"
#import "FactoryMagnetic.h"

//: @interface ZZZAvatarImageView()
@interface ProposedControl()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @end
@end

//: @implementation ZZZAvatarImageView
@implementation ProposedControl

//: - (void)setupRadius{
- (void)collection{
    //: switch ([AppleProjectKit sharedKit].config.avatarType)
    switch ([Rational coordinator].config.avatarType)
    {
        //: case EnumAvatarTypeNone:
        case EnumAvatarTypeNone:
            //: _cornerRadius = 0;
            _cornerRadius = 0;
            //: break;
            break;
        //: case EnumAvatarTypeRounded:
        case EnumAvatarTypeRounded:
            //: _cornerRadius = self.device_width *.5f;
            _cornerRadius = self.device_width *.5f;//self.device_width *.5f;
            //: break;
            break;
        //: case EnumAvatarTypeRadiusCorner:
        case EnumAvatarTypeRadiusCorner:
            //: _cornerRadius = self.device_width *.5f;
            _cornerRadius = self.device_width *.5f;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder {
- (void)cur:(NSURL *)url boundary:(UIImage *)placeholder {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:0];
    [self letter:url.absoluteString snapLine:placeholder boardOptions:0];
}

//: - (void)setImage:(UIImage *)image
- (void)setImage:(UIImage *)image
{
    //: if (_image != image)
    if (_image != image)
    {
        //: _image = image;
        _image = image;
//        UIImage *fixedImage  = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = image;
        self.imageView.image = image;
    }
}

//: - (void)setup{
- (void)listener{
    //: [self setupRadius];
    [self collection];
    //: _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _imageView = [[UIImageView alloc] initWithFrame:self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleAspectFill;
    _imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: _imageView.clipsToBounds = YES;
    _imageView.clipsToBounds = YES;
    //: [self addSubview:_imageView];
    [self addSubview:_imageView];
    //: _imageView.layer.masksToBounds = YES;
    _imageView.layer.masksToBounds = YES;
    //: _imageView.layer.cornerRadius = _cornerRadius;
    _imageView.layer.cornerRadius = _cornerRadius;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

}


//: - (void)nim_setImageWithURL:(NSURL *)url placeholderImage:(UIImage *)placeholder options:(SDWebImageOptions)options {
- (void)identity:(NSURL *)url genderFill:(UIImage *)placeholder customView:(SDWebImageOptions)options {
    //: [self setImageWithUrlString:url.absoluteString placeholderImage:placeholder options:options];
    [self letter:url.absoluteString snapLine:placeholder boardOptions:options];
}


//: - (void)setImageWithUrlString:(NSString *)urlString placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)letter:(NSString *)urlString snapLine:(UIImage *)placeholderImage boardOptions:(SDWebImageOptions)options {
    //: if (placeholderImage && self.image != placeholderImage) {
    if (placeholderImage && self.image != placeholderImage) {
        //: self.image = placeholderImage;
        self.image = placeholderImage;
    }
    //: if (urlString.length == 0) {
    if (urlString.length == 0) {
        //: return;
        return;
    }

    //查询
    //: __block NSURL *targetUrl = nil;
    __block NSURL *targetUrl = nil;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[ZZZKitUrlManager shareManager] queryQriginalUrlWithShortUrl:urlString completion:^(NSString *originalUrl, NSError *error) {
    [[FactoryMagnetic access] prompt:urlString observe:^(NSString *originalUrl, NSError *error) {
        //: if (urlString && !error) {
        if (urlString && !error) {
            //: targetUrl = [NSURL URLWithString:originalUrl];
            targetUrl = [NSURL URLWithString:originalUrl];
        //: } else {
        } else {
            //: targetUrl = [NSURL URLWithString:urlString];
            targetUrl = [NSURL URLWithString:urlString];
        }
        //: [weakSelf didSetImageUrl:targetUrl placeholderImage:placeholderImage options:options];
        [weakSelf sureSubstance:targetUrl evaluate:placeholderImage set:options];
    //: }];
    }];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: [self setup];
        [self listener];
    }
    //: return self;
    return self;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if (self = [super initWithCoder:aDecoder])
    if (self = [super initWithCoder:aDecoder])
    {
        //: [self setup];
        [self listener];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [self setupRadius];
    [self collection];

    //: if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    if (!__CGSizeEqualToSize(self.imageView.device_size, self.device_size))
    {
        //: self.imageView.device_size = self.device_size;
        self.imageView.device_size = self.device_size;
//        self.imageView.image = [self imageAddCorner:_image
//                                             radius:_cornerRadius
//                                            andSize:self.bounds.size];
        //: self.imageView.image = _image;
        self.imageView.image = _image;
    }

}

//: - (CGPathRef)path
- (CGPathRef)above
{
    //: return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
    return [[UIBezierPath bezierPathWithRoundedRect:self.bounds
                                       //: cornerRadius:self.cornerRadius] CGPath];
                                       cornerRadius:self.cornerRadius] CGPath];
}

//: - (void)setAvatarByMessage:(NIMMessage *)message
- (void)setNearDraw:(NIMMessage *)message
{
    //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
    KnowWritten *option = [[KnowWritten alloc] init];
    //: option.message = message;
    option.message = message;
    //: NSString *from = message.from;
    NSString *from = message.from;
    //: ZZZKitInfo *info = [[AppleProjectKit sharedKit] infoByUser:from option:option];
    BrilliantInfo *info = [[Rational coordinator] error:from of_strong:option];
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self letter:info.avatarUrlString snapLine:info.avatarImage boardOptions:0];
}

//: - (void)didSetImageUrl:(NSURL *)url placeholderImage:(UIImage *)placeholderImage options:(SDWebImageOptions)options {
- (void)sureSubstance:(NSURL *)url evaluate:(UIImage *)placeholderImage set:(SDWebImageOptions)options {
    //: if (!url) {
    if (!url) {
        //: return;
        return;
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
//    UIImage *fixedPlaceholderImage  = [self imageAddCorner:placeholderImage
//                                                    radius:_cornerRadius
//                                                   andSize:self.bounds.size];

    //: UIImage *fixedPlaceholderImage = placeholderImage;
    UIImage *fixedPlaceholderImage = placeholderImage;

    //: [_imageView sd_setImageWithURL:url
    [_imageView sd_setImageWithURL:url
                  //: placeholderImage:fixedPlaceholderImage
                  placeholderImage:fixedPlaceholderImage
                           //: options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                           options:SDWebImageAvoidAutoSetImage|SDWebImageDelayPlaceholder
                         //: completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
                         completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
        //: if (image) {
        if (image) {
            //weakSelf.image = image;
            //: _imageView.image = image;
            _imageView.image = image;
            //: _image = image;
            _image = image;
        }

    //: }];
    }];


}

//: - (void)setAvatarBySession:(NIMSession *)session
- (void)setHeavy:(NIMSession *)session
{
    //: ZZZKitInfo *info = nil;
    BrilliantInfo *info = nil;
    //: if (session.sessionType == NIMSessionTypeTeam) {
    if (session.sessionType == NIMSessionTypeTeam) {
        //: info = [[AppleProjectKit sharedKit] infoByTeam:session.sessionId option:nil];
        info = [[Rational coordinator] writtenOf:session.sessionId form:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.avatarImage = [UIImage imageNamed:[ComputerData sharedInstance].moduleYieldDepressHelper];
    //: } else if (session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: info = [[AppleProjectKit sharedKit] infoBySuperTeam:session.sessionId option:nil];
        info = [[Rational coordinator] resolve:session.sessionId ground:nil];
//        info.avatarImage = [UIImage grayImageWithName:@"contact_group_header" color:RGB_COLOR_String(kCommonBGColor_All)];
        //: info.avatarImage = [UIImage imageNamed:@"head_default"];
        info.avatarImage = [UIImage imageNamed:[ComputerData sharedInstance].moduleYieldDepressHelper];
    //: } else {
    } else {
        //: ZZZKitInfoFetchOption *option = [[ZZZKitInfoFetchOption alloc] init];
        KnowWritten *option = [[KnowWritten alloc] init];
        //: option.session = session;
        option.session = session;
        //: info = [[AppleProjectKit sharedKit] infoByUser:session.sessionId option:option];
        info = [[Rational coordinator] error:session.sessionId of_strong:option];
    }
    //: [self setImageWithUrlString:info.avatarUrlString placeholderImage:info.avatarImage options:0];
    [self letter:info.avatarUrlString snapLine:info.avatarImage boardOptions:0];
}

//: - (UIImage *)imageAddCorner:(UIImage *)image radius:(CGFloat)radius andSize:(CGSize)size
- (UIImage *)diam:(UIImage *)image yearSize:(CGFloat)radius power:(CGSize)size
{
    //: CGRect rect = CGRectMake(0, 0, size.width, size.height);
    CGRect rect = CGRectMake(0, 0, size.width, size.height);

    //: UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGPathRef path = self.path;
    CGPathRef path = self.above;
    //: CGContextAddPath(ctx,path);
    CGContextAddPath(ctx,path);
    //: CGContextClip(ctx);
    CGContextClip(ctx);
    //: [image drawInRect:rect];
    [image drawInRect:rect];
    //: CGContextDrawPath(ctx, kCGPathFillStroke);
    CGContextDrawPath(ctx, kCGPathFillStroke);
    //: UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}
//: @end
@end
