
#import <Foundation/Foundation.h>

typedef struct {
    Byte argumentUser;
    Byte *unpaid;
    unsigned int cruel;
	int sternImpulse;
	int squadReceiver;
	int nuclear;
} StructBeaconData;

@interface BeaconData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BeaconData

+ (NSData *)BeaconDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static BeaconData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_session_time_bg
- (NSString *)commonYellowId {
    /* static */ NSString *commonYellowId = nil;
    if (!commonYellowId) {
		NSArray<NSString *> *origin = @[@"148", @"158", @"146", @"147", @"162", @"142", @"152", @"142", @"142", @"148", @"146", @"147", @"162", @"137", @"148", @"144", @"152", @"162", @"159", @"154", @"133"];
		NSData *data = [BeaconData BeaconDataToData:origin];
        StructBeaconData value = (StructBeaconData){253, (Byte *)data.bytes, 20, 5, 105, 204};
        commonYellowId = [self StringFromBeaconData:&value];
    }
    return commonYellowId;
}

//: {8,20,8,20}
- (NSString *)screenLimitedAssReadyTitle {
    /* static */ NSString *screenLimitedAssReadyTitle = nil;
    if (!screenLimitedAssReadyTitle) {
		NSArray<NSString *> *origin = @[@"168", @"235", @"255", @"225", @"227", @"255", @"235", @"255", @"225", @"227", @"174", @"86"];
		NSData *data = [BeaconData BeaconDataToData:origin];
        StructBeaconData value = (StructBeaconData){211, (Byte *)data.bytes, 11, 236, 181, 180};
        screenLimitedAssReadyTitle = [self StringFromBeaconData:&value];
    }
    return screenLimitedAssReadyTitle;
}

- (Byte *)BeaconDataToByte:(StructBeaconData *)data {
    for (int i = 0; i < data->cruel; i++) {
        data->unpaid[i] ^= data->argumentUser;
    }
    data->unpaid[data->cruel] = 0;
	if (data->cruel >= 3) {
		data->sternImpulse = data->unpaid[0];
		data->squadReceiver = data->unpaid[1];
		data->nuclear = data->unpaid[2];
	}
    return data->unpaid;
}

- (NSString *)StringFromBeaconData:(StructBeaconData *)data {
    return [NSString stringWithUTF8String:(char *)[self BeaconDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttractableTitleView.m
//  NIM
//
//  Created by chris on 2016/11/6.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESSessionTipContentView.h"
#import "AttractableTitleView.h"
//: #import "NTESCustomAttachmentDefines.h"
#import "NTESCustomAttachmentDefines.h"
//: #import "UIView+NTES.h"
#import "UIView+Aristocracy.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"

//: @implementation NTESSessionTipContentView
@implementation AttractableTitleView

//: - (void)refresh:(ZZZMessageModel *)model{
- (void)availableFlush:(SprechstimmeRepresent *)model{
    //: [super refresh:model];
    [super availableFlush:model];
    //: NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    NIMCustomObject *object = (NIMCustomObject *)model.message.messageObject;
    //: id<NTESCustomAttachmentInfo> attachment = (id<NTESCustomAttachmentInfo>)object.attachment;
    id<EmptyDistant> attachment = (id<EmptyDistant>)object.attachment;
    //: if ([attachment respondsToSelector:@selector(formatedMessage)]) {
    if ([attachment respondsToSelector:@selector(centralCity)]) {
        //: self.label.text = [attachment formatedMessage];
        [self observer:self.label].text = [attachment centralCity];
    }
    //: self.label.textColor = [UIColor whiteColor];;
    self.label.textColor = [UIColor whiteColor];;
    //: self.label.font = [UIFont systemFontOfSize:10.f];
    [self observer:self.label].font = [UIFont systemFontOfSize:10.f];

    //: self.bubbleImageView.hidden = NO;
    self.bubbleImageView.hidden = NO;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: CGFloat padding = 20.f;
    CGFloat padding = 20.f;
    //: self.label.size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    [self observer:self.label].size = [self.label sizeThatFits:CGSizeMake(self.width - 2 * padding, 1.7976931348623157e+308)];
    //: self.label.centerX = self.width * .5f;
    self.label.centerX = self.width * .5f;
    //: self.label.centerY = self.height * .5f;
    [self observer:self.label].centerY = self.height * .5f;
    //: self.bubbleImageView.frame = CGRectInset(self.label.frame, -8, -4);
    self.bubbleImageView.frame = CGRectInset([self observer:self.label].frame, -8, -4);
}

//: - (instancetype)initSessionMessageContentView
- (instancetype)initView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initView]) {
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _label = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.numberOfLines = 0;
        [self observer:_label].numberOfLines = 0;
        //: [self addSubview:_label];
        [self addSubview:_label];
    }
    //: return self;
    return self;
}

- (UILabel *)observer:(UILabel *)per {
    //: OC_CUSTOM_PROPERTY_INJECT
    _per = per;
    return per;
}


//: @end

- (void)setPer:(UILabel *)per {
    //: OC_CUSTOM_PROPERTY_INJECT
    _per = per;
}

//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing
- (UIImage *)runningGlobule:(UIControlState)state capture:(BOOL)outgoing
{
    //: UIImage *image = [UIImage imageNamed:@"icon_session_time_bg"];
    UIImage *image = [UIImage imageNamed:[[BeaconData sharedInstance] commonYellowId]];
    //: UIEdgeInsets insets = UIEdgeInsetsFromString(@"{8,20,8,20}");
    UIEdgeInsets insets = UIEdgeInsetsFromString([[BeaconData sharedInstance] screenLimitedAssReadyTitle]);
    //: return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
    return [image resizableImageWithCapInsets:insets resizingMode:UIImageResizingModeStretch];
}


@end