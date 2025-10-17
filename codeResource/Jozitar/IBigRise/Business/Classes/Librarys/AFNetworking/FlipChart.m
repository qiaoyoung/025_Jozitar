// __DEBUG__
// __CLOSE_PRINT__
// FlipChart.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkActivityIndicatorManager.h"
#import "FlipChart.h"
//: #import "AFURLSessionManager.h"
#import "PlanEveryday.h"

//: typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
    //: AFNetworkActivityManagerStateNotActive,
    AFNetworkActivityManagerStateNotActive,
    //: AFNetworkActivityManagerStateDelayingStart,
    AFNetworkActivityManagerStateDelayingStart,
    //: AFNetworkActivityManagerStateActive,
    AFNetworkActivityManagerStateActive,
    //: AFNetworkActivityManagerStateDelayingEnd
    AFNetworkActivityManagerStateDelayingEnd
//: };
};

//: static NSTimeInterval const kDefaultAFNetworkActivityManagerActivationDelay = 1.0;

static NSTimeInterval const viewHourRuleValue (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static NSTimeInterval const kDefaultAFNetworkActivityManagerCompletionDelay = 0.17;

static NSTimeInterval const themeTransactionName (NSString *value) {
    if (value) {
        return  0.17;
    }
    return  0.17;
};

//: static NSURLRequest * AFNetworkRequestFromNotification(NSNotification *notification) {
static NSURLRequest * expectedPart(NSNotification *notification) {
    //: if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
    if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
        //: return [(NSURLSessionTask *)[notification object] originalRequest];
        return [(NSURLSessionTask *)[notification object] originalRequest];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);
typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);

//: @interface AFNetworkActivityIndicatorManager ()
@interface FlipChart ()
//: @property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
//: @property (readwrite, nonatomic, assign) NSInteger activityCount;
@property (readwrite, nonatomic, assign) NSInteger activityCount;
//: @property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *barData;
//: @property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
//: @property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
@property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
//: @property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
//: @property (nonatomic, assign) AFNetworkActivityManagerState currentState;
@property (nonatomic, assign) AFNetworkActivityManagerState currentState;

//: - (void)updateCurrentStateForNetworkActivityChange;
- (void)extremityTo;
//: @end
@end

//: @implementation AFNetworkActivityIndicatorManager
@implementation FlipChart

//: - (void)setNetworkingActivityActionWithBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
- (void)setUntilPreferCompare:(void (^)(BOOL networkActivityIndicatorVisible))block {
    //: self.networkActivityActionBlock = block;
    self.networkActivityActionBlock = block;
	[self setBarData:_activationDelayTimer];
}

- (NSTimer *)directionTick:(NSTimer *)barData {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barData = barData;
    return barData;
}

//: + (instancetype)sharedManager {
+ (instancetype)tutorialVertical {
    //: static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    static FlipChart *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: @end

- (void)setBarData:(NSTimer *)barData {
    //: OC_CUSTOM_PROPERTY_INJECT
    _barData = barData;
}

//: - (void)activationDelayTimerFired {
- (void)sumerruptVia {
    //: if (self.networkActivityOccurring) {
    if (self.networkActivityOccurring) {
        //: [self setCurrentState:AFNetworkActivityManagerStateActive];
        [self setCurrentState:AFNetworkActivityManagerStateActive];
    //: } else {
    } else {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)setEnabled:(BOOL)enabled {
- (void)setEnabled:(BOOL)enabled {
    //: _enabled = enabled;
    _enabled = enabled;
	[self setBarData:_activationDelayTimer];
    //: if (enabled == NO) {
    if (enabled == NO) {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)cancelCompletionDelayTimer {
- (void)refuse {
    //: [self.completionDelayTimer invalidate];
    [self.completionDelayTimer invalidate];
}


//: - (void)startCompletionDelayTimer {
- (void)betweenHighlight {
    //: [self.completionDelayTimer invalidate];
    [self.completionDelayTimer invalidate];
    //: self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(completionDelayTimerFired) userInfo:nil repeats:NO];
    self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(resourceTool) userInfo:nil repeats:NO];
	[self setBarData:_activationDelayTimer];
    //: [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
}

//: - (void)networkRequestDidStart:(NSNotification *)notification {
- (void)getDown:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([expectedPart(notification) URL]) {
        //: [self incrementActivityCount];
        [self min];
    }
}

//: - (void)incrementActivityCount {
- (void)min {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount++;
        self.activityCount++;
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self extremityTo];
    //: });
    });
}

//: - (BOOL)isNetworkActivityOccurring {
- (BOOL)isNetworkActivityOccurring {
    //: @synchronized(self) {
    @synchronized(self) {
        //: return self.activityCount > 0;
        return self.activityCount > 0;
    }
}

//: - (void)decrementActivityCount {
- (void)presentationCount {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
        self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
	[self setBarData:_activationDelayTimer];
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self extremityTo];
    //: });
    });
}

//: - (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
- (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
    //: if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
    if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
        //: @synchronized(self) {
        @synchronized(self) {
            //: _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
            _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
	[self setBarData:_activationDelayTimer];
        }
        //: if (self.networkActivityActionBlock) {
        if (self.networkActivityActionBlock) {
            //: self.networkActivityActionBlock(networkActivityIndicatorVisible);
            self.networkActivityActionBlock(networkActivityIndicatorVisible);
        //: } else {
        } else {
            //: [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
        }
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }
    //: self.currentState = AFNetworkActivityManagerStateNotActive;
    self.currentState = AFNetworkActivityManagerStateNotActive;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidStart:) name:AFNetworkingTaskDidResumeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(getDown:) name:k_shapeTitle(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidSuspendNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(dataed:) name:viewCalendarValue(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidCompleteNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(dataed:) name:themeDisablePath(nil) object:nil];
    //: self.activationDelay = kDefaultAFNetworkActivityManagerActivationDelay;
    self.activationDelay = viewHourRuleValue(nil);
    //: self.completionDelay = kDefaultAFNetworkActivityManagerCompletionDelay;
    self.completionDelay = themeTransactionName(nil);

    //: return self;
    return self;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [_activationDelayTimer invalidate];
    [[self directionTick:_activationDelayTimer] invalidate];
    //: [_completionDelayTimer invalidate];
    [_completionDelayTimer invalidate];
}

//: - (void)startActivationDelayTimer {
- (void)wattle {
    //: self.activationDelayTimer = [NSTimer
    self.activationDelayTimer = [NSTimer
                                 //: timerWithTimeInterval:self.activationDelay target:self selector:@selector(activationDelayTimerFired) userInfo:nil repeats:NO];
                                 timerWithTimeInterval:self.activationDelay target:self selector:@selector(sumerruptVia) userInfo:nil repeats:NO];
    //: [[NSRunLoop mainRunLoop] addTimer:self.activationDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:[self directionTick:self.activationDelayTimer] forMode:NSRunLoopCommonModes];
}

//: #pragma mark - Internal State Management
#pragma mark - Internal State Management
//: - (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
- (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (_currentState != currentState) {
        if (_currentState != currentState) {
            //: _currentState = currentState;
            _currentState = currentState;
	[self setBarData:_activationDelayTimer];
            //: switch (currentState) {
            switch (currentState) {
                //: case AFNetworkActivityManagerStateNotActive:
                case AFNetworkActivityManagerStateNotActive:
                    //: [self cancelActivationDelayTimer];
                    [self priority];
                    //: [self cancelCompletionDelayTimer];
                    [self refuse];
                    //: [self setNetworkActivityIndicatorVisible:NO];
                    [self setNetworkActivityIndicatorVisible:NO];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingStart:
                case AFNetworkActivityManagerStateDelayingStart:
                    //: [self startActivationDelayTimer];
                    [self wattle];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateActive:
                case AFNetworkActivityManagerStateActive:
                    //: [self cancelCompletionDelayTimer];
                    [self refuse];
                    //: [self setNetworkActivityIndicatorVisible:YES];
                    [self setNetworkActivityIndicatorVisible:YES];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingEnd:
                case AFNetworkActivityManagerStateDelayingEnd:
                    //: [self startCompletionDelayTimer];
                    [self betweenHighlight];
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)cancelActivationDelayTimer {
- (void)priority {
    //: [self.activationDelayTimer invalidate];
    [[self directionTick:self.activationDelayTimer] invalidate];
}

//: - (void)completionDelayTimerFired {
- (void)resourceTool {
    //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    [self setCurrentState:AFNetworkActivityManagerStateNotActive];
}

//: - (void)networkRequestDidFinish:(NSNotification *)notification {
- (void)dataed:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([expectedPart(notification) URL]) {
        //: [self decrementActivityCount];
        [self presentationCount];
    }
}

//: - (void)updateCurrentStateForNetworkActivityChange {
- (void)extremityTo {
    //: if (self.enabled) {
    if (self.enabled) {
        //: switch (self.currentState) {
        switch (self.currentState) {
            //: case AFNetworkActivityManagerStateNotActive:
            case AFNetworkActivityManagerStateNotActive:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                    [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingStart:
            case AFNetworkActivityManagerStateDelayingStart:
                //No op. Let the delay timer finish out.
                //: break;
                break;
            //: case AFNetworkActivityManagerStateActive:
            case AFNetworkActivityManagerStateActive:
                //: if (!self.isNetworkActivityOccurring) {
                if (!self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                    [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingEnd:
            case AFNetworkActivityManagerStateDelayingEnd:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateActive];
                    [self setCurrentState:AFNetworkActivityManagerStateActive];
                }
                //: break;
                break;
        }
    }
}


@end