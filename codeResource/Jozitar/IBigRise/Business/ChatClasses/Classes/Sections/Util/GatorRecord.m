// __DEBUG__
// __CLOSE_PRINT__
//
//  GatorRecord.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitTimerHolder.h"
#import "GatorRecord.h"

//: @interface ZZZKitTimerHolder ()
@interface GatorRecord ()
{
    //: BOOL _repeats;
    BOOL _share;
    //: NSTimer *_timer;
    NSTimer *_error;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)timerred: (NSTimer *)timer;
//: @end
@end

//: @implementation ZZZKitTimerHolder
@implementation GatorRecord

//: - (void)onTimer: (NSTimer *)timer
- (void)timerred: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_share)
    {
        //: _timer = nil;
        _error = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(dropPassingFired:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_timerDelegate dropPassingFired:self];
    }
}

//: - (void)stopTimer
- (void)exclusiveDown
{
    //: [_timer invalidate];
    [_error invalidate];
    //: _timer = nil;
    _error = nil;
    //: _timerDelegate = nil;
    _timerDelegate = nil;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self exclusiveDown];
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)phaseOf: (NSTimeInterval)seconds
          //: delegate: (id<ZZZKitTimerHolderDelegate>)delegate
          resistance: (id<StanceTask>)delegate
           //: repeats: (BOOL)repeats
           convert: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _timerDelegate = delegate;
    //: _repeats = repeats;
    _share = repeats;
    //: if (_timer)
    if (_error)
    {
        //: [_timer invalidate];
        [_error invalidate];
        //: _timer = nil;
        _error = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _error = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(timerred:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: @end
@end