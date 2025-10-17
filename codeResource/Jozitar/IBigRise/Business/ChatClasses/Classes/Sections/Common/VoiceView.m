
#import <Foundation/Foundation.h>

@interface RepoAttributeData : NSObject

@end

@implementation RepoAttributeData

//: H:|-0-[_progressView]-0-|
+ (NSString *)componentSeriouslyContent {
    /* static */ NSString *componentSeriouslyContent = nil;
    if (!componentSeriouslyContent) {
        Byte value[] = {25, 94, 11, 26, 134, 205, 235, 216, 139, 77, 87, 234, 220, 30, 207, 210, 207, 253, 1, 18, 20, 17, 9, 20, 7, 21, 21, 248, 11, 7, 25, 255, 207, 210, 207, 30, 89};
        componentSeriouslyContent = [self StringFromRepoAttributeData:value];
    }
    return componentSeriouslyContent;
}

//: #3264FE
+ (NSString *)screenManagePertContent {
    /* static */ NSString *screenManagePertContent = nil;
    if (!screenManagePertContent) {
        Byte value[] = {7, 53, 4, 87, 238, 254, 253, 1, 255, 17, 16, 150};
        screenManagePertContent = [self StringFromRepoAttributeData:value];
    }
    return screenManagePertContent;
}

+ (Byte *)RepoAttributeDataToCache:(Byte *)data {
    int pleaBite = data[0];
    Byte scarey = data[1];
    int index = data[2];
    for (int i = index; i < index + pleaBite; i++) {
        int value = data[i] + scarey;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[index + pleaBite] = 0;
    return data + index;
}

+ (NSString *)StringFromRepoAttributeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RepoAttributeDataToCache:data]];
}

//: V:|-0-[_progressView]-0-|
+ (NSString *)spacingTransformUtility {
    /* static */ NSString *spacingTransformUtility = nil;
    if (!spacingTransformUtility) {
        Byte value[] = {25, 64, 11, 126, 253, 43, 22, 166, 137, 221, 160, 22, 250, 60, 237, 240, 237, 27, 31, 48, 50, 47, 39, 50, 37, 51, 51, 22, 41, 37, 55, 29, 237, 240, 237, 60, 248};
        spacingTransformUtility = [self StringFromRepoAttributeData:value];
    }
    return spacingTransformUtility;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceView.m
//  NIM
//
//  Created by ios on 13-11-9.
//  Copyright (c) 2013年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZLoadProgressView.h"
#import "VoiceView.h"

//: @implementation ZZZLoadProgressView
@implementation VoiceView

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: if (self) {
    if (self) {
        //: _maskView = [[UIImageView alloc] initWithFrame:CGRectZero];
        _crop = [[UIImageView alloc] initWithFrame:CGRectZero];
        //: _maskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        _crop.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        //: [self addSubview:_maskView];
        [self addSubview:_crop];

//        _progressLabel = [[UILabel alloc] initWithFrame:CGRectZero];
//        _progressLabel.backgroundColor = [UIColor clearColor];
//        _progressLabel.font = [UIFont systemFontOfSize:16];
//        _progressLabel.textColor = [UIColor whiteColor];
//        [self addSubview:_progressLabel];
//
//        _activity = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
//        [self addSubview:_activity];

        //: self.progressView = [[UCZProgressView alloc] initWithFrame:self.bounds];
        self.progressView = [[OperateView alloc] initWithFrame:self.bounds];
        //: self.progressView.backgroundColor = [UIColor clearColor];
        self.progressView.backgroundColor = [UIColor clearColor];
        //: self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        self.progressView.translatesAutoresizingMaskIntoConstraints = NO;
        //: self.progressView.showsText = YES;
        self.progressView.showsText = YES;
        //: self.progressView.tintColor = [UIColor colorWithHexString:@"#3264FE"];
        self.progressView.tintColor = [UIColor withCreation:[RepoAttributeData screenManagePertContent]];
//        self.progressView.tintColor = RGB_COLOR_String(kCommonBGColor_All);
//        self.progressView.tintColor = [UIColor colorWithPatternImage:[PlaygroundProud getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel]];

        //: [self addSubview:self.progressView];
        [self addSubview:self.progressView];

        //: NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        NSDictionary *views = NSDictionaryOfVariableBindings(_progressView);
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"V:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[RepoAttributeData spacingTransformUtility] options:0 metrics:nil views:views]];
        //: [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|-0-[_progressView]-0-|" options:0 metrics:nil views:views]];
        [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:[RepoAttributeData componentSeriouslyContent] options:0 metrics:nil views:views]];

    }

    //: return self;
    return self;
}



//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: _maskView.frame = self.bounds;
    _crop.frame = self.bounds;

//    CGFloat activityHeight = CGRectGetHeight(_activity.bounds);
//    CGSize  size = [_progressLabel.text sizeWithAttributes:@{NSFontAttributeName:_progressLabel.font}];
//
//    CGFloat progressHeight = size.height;
//
//    CGFloat totalHeight = activityHeight;
//    if (progressHeight) {
//        totalHeight += kPadding + size.height;
//    }
//
//    CGFloat y = (CGRectGetHeight(self.bounds) - totalHeight)/2.0;
//    _activity.center = CGPointMake(CGRectGetMidX(self.bounds), y+CGRectGetMidY(_activity.bounds));
//
//    _progressLabel.bounds = CGRectMake(0, 0, size.width, size.height);
//    _progressLabel.center = CGPointMake(CGRectGetMidX(self.bounds), CGRectGetMaxY(_activity.frame) + kPadding + size.height/2.0);


    //: CGRect frame = self.bounds;
    CGRect frame = self.bounds;
    //: frame.origin.x = frame.origin.x - 4;
    frame.origin.x = frame.origin.x - 4;
    //: frame.origin.y = frame.origin.y - 4;
    frame.origin.y = frame.origin.y - 4;
    //: frame.size.width = frame.size.width + 12;
    frame.size.width = frame.size.width + 12;
    //: frame.size.height = frame.size.height + 8;
    frame.size.height = frame.size.height + 8;
    //: [self maskBubbleImageView:frame markImageView:_maskView];
    [self library:frame degreeImage:_crop];
}
//: - (void)maskBubbleImageView:(CGRect)maskRect markImageView:(UIImageView*)messageContentImageView
- (void)library:(CGRect)maskRect degreeImage:(UIImageView*)messageContentImageView
{
    //: CALayer *maskLayer = [CALayer layer];
    CALayer *maskLayer = [CALayer layer];
    //: maskLayer.frame = maskRect;
    maskLayer.frame = maskRect;
    //: maskLayer.contentsGravity = kCAGravityResize;
    maskLayer.contentsGravity = kCAGravityResize;


    //: messageContentImageView.layer.mask = maskLayer;
    messageContentImageView.layer.mask = maskLayer;
    //: messageContentImageView.layer.masksToBounds = YES;
    messageContentImageView.layer.masksToBounds = YES;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setHeadArea:(CGFloat)progress {
    //: if (progress > self.maxProgress) {
    if (progress > self.maxProgress) {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(self.maxProgress*100)];
//        [_activity stopAnimating];
    //: }else if (progress <= 0) {
    }else if (progress <= 0) {
//        _progressLabel.text = @"0%";
//        [_activity startAnimating];
    //: }else {
    }else {
//        _progressLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress*100)];
//        [_activity startAnimating];
        //: self.progressView.progress = progress;
        self.progressView.progress = progress;
    }

    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: @end
@end