
#import <Foundation/Foundation.h>

@interface GangData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GangData

- (Byte *)GangDataToCache:(Byte *)data {
    int repoSense = data[0];
    Byte senseBasis = data[1];
    int contentNomination = data[2];
    for (int i = contentNomination; i < contentNomination + repoSense; i++) {
        int value = data[i] + senseBasis;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[contentNomination + repoSense] = 0;
    return data + contentNomination;
}

//: icon_sender_text_node_normal
- (NSString *)viewVocalMessage {
    /* static */ NSString *viewVocalMessage = nil;
    if (!viewVocalMessage) {
		NSArray<NSNumber *> *origin = @[@28, @55, @10, @12, @187, @158, @11, @98, @3, @206, @50, @44, @56, @55, @40, @60, @46, @55, @45, @46, @59, @40, @61, @46, @65, @61, @40, @55, @56, @45, @46, @40, @55, @56, @59, @54, @42, @53, @9];
		NSData *data = [GangData GangDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewVocalMessage = [self StringFromGangData:value];
    }
    return viewVocalMessage;
}

//: icon_receiver_node_normal
- (NSString *)k_nowUtility {
    /* static */ NSString *k_nowUtility = nil;
    if (!k_nowUtility) {
		NSArray<NSNumber *> *origin = @[@25, @67, @13, @89, @136, @90, @95, @48, @170, @237, @40, @86, @89, @38, @32, @44, @43, @28, @47, @34, @32, @34, @38, @51, @34, @47, @28, @43, @44, @33, @34, @28, @43, @44, @47, @42, @30, @41, @132];
		NSData *data = [GangData GangDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_nowUtility = [self StringFromGangData:value];
    }
    return k_nowUtility;
}

//: {18,25,17,25}
- (NSString *)screenGeneAlert {
    /* static */ NSString *screenGeneAlert = nil;
    if (!screenGeneAlert) {
		NSArray<NSNumber *> *origin = @[@13, @64, @10, @24, @165, @126, @229, @167, @180, @177, @59, @241, @248, @236, @242, @245, @236, @241, @247, @236, @242, @245, @61, @86];
		NSData *data = [GangData GangDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGeneAlert = [self StringFromGangData:value];
    }
    return screenGeneAlert;
}

//: icon_receiver_node_pressed
- (NSString *)styleProportionTimer {
    /* static */ NSString *styleProportionTimer = nil;
    if (!styleProportionTimer) {
		NSArray<NSNumber *> *origin = @[@26, @84, @3, @21, @15, @27, @26, @11, @30, @17, @15, @17, @21, @34, @17, @30, @11, @26, @27, @16, @17, @11, @28, @30, @17, @31, @31, @17, @16, @128];
		NSData *data = [GangData GangDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProportionTimer = [self StringFromGangData:value];
    }
    return styleProportionTimer;
}

+ (instancetype)sharedInstance {
    static GangData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromGangData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GangDataToCache:data]];
}

//: icon_sender_text_node_pressed
- (NSString *)k_nowherePosse {
    /* static */ NSString *k_nowherePosse = nil;
    if (!k_nowherePosse) {
		NSArray<NSNumber *> *origin = @[@29, @10, @8, @34, @185, @222, @135, @174, @95, @89, @101, @100, @85, @105, @91, @100, @90, @91, @104, @85, @106, @91, @110, @106, @85, @100, @101, @90, @91, @85, @102, @104, @91, @105, @105, @91, @90, @36];
		NSData *data = [GangData GangDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_nowherePosse = [self StringFromGangData:value];
    }
    return k_nowherePosse;
}

+ (NSData *)GangDataToData:(NSArray<NSNumber *> *)value {
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
//  LocalCollectorSetting.m
// Rational
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSetting.h"
#import "LocalCollectorSetting.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"

//: @implementation ZZZKitSetting
@implementation LocalCollectorSetting

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initThread:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _normalBackgroundImage = [[UIImage unitedStates:[[GangData sharedInstance] viewVocalMessage]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[GangData sharedInstance] screenGeneAlert]) resizingMode:UIImageResizingModeStretch];
	[self setOriginal:_normalBackgroundImage];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage = [[UIImage unitedStates:[[GangData sharedInstance] k_nowherePosse]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[GangData sharedInstance] screenGeneAlert]) resizingMode:UIImageResizingModeStretch];
	[self setOriginal:_normalBackgroundImage];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _normalBackgroundImage = [[UIImage imageNamed:[[GangData sharedInstance] k_nowUtility]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[GangData sharedInstance] screenGeneAlert]) resizingMode:UIImageResizingModeStretch];
	[self setOriginal:_normalBackgroundImage];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage = [[UIImage imageNamed:[[GangData sharedInstance] styleProportionTimer]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[GangData sharedInstance] screenGeneAlert]) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end

- (void)setOriginal:(UIImage *)original {
    //: OC_CUSTOM_PROPERTY_INJECT
    _original = original;
}

- (UIImage *)length:(UIImage *)original {
    //: OC_CUSTOM_PROPERTY_INJECT
    _original = original;
    return original;
}


@end