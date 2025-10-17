
#import <Foundation/Foundation.h>

@interface BraveViewerYieldData : NSObject

+ (instancetype)sharedInstance;

//: Menlo
@property (nonatomic, copy) NSString *layoutBugValue;

//: %d FPS
@property (nonatomic, copy) NSString *themeMiddleOccurAlert;

@end

@implementation BraveViewerYieldData

+ (NSData *)BraveViewerYieldDataToData:(NSString *)value {
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

- (Byte *)BraveViewerYieldDataToCache:(Byte *)data {
    int tanYeaWilling = data[0];
    Byte playQuery = data[1];
    int motive = data[2];
    for (int i = motive; i < motive + tanYeaWilling; i++) {
        int value = data[i] - playQuery;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[motive + tanYeaWilling] = 0;
    return data + motive;
}

//: Menlo
- (NSString *)layoutBugValue {
    if (!_layoutBugValue) {
		NSString *origin = @"05050DB3B18536D1084DFAEB04526A73717464";
		NSData *data = [BraveViewerYieldData BraveViewerYieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBugValue = [self StringFromBraveViewerYieldData:value];
    }
    return _layoutBugValue;
}

+ (instancetype)sharedInstance {
    static BraveViewerYieldData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %d FPS
- (NSString *)themeMiddleOccurAlert {
    if (!_themeMiddleOccurAlert) {
		NSString *origin = @"06530BB1594B9F8F61A63D78B77399A3A6C3";
		NSData *data = [BraveViewerYieldData BraveViewerYieldDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMiddleOccurAlert = [self StringFromBraveViewerYieldData:value];
    }
    return _themeMiddleOccurAlert;
}

- (NSString *)StringFromBraveViewerYieldData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BraveViewerYieldDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapeLabel.m
//  NIM
//
//  Created by chris on 15/11/16.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESFPSLabel.h"
#import "CapeLabel.h"

//: @implementation NTESFPSLabel{
@implementation CapeLabel{
    //: UIFont *_font;
    UIFont *_exclusive;
    //: CADisplayLink *_link;
    CADisplayLink *_incidentApp;
    //: NSUInteger _count;
    NSUInteger _info;
    //: NSTimeInterval _lastTime;
    NSTimeInterval _alwaysCheckion;
}


//: - (void)tick:(CADisplayLink *)link {
- (void)enthusiasmTick:(CADisplayLink *)link {
    //: if (_lastTime == 0) {
    if (_alwaysCheckion == 0) {
        //: _lastTime = link.timestamp;
        _alwaysCheckion = link.timestamp;
        //: return;
        return;
    }

    //: _count++;
    _info++;
    //: NSTimeInterval delta = link.timestamp - _lastTime;
    NSTimeInterval delta = link.timestamp - _alwaysCheckion;
    //: if (delta < 1) return;
    if (delta < 1) return;
    //: _lastTime = link.timestamp;
    _alwaysCheckion = link.timestamp;
    //: float fps = _count / delta;
    float fps = _info / delta;
    //: _count = 0;
    _info = 0;


    //: self.text = [NSString stringWithFormat:@"%d FPS",(int)round(fps)];
    self.text = [NSString stringWithFormat:[BraveViewerYieldData sharedInstance].themeMiddleOccurAlert,(int)round(fps)];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (frame.size.width == 0 && frame.size.height == 0) {
    if (frame.size.width == 0 && frame.size.height == 0) {
        //: frame.size = CGSizeMake(70, 20);
        frame.size = CGSizeMake(70, 20);
    }
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];

    //: self.textAlignment = NSTextAlignmentCenter;
    self.textAlignment = NSTextAlignmentCenter;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: _font = [UIFont fontWithName:@"Menlo" size:13];
    _exclusive = [UIFont fontWithName:[BraveViewerYieldData sharedInstance].layoutBugValue size:13];
    //: _link = [CADisplayLink displayLinkWithTarget:self selector:@selector(tick:)];
    _incidentApp = [CADisplayLink displayLinkWithTarget:self selector:@selector(enthusiasmTick:)];
    //: [_link addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    [_incidentApp addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
    //: return self;
    return self;
}

//: - (void)invalidate
- (void)visibleInvalidate
{
    //: [_link invalidate];
    [_incidentApp invalidate];
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake(70, 20);;
    return CGSizeMake(70, 20);;
}

//: @end
@end