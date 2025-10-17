
#import <Foundation/Foundation.h>

typedef struct {
    Byte afterTum;
    Byte *soaker;
    unsigned int arable;
	int civicError;
} StructEstheticData;

@interface EstheticData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EstheticData

//: icon_whiteboard_session_msg
- (NSString *)kContactSidewalkTimer {
    /* static */ NSString *kContactSidewalkTimer = nil;
    if (!kContactSidewalkTimer) {
		NSString *origin = @"99939F9EAF8798998495929F918294AF83958383999F9EAF9D8397DA";
		NSData *data = [EstheticData EstheticDataToData:origin];
        StructEstheticData value = (StructEstheticData){240, (Byte *)data.bytes, 27, 251};
        kContactSidewalkTimer = [self StringFromEstheticData:&value];
    }
    return kContactSidewalkTimer;
}

- (Byte *)EstheticDataToByte:(StructEstheticData *)data {
    for (int i = 0; i < data->arable; i++) {
        data->soaker[i] ^= data->afterTum;
    }
    data->soaker[data->arable] = 0;
	if (data->arable >= 1) {
		data->civicError = data->soaker[0];
	}
    return data->soaker;
}

- (NSString *)StringFromEstheticData:(StructEstheticData *)data {
    return [NSString stringWithUTF8String:(char *)[self EstheticDataToByte:data]];
}

+ (NSData *)EstheticDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static EstheticData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReadyingDirectorateView.m
//  NIM
//
//  Created by chris on 15/8/3.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionWhiteBoardContentView.h"
#import "ReadyingDirectorateView.h"
//: #import "NTESSessionUtil.h"
#import "StanceFactory.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "ZZZKitUtil.h"
#import "BrilliantProud.h"
//: #import "NTESWhiteboardAttachment.h"
#import "AreaMutual.h"

//: @interface NTESSessionWhiteBoardContentView()
@interface ReadyingDirectorateView()

//: @property (nonatomic,strong) UIImageView *imageView;
@property (nonatomic,strong) UIImageView *imageView;

//: @end
@end

//: @implementation NTESSessionWhiteBoardContentView
@implementation ReadyingDirectorateView

- (BrandBeggarMyNeighborPolicyRecordNameView *)snapComment:(BrandBeggarMyNeighborPolicyRecordNameView *)fit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fit = fit;
    return fit;
}

//: -(instancetype)initSessionMessageContentView
-(instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _textLabel = [[MyAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[BrandBeggarMyNeighborPolicyRecordNameView alloc] initWithFrame:CGRectZero];
        //: _textLabel.autoDetectLinks = NO;
        [self snapComment:_textLabel].autoDetectLinks = NO;
        //: _textLabel.numberOfLines = 0;
        _textLabel.numberOfLines = 0;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        [self snapComment:_textLabel].lineBreakMode = NSLineBreakByWordWrapping;
        //: _textLabel.font = [UIFont systemFontOfSize:14.f];
        _textLabel.font = [UIFont systemFontOfSize:14.f];
        //: _textLabel.backgroundColor = [UIColor clearColor];
        [self snapComment:_textLabel].backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];

        //: _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_whiteboard_session_msg"]];
        _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[EstheticData sharedInstance] kContactSidewalkTimer]]];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
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
    //: CGFloat tableViewWidth = self.superview.width;
    CGFloat tableViewWidth = self.superview.width;
    //: CGSize contentSize = [self.model contentSize:tableViewWidth];
    CGSize contentSize = [self.model account:tableViewWidth];
    //: self.imageView.left = contentInsets.left;
    self.imageView.left = contentInsets.left;
    //: self.imageView.centerY = self.height * .5f;
    self.imageView.centerY = self.height * .5f;
    //: CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    CGFloat customWhiteBorardMessageImageRightToText = 5.f;
    //: CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    CGRect labelFrame = CGRectMake(self.imageView.right + customWhiteBorardMessageImageRightToText, contentInsets.top, contentSize.width, contentSize.height);
    //: self.textLabel.frame = labelFrame;
    [self snapComment:self.textLabel].frame = labelFrame;
}
//: - (void)refresh:(ZZZMessageModel *)data{
- (void)availableFlush:(SprechstimmeRepresent *)data{
    //: [super refresh:data];
    [super availableFlush:data];
    //: NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)data.message.messageObject;
    //: NTESWhiteboardAttachment *attach = (NTESWhiteboardAttachment *)object.attachment;
    AreaMutual *attach = (AreaMutual *)object.attachment;
    //: NSString *text = attach.formatedMessage;
    NSString *text = attach.centralCity;

    //: [_textLabel setText:text];
    [[self snapComment:_textLabel] setText:text];
    //: if (!data.message.isOutgoingMsg) {
    if (!data.message.isOutgoingMsg) {
        //: _textLabel.textColor = [UIColor blackColor];
        _textLabel.textColor = [UIColor blackColor];
    //: }else{
    }else{
        //: _textLabel.textColor = [UIColor whiteColor];
        [self snapComment:_textLabel].textColor = [UIColor whiteColor];
    }

    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;
}

//: @end

- (void)setFit:(BrandBeggarMyNeighborPolicyRecordNameView *)fit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fit = fit;
}


@end