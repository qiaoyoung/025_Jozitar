
#import <Foundation/Foundation.h>

typedef struct {
    Byte witManage;
    Byte *user;
    unsigned int willChoose;
	int guideOver;
} StructPlayLusterErrorData;

@interface PlayLusterErrorData : NSObject

@end

@implementation PlayLusterErrorData

//: AVLayerVideoGravityResizeAspect
+ (NSString *)viewPondUtility {
    /* static */ NSString *viewPondUtility = nil;
    if (!viewPondUtility) {
		NSString *origin = @"e3f4eec3dbc7d0f4cbc6c7cde5d0c3d4cbd6dbf0c7d1cbd8c7e3d1d2c7c1d639";
		NSData *data = [PlayLusterErrorData PlayLusterErrorDataToData:origin];
        StructPlayLusterErrorData value = (StructPlayLusterErrorData){162, (Byte *)data.bytes, 31, 148};
        viewPondUtility = [self StringFromPlayLusterErrorData:&value];
    }
    return viewPondUtility;
}

+ (Byte *)PlayLusterErrorDataToByte:(StructPlayLusterErrorData *)data {
    for (int i = 0; i < data->willChoose; i++) {
        data->user[i] ^= data->witManage;
    }
    data->user[data->willChoose] = 0;
	if (data->willChoose >= 1) {
		data->guideOver = data->user[0];
	}
    return data->user;
}

+ (NSData *)PlayLusterErrorDataToData:(NSString *)value {
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

+ (NSString *)StringFromPlayLusterErrorData:(StructPlayLusterErrorData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlayLusterErrorDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  AwakeView.m
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESAVPlayerView.h"
#import "AwakeView.h"

//: @implementation NTESAVPlayerView
@implementation AwakeView
{
    //: NSString* _videoFillMode;
    NSString* _special;
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: _videoFillMode = @"AVLayerVideoGravityResizeAspect";
        _special = [PlayLusterErrorData viewPondUtility];
        // Initialization code
    }
    //: return self;
    return self;
}

//: - (AVPlayer*)player
- (AVPlayer*)player
{
    //: return [(AVPlayerLayer*)[self layer] player];
    return [(AVPlayerLayer*)[self layer] player];
}

//: - (void)setPlayer:(AVPlayer*)player
- (void)setPlayer:(AVPlayer*)player
{
    //: if ([self player] != player) {
    if ([self player] != player) {
        //: [(AVPlayerLayer*)[self layer] setPlayer:player];
        [(AVPlayerLayer*)[self layer] setPlayer:player];
        //: [self setVideoFillMode:_videoFillMode];
        [self setUntil:_special];
    }
}

//: - (void)setContentMode:(UIViewContentMode)contentMode
- (void)setContentMode:(UIViewContentMode)contentMode
{
    //: [super setContentMode:contentMode];
    [super setContentMode:contentMode];

    //: switch (contentMode) {
    switch (contentMode) {
        //: case UIViewContentModeScaleToFill:
        case UIViewContentModeScaleToFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResize];
            [self setUntil:AVLayerVideoGravityResize];
            //: break;
            break;
        //: case UIViewContentModeCenter:
        case UIViewContentModeCenter:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setUntil:AVLayerVideoGravityResizeAspect];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFill:
        case UIViewContentModeScaleAspectFill:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspectFill];
            [self setUntil:AVLayerVideoGravityResizeAspectFill];
            //: break;
            break;
        //: case UIViewContentModeScaleAspectFit:
        case UIViewContentModeScaleAspectFit:
            //: [self setVideoFillMode:AVLayerVideoGravityResizeAspect];
            [self setUntil:AVLayerVideoGravityResizeAspect];
        //: default:
        default:
            //: break;
            break;
    }
}

/* Specifies how the video is displayed within a player layer’s bounds.
 (AVLayerVideoGravityResizeAspect is default) */
//: - (void)setVideoFillMode:(NSString *)fillMode
- (void)setUntil:(NSString *)fillMode
{
    //: _videoFillMode = fillMode;
    _special = fillMode;

    //: AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    AVPlayerLayer *playerLayer = (AVPlayerLayer*)[self layer];
    //: playerLayer.videoGravity = fillMode;
    playerLayer.videoGravity = fillMode;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [AVPlayerLayer class];
    return [AVPlayerLayer class];
}

//: @end
@end