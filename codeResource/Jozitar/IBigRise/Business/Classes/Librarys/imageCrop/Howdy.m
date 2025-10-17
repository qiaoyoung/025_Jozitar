
#import <Foundation/Foundation.h>

NSString *StringFromScareArbData(Byte *data);        


//: position
Byte moduleShadowTestifyTumTitle[] = {61, 8, 94, 5, 4, 18, 17, 21, 11, 22, 11, 17, 16, 82};

//: blurRadius
Byte coreImpulsePreference[] = {43, 10, 72, 12, 58, 68, 164, 213, 36, 138, 54, 146, 26, 36, 45, 42, 10, 25, 28, 33, 45, 43, 238};

//: backgroundColor
Byte moduleRearSettings[] = {23, 15, 77, 14, 23, 60, 121, 156, 255, 206, 105, 47, 133, 188, 21, 20, 22, 30, 26, 37, 34, 40, 33, 23, 246, 34, 31, 34, 37, 12};

//: bounds
Byte themeBeText[] = {40, 6, 21, 14, 109, 201, 30, 69, 104, 239, 179, 123, 51, 228, 77, 90, 96, 89, 79, 94, 96};

//: linear
Byte appBasisTitle[] = {63, 6, 69, 6, 60, 228, 39, 36, 41, 32, 28, 45, 119};

// __DEBUG__
// __CLOSE_PRINT__
//
//  Howdy.m
//
//  Version 1.6.2
//
//  Created by Nick Lockwood on 25/08/2013.
//  Copyright (c) 2013 Charcoal Design
//
//  Distributed under the permissive zlib License
//  Get the latest version from here:
//
//  https://github.com/nicklockwood/Howdy
//
//  This software is provided 'as-is', without any express or implied
//  warranty.  In no event will the authors be held liable for any damages
//  arising from the use of this software.
//
//  Permission is granted to anyone to use this software for any purpose,
//  including commercial applications, and to alter it and redistribute it
//  freely, subject to the following restrictions:
//
//  1. The origin of this software must not be misrepresented; you must not
//  claim that you wrote the original software. If you use this software
//  in a product, an acknowledgment in the product documentation would be
//  appreciated but is not required.
//
//  2. Altered source versions must be plainly marked as such, and must not be
//  misrepresented as being the original software.
//
//  3. This notice may not be removed or altered from any source distribution.
//
//: #pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
#pragma GCC diagnostic ignored "-Wobjc-missing-property-synthesis"
//: #pragma GCC diagnostic ignored "-Wdirect-ivar-access"
#pragma GCC diagnostic ignored "-Wdirect-ivar-access"
//: #pragma GCC diagnostic ignored "-Wgnu"
#pragma GCC diagnostic ignored "-Wgnu"

// __M_A_C_R_O__
//: #import "FXBlurView.h"
#import "Howdy.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import <objc/message.h>
#import <objc/message.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <Accelerate/Accelerate.h>
#import <Accelerate/Accelerate.h>
//: #import <Availability.h>
#import <Availability.h>

//: @implementation UIImage (FXBlurView)
@implementation UIImage (Howdy)

//: - (UIImage *)blurredImageWithRadius:(CGFloat)radius iterations:(NSUInteger)iterations tintColor:(UIColor *)tintColor
- (UIImage *)alliance:(CGFloat)radius hourDown:(NSUInteger)iterations fragmentOn:(UIColor *)tintColor
{
    //image must be nonzero size
    //: if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;
    if (floorf(self.size.width) * floorf(self.size.height) <= 0.0f) return self;

    //boxsize must be an odd integer
    //: uint32_t boxSize = (uint32_t)(radius * self.scale);
    uint32_t boxSize = (uint32_t)(radius * self.scale);
    //: if (boxSize % 2 == 0) boxSize ++;
    if (boxSize % 2 == 0) boxSize ++;

    //create image buffers
    //: CGImageRef imageRef = self.CGImage;
    CGImageRef imageRef = self.CGImage;
    //: vImage_Buffer buffer1, buffer2;
    vImage_Buffer buffer1, buffer2;
    //: buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    buffer1.width = buffer2.width = CGImageGetWidth(imageRef);
    //: buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    buffer1.height = buffer2.height = CGImageGetHeight(imageRef);
    //: buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    buffer1.rowBytes = buffer2.rowBytes = CGImageGetBytesPerRow(imageRef);
    //: size_t bytes = buffer1.rowBytes * buffer1.height;
    size_t bytes = buffer1.rowBytes * buffer1.height;
    //: buffer1.data = malloc(bytes);
    buffer1.data = malloc(bytes);
    //: buffer2.data = malloc(bytes);
    buffer2.data = malloc(bytes);

    //create temp buffer
    //: void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
    void *tempBuffer = malloc((size_t)vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, NULL, 0, 0, boxSize, boxSize,
                                                                 //: NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));
                                                                 NULL, kvImageEdgeExtend + kvImageGetTempBufferSize));

    //copy image data
    //: CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    CFDataRef dataSource = CGDataProviderCopyData(CGImageGetDataProvider(imageRef));
    //: memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    memcpy(buffer1.data, CFDataGetBytePtr(dataSource), bytes);
    //: CFRelease(dataSource);
    CFRelease(dataSource);

    //: for (NSUInteger i = 0; i < iterations; i++)
    for (NSUInteger i = 0; i < iterations; i++)
    {
        //perform blur
        //: vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);
        vImageBoxConvolve_ARGB8888(&buffer1, &buffer2, tempBuffer, 0, 0, boxSize, boxSize, NULL, kvImageEdgeExtend);

        //swap buffers
        //: void *temp = buffer1.data;
        void *temp = buffer1.data;
        //: buffer1.data = buffer2.data;
        buffer1.data = buffer2.data;
        //: buffer2.data = temp;
        buffer2.data = temp;
    }

    //free buffers
    //: free(buffer2.data);
    free(buffer2.data);
    //: free(tempBuffer);
    free(tempBuffer);

    //create image context from buffer
    //: CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
    CGContextRef ctx = CGBitmapContextCreate(buffer1.data, buffer1.width, buffer1.height,
                                             //: 8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             8, buffer1.rowBytes, CGImageGetColorSpace(imageRef),
                                             //: CGImageGetBitmapInfo(imageRef));
                                             CGImageGetBitmapInfo(imageRef));

    //apply tint
    //: if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    if (tintColor && CGColorGetAlpha(tintColor.CGColor) > 0.0f)
    {
        //: CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        CGContextSetFillColorWithColor(ctx, [tintColor colorWithAlphaComponent:0.25].CGColor);
        //: CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        CGContextSetBlendMode(ctx, kCGBlendModePlusDarker);
        //: CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
        CGContextFillRect(ctx, CGRectMake(0, 0, buffer1.width, buffer1.height));
    }

    //create image from context
    //: imageRef = CGBitmapContextCreateImage(ctx);
    imageRef = CGBitmapContextCreateImage(ctx);
    //: UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    UIImage *image = [UIImage imageWithCGImage:imageRef scale:self.scale orientation:self.imageOrientation];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: free(buffer1.data);
    free(buffer1.data);
    //: return image;
    return image;
}

//: @end
@end


//: @interface FXBlurScheduler : NSObject
@interface WrapEliteCollector : NSObject

//: @property (nonatomic, assign) BOOL updating;
@property (nonatomic, assign) BOOL updating;
//: @property (nonatomic, strong) NSMutableArray *views;
@property (nonatomic, strong) NSMutableArray *views;
//: @property (nonatomic, assign) NSUInteger viewIndex;
@property (nonatomic, assign) NSUInteger viewIndex;
//: @property (nonatomic, assign) BOOL blurEnabled;
@property (nonatomic, assign) BOOL blurEnabled;
//: @property (nonatomic, assign) NSUInteger updatesEnabled;
@property (nonatomic, assign) NSUInteger updatesEnabled;

//: @end
@end


//: @interface FXBlurLayer: CALayer
@interface MotionLayer: CALayer

//: @property (nonatomic, assign) CGFloat blurRadius;
@property (nonatomic, assign) CGFloat blurRadius;

//: @end
@end


//: @implementation FXBlurLayer
@implementation MotionLayer

//: @dynamic blurRadius;
@dynamic blurRadius;

//: + (BOOL)needsDisplayForKey:(NSString *)key
+ (BOOL)needsDisplayForKey:(NSString *)key
{
    //: if ([@[@"blurRadius", @"bounds", @"position"] containsObject:key])
    if ([@[StringFromScareArbData(coreImpulsePreference), StringFromScareArbData(themeBeText), StringFromScareArbData(moduleShadowTestifyTumTitle)] containsObject:key])
    {
        //: return YES;
        return YES;
    }
    //: return [super needsDisplayForKey:key];
    return [super needsDisplayForKey:key];
}

//: @end
@end


//: @interface FXBlurView ()
@interface Howdy ()

@property (nonatomic, assign) BOOL blurEnabledSet;
//: @property (nonatomic, assign) BOOL iterationsSet;
@property (nonatomic, assign) BOOL submit;
//: @property (nonatomic, assign) BOOL blurEnabledSet;
@property (nonatomic, assign) BOOL quitSet;
//: @property (nonatomic, strong) NSDate *lastUpdate;
@property (nonatomic, strong) NSDate *lastUpdate;
@property (nonatomic, assign) BOOL dynamicSet;
//: @property (nonatomic, assign) BOOL dynamicSet;
@property (nonatomic, assign) BOOL signalSet;
//: @property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL blurRadiusSet;
@property (nonatomic, assign) BOOL iterationsSet;

//: - (BOOL)shouldUpdate;
- (BOOL)convertOf;
//: - (UIImage *)snapshotOfUnderlyingView;
- (UIImage *)expected;

//: @end
@end


//: @implementation FXBlurScheduler
@implementation WrapEliteCollector

//: - (void)updateAsynchronously
- (void)calendarPhone
{
    //: if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    if (self.blurEnabled && !self.updating && self.updatesEnabled > 0 && [self.views count])
    {
        //: NSTimeInterval timeUntilNextUpdate = 1.0 / 60;
        NSTimeInterval timeUntilNextUpdate = 1.0 / 60;

        //loop through until we find a view that's ready to be drawn
        //: self.viewIndex = self.viewIndex % [self.views count];
        self.viewIndex = self.viewIndex % [self.views count];
        //: for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        for (NSUInteger i = self.viewIndex; i < [self.views count]; i++)
        {
            //: FXBlurView *view = self.views[i];
            Howdy *view = self.views[i];
            //: if (view.dynamic && !view.hidden && view.window && [view shouldUpdate])
            if (view.dynamic && !view.hidden && view.window && [view convertOf])
            {
                //: NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                NSTimeInterval nextUpdate = [view.lastUpdate timeIntervalSinceNow] + view.updateInterval;
                //: if (!view.lastUpdate || nextUpdate <= 0)
                if (!view.lastUpdate || nextUpdate <= 0)
                {
                    //: self.updating = YES;
                    self.updating = YES;
                    //: [view updateAsynchronously:YES completion:^{
                    [view workFlow:YES nowadaysBound:^{

                        //render next view
                        //: self.updating = NO;
                        self.updating = NO;
                        //: self.viewIndex = i + 1;
                        self.viewIndex = i + 1;
                        //: [self updateAsynchronously];
                        [self calendarPhone];
                    //: }];
                    }];
                    //: return;
                    return;
                }
                //: else
                else
                {
                    //: timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                    timeUntilNextUpdate = ((timeUntilNextUpdate) < (nextUpdate) ? (timeUntilNextUpdate) : (nextUpdate));
                }
            }
        }

        //try again, delaying until the time when the next view needs an update.
        //: self.viewIndex = 0;
        self.viewIndex = 0;
        //: [self performSelector:@selector(updateAsynchronously)
        [self performSelector:@selector(calendarPhone)
                   //: withObject:nil
                   withObject:nil
                   //: afterDelay:timeUntilNextUpdate
                   afterDelay:timeUntilNextUpdate
                      //: inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
                      inModes:@[NSDefaultRunLoopMode, UITrackingRunLoopMode]];
    }
}

//: + (instancetype)sharedInstance
+ (instancetype)resource
{
    //: static FXBlurScheduler *sharedInstance = nil;
    static WrapEliteCollector *sharedInstance = nil;
    //: if (!sharedInstance)
    if (!sharedInstance)
    {
        //: sharedInstance = [[FXBlurScheduler alloc] init];
        sharedInstance = [[WrapEliteCollector alloc] init];
    }
    //: return sharedInstance;
    return sharedInstance;
}

//: - (void)addView:(FXBlurView *)view
- (void)advanced:(Howdy *)view
{
    //: if (![self.views containsObject:view])
    if (![self.views containsObject:view])
    {
        //: [self.views addObject:view];
        [self.views addObject:view];
        //: [self updateAsynchronously];
        [self calendarPhone];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if ((self = [super init]))
    if ((self = [super init]))
    {
        //: _updatesEnabled = 1;
        _updatesEnabled = 1;
        //: _blurEnabled = YES;
        _blurEnabled = YES;
        //: _views = [[NSMutableArray alloc] init];
        _views = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: _blurEnabled = blurEnabled;
    _blurEnabled = blurEnabled;
    //: if (blurEnabled)
    if (blurEnabled)
    {
        //: for (FXBlurView *view in self.views)
        for (Howdy *view in self.views)
        {
            //: [view setNeedsDisplay];
            [view setNeedsDisplay];
        }
        //: [self updateAsynchronously];
        [self calendarPhone];
    }
}

//: - (void)setUpdatesEnabled
- (void)enableeDate
{
    //: _updatesEnabled ++;
    _updatesEnabled ++;
    //: [self updateAsynchronously];
    [self calendarPhone];
}

//: - (void)removeView:(FXBlurView *)view
- (void)actualControl:(Howdy *)view
{
    //: NSUInteger index = [self.views indexOfObject:view];
    NSUInteger index = [self.views indexOfObject:view];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: if (index <= self.viewIndex)
        if (index <= self.viewIndex)
        {
            //: self.viewIndex --;
            self.viewIndex --;
        }
        //: [self.views removeObjectAtIndex:index];
        [self.views removeObjectAtIndex:index];
    }
}

//: - (void)setUpdatesDisabled
- (void)contactShare
{
    //: _updatesEnabled --;
    _updatesEnabled --;
}

//: @end
@end


//: @implementation FXBlurView
@implementation Howdy

//: - (void)setLayerContents:(UIImage *)image
- (void)setPowerNames:(UIImage *)image
{
    //: self.layer.contents = (id)image.CGImage;
    self.layer.contents = (id)image.CGImage;
	[self setQuitSet:_blurEnabledSet];
    //: self.layer.contentsScale = image.scale;
    self.layer.contentsScale = image.scale;
}

//: + (Class)layerClass
+ (Class)layerClass
{
    //: return [FXBlurLayer class];
    return [MotionLayer class];
}

//: - (void)setUp
- (void)coverFor
{
    //: if (!_iterationsSet) _iterations = 3;
    if (![self source:_iterationsSet]) _iterations = 3;
    //: if (!_blurRadiusSet) [self blurLayer].blurRadius = 40;
    if (!_blurRadiusSet) [self effect].blurRadius = 40;
    //: if (!_dynamicSet) _dynamic = YES;
    if (![self kickTotal:_dynamicSet]) _dynamic = YES;
    //: if (!_blurEnabledSet) _blurEnabled = YES;
    if (![self refreshMergeParcel:_blurEnabledSet]) _blurEnabled = YES;
    //: self.updateInterval = _updateInterval;
    self.updateInterval = [self related:_updateInterval];
	[self setMulti:self.blurRadius];
    //: self.layer.magnificationFilter = @"linear"; 
    self.layer.magnificationFilter = StringFromScareArbData(appBasisTitle);
	[self setMulti:self.blurRadius]; // kCAFilterLinear

    //: unsigned int numberOfMethods;
    unsigned int numberOfMethods;
    //: Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    Method *methods = class_copyMethodList([UIView class], &numberOfMethods);
    //: for (unsigned int i = 0; i < numberOfMethods; i++)
    for (unsigned int i = 0; i < numberOfMethods; i++)
    {
        //: Method method = methods[i];
        Method method = methods[i];
        //: SEL selector = method_getName(method);
        SEL selector = method_getName(method);
        //: if (selector == @selector(tintColor))
        if (selector == @selector(tintColor))
        {
            //: _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            _tintColor = ((id (*)(id,SEL))method_getImplementation(method))(self, selector);
            //: break;
            break;
        }
    }
    //: free(methods);
    free(methods);
}

- (CGFloat)passePartout:(CGFloat)multi {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multi = multi;
    return multi;
}

- (void)setSignalSet:(BOOL)signalSet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signalSet = signalSet;
}

- (void)setMulti:(CGFloat)multi {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multi = multi;
}

//: - (void)setTintColor:(UIColor *)tintColor
- (void)setTintColor:(UIColor *)tintColor
{
    //: _tintColor = tintColor;
    _tintColor = tintColor;
	[self setSubmit:_iterationsSet];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (void)setUpdateInterval:(NSTimeInterval)updateInterval
- (void)setUpdateInterval:(NSTimeInterval)updateInterval
{
    //: _updateInterval = updateInterval;
    _updateInterval = updateInterval;
	[self setQuitSet:_blurEnabledSet];
    //: if (_updateInterval <= 0) _updateInterval = 1.0/60;
    if ([self related:_updateInterval] <= 0) _updateInterval = 1.0/60;
}

//: - (FXBlurLayer *)blurPresentationLayer
- (MotionLayer *)bind
{
    //: FXBlurLayer *blurLayer = [self blurLayer];
    MotionLayer *blurLayer = [self effect];
    //: return (FXBlurLayer *)blurLayer.presentationLayer ?: blurLayer;
    return (MotionLayer *)blurLayer.presentationLayer ?: blurLayer;
}

- (BOOL)kickTotal:(BOOL)signalSet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _signalSet = signalSet;
    return signalSet;
}

//: - (void)setDynamic:(BOOL)dynamic
- (void)setDynamic:(BOOL)dynamic
{
    //: _dynamicSet = YES;
    _dynamicSet = YES;
    //: if (_dynamic != dynamic)
    if (_dynamic != dynamic)
    {
        //: _dynamic = dynamic;
        _dynamic = dynamic;
	[self setWatch:self.updateInterval];
        //: [self schedule];
        [self protrude];
        //: if (!dynamic)
        if (!dynamic)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: + (void)setUpdatesEnabled
+ (void)since
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesEnabled];
    [[WrapEliteCollector resource] enableeDate];
}

//: - (void)updateAsynchronously:(BOOL)async completion:(void (^)())completion
- (void)workFlow:(BOOL)async nowadaysBound:(void (^)())completion
{
    //: if ([self shouldUpdate])
    if ([self convertOf])
    {
        //: UIImage *snapshot = [self snapshotOfUnderlyingView];
        UIImage *snapshot = [self expected];
        //: if (async)
        if (async)
        {
            //: dispatch_async(dispatch_get_global_queue((-2), 0), ^{
            dispatch_async(dispatch_get_global_queue((-2), 0), ^{

                //: UIImage *blurredImage = [self blurredSnapshot:snapshot radius:self.blurRadius];
                UIImage *blurredImage = [self publishSecure:snapshot key:self.blurRadius];
                //: dispatch_sync(dispatch_get_main_queue(), ^{
                dispatch_sync(dispatch_get_main_queue(), ^{

                    //: [self setLayerContents:blurredImage];
                    [self setPowerNames:blurredImage];
                    //: if (completion) completion();
                    if (completion) completion();
                //: });
                });
            //: });
            });
        }
        //: else
        else
        {
            //: [self setLayerContents:[self blurredSnapshot:snapshot radius:[self blurPresentationLayer].blurRadius]];
            [self setPowerNames:[self publishSecure:snapshot key:[self passePartout:[self bind].blurRadius]]];
            //: if (completion) completion();
            if (completion) completion();
        }
    }
    //: else if (completion)
    else if (completion)
    {
        //: completion();
        completion();
    }
}

//: - (UIView *)underlyingView
- (UIView *)underlyingView
{
    //: return _underlyingView ?: self.superview;
    return _underlyingView ?: self.superview;
}

//: - (void)restoreSuperviewAfterSnapshot:(NSArray *)hiddenLayers
- (void)after:(NSArray *)hiddenLayers
{
    //: for (CALayer *layer in hiddenLayers)
    for (CALayer *layer in hiddenLayers)
    {
        //: layer.hidden = NO;
        layer.hidden = NO;
	[self setSignalSet:_dynamicSet];
    }
}

//: - (void)didMoveToWindow
- (void)didMoveToWindow
{
    //: [super didMoveToWindow];
    [super didMoveToWindow];
    //: [self schedule];
    [self protrude];
}

//: - (void)setBlurEnabled:(BOOL)blurEnabled
- (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: _blurEnabledSet = YES;
    _blurEnabledSet = YES;
	[self setQuitSet:_blurEnabledSet];
    //: if (_blurEnabled != blurEnabled)
    if (_blurEnabled != blurEnabled)
    {
        //: _blurEnabled = blurEnabled;
        _blurEnabled = blurEnabled;
        //: [self schedule];
        [self protrude];
        //: if (_blurEnabled)
        if (_blurEnabled)
        {
            //: [self setNeedsDisplay];
            [self setNeedsDisplay];
        }
    }
}

//: - (void)schedule
- (void)protrude
{
    //: if (self.window && self.dynamic && self.blurEnabled)
    if (self.window && self.dynamic && self.blurEnabled)
    {
        //: [[FXBlurScheduler sharedInstance] addView:self];
        [[WrapEliteCollector resource] advanced:self];
    }
    //: else
    else
    {
        //: [[FXBlurScheduler sharedInstance] removeView:self];
        [[WrapEliteCollector resource] actualControl:self];
    }
}

//: - (NSArray *)prepareUnderlyingViewForSnapshot
- (NSArray *)fictionalisation
{
    //: __strong CALayer *blurlayer = [self blurLayer];
    __strong CALayer *blurlayer = [self effect];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self start];
    //: while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    while (blurlayer.superlayer && blurlayer.superlayer != underlyingLayer)
    {
        //: blurlayer = blurlayer.superlayer;
        blurlayer = blurlayer.superlayer;
    }
    //: NSMutableArray *layers = [NSMutableArray array];
    NSMutableArray *layers = [NSMutableArray array];
    //: NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    NSUInteger index = [underlyingLayer.sublayers indexOfObject:blurlayer];
    //: if (index != NSNotFound)
    if (index != NSNotFound)
    {
        //: for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        for (NSUInteger i = index; i < [underlyingLayer.sublayers count]; i++)
        {
            //: CALayer *layer = underlyingLayer.sublayers[i];
            CALayer *layer = underlyingLayer.sublayers[i];
            //: if (!layer.hidden)
            if (!layer.hidden)
            {
                //: layer.hidden = YES;
                layer.hidden = YES;
	[self setWatch:self.updateInterval];
                //: [layers addObject:layer];
                [layers addObject:layer];
            }
        }
    }
    //: return layers;
    return layers;
}

//: + (void)setUpdatesDisabled
+ (void)past
{
    //: [[FXBlurScheduler sharedInstance] setUpdatesDisabled];
    [[WrapEliteCollector resource] contactShare];
}

//: + (void)setBlurEnabled:(BOOL)blurEnabled
+ (void)setBlurEnabled:(BOOL)blurEnabled
{
    //: [FXBlurScheduler sharedInstance].blurEnabled = blurEnabled;
    [WrapEliteCollector resource].blurEnabled = blurEnabled;
}

- (NSTimeInterval)related:(NSTimeInterval)watch {
    //: OC_CUSTOM_PROPERTY_INJECT
    _watch = watch;
    return watch;
}

//: @end

- (void)setWatch:(NSTimeInterval)watch {
    //: OC_CUSTOM_PROPERTY_INJECT
    _watch = watch;
}

//: - (CGFloat)blurRadius
- (CGFloat)blurRadius
{
    //: return [self blurLayer].blurRadius;
    return [self passePartout:[self effect].blurRadius];
}

//: - (BOOL)shouldUpdate
- (BOOL)convertOf
{
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self start];

    //: return
    return
    //: underlyingLayer && !underlyingLayer.hidden &&
    underlyingLayer && !underlyingLayer.hidden &&
    //: self.blurEnabled && [FXBlurScheduler sharedInstance].blurEnabled &&
    self.blurEnabled && [WrapEliteCollector resource].blurEnabled &&
    //: !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
    !CGRectIsEmpty([self.layer.presentationLayer ?: self.layer bounds]) && !CGRectIsEmpty(underlyingLayer.bounds);
}

- (BOOL)source:(BOOL)submit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _submit = submit;
    return submit;
}

//: - (void)displayLayer:(__unused CALayer *)layer
- (void)displayLayer:(__unused CALayer *)layer
{
    //: [self updateAsynchronously:NO completion:NULL];
    [self workFlow:NO nowadaysBound:NULL];
}

- (BOOL)refreshMergeParcel:(BOOL)quitSet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quitSet = quitSet;
    return quitSet;
}

//: - (void)setNeedsDisplay
- (void)setNeedsDisplay
{
    //: [super setNeedsDisplay];
    [super setNeedsDisplay];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)setBlurRadius:(CGFloat)blurRadius
- (void)setBlurRadius:(CGFloat)blurRadius
{
    //: _blurRadiusSet = YES;
    _blurRadiusSet = YES;
    //: [self blurLayer].blurRadius = blurRadius;
    [self effect].blurRadius = blurRadius;
	[self setWatch:self.updateInterval];
}

//: - (CALayer *)underlyingLayer
- (CALayer *)start
{
    //: return self.underlyingView.layer;
    return self.underlyingView.layer;
}

//: - (UIImage *)blurredSnapshot:(UIImage *)snapshot radius:(CGFloat)blurRadius
- (UIImage *)publishSecure:(UIImage *)snapshot key:(CGFloat)blurRadius
{
    //: return [snapshot blurredImageWithRadius:blurRadius
    return [snapshot alliance:blurRadius
                                 //: iterations:self.iterations
                                 hourDown:self.iterations
                                  //: tintColor:self.tintColor];
                                  fragmentOn:self.tintColor];
}

//: - (FXBlurLayer *)blurLayer
- (MotionLayer *)effect
{
    //: return (FXBlurLayer *)self.layer;
    return (MotionLayer *)self.layer;
}


- (void)setQuitSet:(BOOL)quitSet {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quitSet = quitSet;
}

//: - (id)initWithCoder:(NSCoder *)aDecoder
- (id)initWithCoder:(NSCoder *)aDecoder
{
    //: if ((self = [super initWithCoder:aDecoder]))
    if ((self = [super initWithCoder:aDecoder]))
    {
        //: [self setUp];
        [self coverFor];
    }
    //: return self;
    return self;
}


//: - (UIImage *)snapshotOfUnderlyingView
- (UIImage *)expected
{
    //: __strong FXBlurLayer *blurLayer = [self blurPresentationLayer];
    __strong MotionLayer *blurLayer = [self bind];
    //: __strong CALayer *underlyingLayer = [self underlyingLayer];
    __strong CALayer *underlyingLayer = [self start];
    //: CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];
    CGRect bounds = [blurLayer convertRect:blurLayer.bounds toLayer:underlyingLayer];

    //: self.lastUpdate = [NSDate date];
    self.lastUpdate = [NSDate date];
	[self setQuitSet:_blurEnabledSet];
    //: CGFloat scale = 0.5;
    CGFloat scale = 0.5;
    //: if (self.iterations)
    if (self.iterations)
    {
        //: CGFloat blockSize = 12.0f/self.iterations;
        CGFloat blockSize = 12.0f/self.iterations;
        //: scale = blockSize/((blockSize * 2) > (blurLayer.blurRadius) ? (blockSize * 2) : (blurLayer.blurRadius));
        scale = blockSize/((blockSize * 2) > ([self passePartout:blurLayer.blurRadius]) ? (blockSize * 2) : (blurLayer.blurRadius));
	[self setSignalSet:_dynamicSet];
        //: scale = 1.0f/floorf(1.0f/scale);
        scale = 1.0f/floorf(1.0f/scale);
    }
    //: CGSize size = bounds.size;
    CGSize size = bounds.size;
    //: if (self.contentMode == UIViewContentModeScaleToFill ||
    if (self.contentMode == UIViewContentModeScaleToFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFill ||
        self.contentMode == UIViewContentModeScaleAspectFill ||
        //: self.contentMode == UIViewContentModeScaleAspectFit ||
        self.contentMode == UIViewContentModeScaleAspectFit ||
        //: self.contentMode == UIViewContentModeRedraw)
        self.contentMode == UIViewContentModeRedraw)
    {
        //prevents edge artefacts
        //: size.width = floorf(size.width * scale) / scale;
        size.width = floorf(size.width * scale) / scale;
        //: size.height = floorf(size.height * scale) / scale;
        size.height = floorf(size.height * scale) / scale;
    }
    //: else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    else if ([[UIDevice currentDevice].systemVersion floatValue] < 7.0f && [UIScreen mainScreen].scale == 1.0f)
    {
        //prevents pixelation on old devices
        //: scale = 1.0f;
        scale = 1.0f;
	[self setWatch:self.updateInterval];
    }
    //: UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    UIGraphicsBeginImageContextWithOptions(size, YES, scale);
    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();
    //: CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);
    CGContextTranslateCTM(context, -bounds.origin.x, -bounds.origin.y);

    //: NSArray *hiddenViews = [self prepareUnderlyingViewForSnapshot];
    NSArray *hiddenViews = [self fictionalisation];
    //: [underlyingLayer renderInContext:context];
    [underlyingLayer renderInContext:context];
    //: [self restoreSuperviewAfterSnapshot:hiddenViews];
    [self after:hiddenViews];
    //: UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *snapshot = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return snapshot;
    return snapshot;
}

//: - (void)setIterations:(NSUInteger)iterations
- (void)setIterations:(NSUInteger)iterations
{
    //: _iterationsSet = YES;
    _iterationsSet = YES;
    //: _iterations = iterations;
    _iterations = iterations;
	[self setWatch:self.updateInterval];
    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}


//: - (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
- (id<CAAction>)actionForLayer:(CALayer *)layer forKey:(NSString *)key
{
    //: if ([key isEqualToString:@"blurRadius"])
    if ([key isEqualToString:StringFromScareArbData(coreImpulsePreference)])
    {
        //animations are enabled
        //: CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:@"backgroundColor"];
        CAAnimation *action = (CAAnimation *)[super actionForLayer:layer forKey:StringFromScareArbData(moduleRearSettings)];
        //: if ((NSNull *)action != [NSNull null])
        if ((NSNull *)action != [NSNull null])
        {
            //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:key];
            //: animation.fromValue = [layer.presentationLayer valueForKey:key];
            animation.fromValue = [layer.presentationLayer valueForKey:key];
	[self setQuitSet:_blurEnabledSet];

            //CAMediatiming attributes
            //: animation.beginTime = action.beginTime;
            animation.beginTime = action.beginTime;
	[self setSignalSet:_dynamicSet];
            //: animation.duration = action.duration;
            animation.duration = action.duration;
            //: animation.speed = action.speed;
            animation.speed = action.speed;
            //: animation.timeOffset = action.timeOffset;
            animation.timeOffset = action.timeOffset;
	[self setMulti:self.blurRadius];
            //: animation.repeatCount = action.repeatCount;
            animation.repeatCount = action.repeatCount;
	[self setMulti:self.blurRadius];
            //: animation.repeatDuration = action.repeatDuration;
            animation.repeatDuration = action.repeatDuration;
            //: animation.autoreverses = action.autoreverses;
            animation.autoreverses = action.autoreverses;
	[self setQuitSet:_blurEnabledSet];
            //: animation.fillMode = action.fillMode;
            animation.fillMode = action.fillMode;

            //CAAnimation attributes
            //: animation.timingFunction = action.timingFunction;
            animation.timingFunction = action.timingFunction;
	[self setQuitSet:_blurEnabledSet];
            //: animation.delegate = action.delegate;
            animation.delegate = action.delegate;

            //: return animation;
            return animation;
        }
    }
    //: return [super actionForLayer:layer forKey:key];
    return [super actionForLayer:layer forKey:key];
}

//: - (void)didMoveToSuperview
- (void)didMoveToSuperview
{
    //: [super didMoveToSuperview];
    [super didMoveToSuperview];
    //: [self.layer setNeedsDisplay];
    [self.layer setNeedsDisplay];
}


//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: if ((self = [super initWithFrame:frame]))
    if ((self = [super initWithFrame:frame]))
    {
        //: [self setUp];
        [self coverFor];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
	[self setQuitSet:_blurEnabledSet];
    }
    //: return self;
    return self;
}

- (void)setSubmit:(BOOL)submit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _submit = submit;
}


@end

Byte * ScareArbDataToCache(Byte *data) {
    int project = data[0];
    int highwayEelToo = data[1];
    Byte sunray = data[2];
    int displayFresh = data[3];
    if (!project) return data + displayFresh;
    for (int i = displayFresh; i < displayFresh + highwayEelToo; i++) {
        int value = data[i] + sunray;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[displayFresh + highwayEelToo] = 0;
    return data + displayFresh;
}

NSString *StringFromScareArbData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ScareArbDataToCache(data)];
}
