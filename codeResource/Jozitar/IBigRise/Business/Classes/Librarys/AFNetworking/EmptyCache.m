
#import <Foundation/Foundation.h>

@interface WireVerbalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WireVerbalData

+ (NSData *)WireVerbalDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: com.alamofire.autopurgingimagecache-%@
- (NSString *)themeScareChunkFindPath {
    /* static */ NSString *themeScareChunkFindPath = nil;
    if (!themeScareChunkFindPath) {
		NSArray<NSNumber *> *origin = @[@38, @37, @5, @232, @133, @62, @74, @72, @9, @60, @71, @60, @72, @74, @65, @68, @77, @64, @9, @60, @80, @79, @74, @75, @80, @77, @66, @68, @73, @66, @68, @72, @60, @66, @64, @62, @60, @62, @67, @64, @8, @0, @27, @41];
		NSData *data = [WireVerbalData WireVerbalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScareChunkFindPath = [self StringFromWireVerbalData:value];
    }
    return themeScareChunkFindPath;
}

- (Byte *)WireVerbalDataToCache:(Byte *)data {
    int siteTan = data[0];
    Byte accuseLuster = data[1];
    int accuseYield = data[2];
    for (int i = accuseYield; i < accuseYield + siteTan; i++) {
        int value = data[i] + accuseLuster;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[accuseYield + siteTan] = 0;
    return data + accuseYield;
}

//: Idenfitier: %@  lastAccessDate: %@ 
- (NSString *)coreArcValue {
    /* static */ NSString *coreArcValue = nil;
    if (!coreArcValue) {
		NSArray<NSNumber *> *origin = @[@35, @6, @6, @166, @83, @9, @67, @94, @95, @104, @96, @99, @110, @99, @95, @108, @52, @26, @31, @58, @26, @26, @102, @91, @109, @110, @59, @93, @93, @95, @109, @109, @62, @91, @110, @95, @52, @26, @31, @58, @26, @174];
		NSData *data = [WireVerbalData WireVerbalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreArcValue = [self StringFromWireVerbalData:value];
    }
    return coreArcValue;
}

+ (instancetype)sharedInstance {
    static WireVerbalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: lastAccessDate
- (NSString *)styleFindDevice {
    /* static */ NSString *styleFindDevice = nil;
    if (!styleFindDevice) {
		NSArray<NSNumber *> *origin = @[@14, @39, @4, @136, @69, @58, @76, @77, @26, @60, @60, @62, @76, @76, @29, @58, @77, @62, @112];
		NSData *data = [WireVerbalData WireVerbalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFindDevice = [self StringFromWireVerbalData:value];
    }
    return styleFindDevice;
}

- (NSString *)StringFromWireVerbalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WireVerbalDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// EmptyCache.m
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
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFAutoPurgingImageCache.h"
#import "EmptyCache.h"

//: @interface AFCachedImage : NSObject
@interface Image : NSObject

//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 afoot;
//: @property (nonatomic, copy) NSString *identifier;
@property (nonatomic, copy) NSString *identifier;
//: @property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 join;
//: @property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) UIImage *image;
//: @property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, strong) NSDate *lastAccessDate;
@property (nonatomic, assign) UInt64 totalBytes;
@property (nonatomic, assign) UInt64 currentMemoryUsage;

//: @end
@end

//: @implementation AFCachedImage
@implementation Image

- (void)setAfoot:(UInt64)afoot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _afoot = afoot;
}

//: - (UIImage *)accessImage {
- (UIImage *)decimalize {
    //: self.lastAccessDate = [NSDate date];
    self.lastAccessDate = [NSDate date];
	[self setAfoot:_currentMemoryUsage];
    //: return self.image;
    return self.image;
}

//: - (NSString *)description {
- (NSString *)description {
    //: NSString *descriptionString = [NSString stringWithFormat:@"Idenfitier: %@  lastAccessDate: %@ ", self.identifier, self.lastAccessDate];
    NSString *descriptionString = [NSString stringWithFormat:[[WireVerbalData sharedInstance] coreArcValue], self.identifier, self.lastAccessDate];
    //: return descriptionString;
    return descriptionString;

}

//: - (instancetype)initWithImage:(UIImage *)image identifier:(NSString *)identifier {
- (instancetype)initWithList:(UIImage *)image less:(NSString *)identifier {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.image = image;
        self.image = image;
	[self setAfoot:_currentMemoryUsage];
        //: self.identifier = identifier;
        self.identifier = identifier;

        //: CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        CGSize imageSize = CGSizeMake(image.size.width * image.scale, image.size.height * image.scale);
        //: CGFloat bytesPerPixel = 4.0;
        CGFloat bytesPerPixel = 4.0;
        //: CGFloat bytesPerSize = imageSize.width * imageSize.height;
        CGFloat bytesPerSize = imageSize.width * imageSize.height;
        //: self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        self.totalBytes = (UInt64)bytesPerPixel * (UInt64)bytesPerSize;
        //: self.lastAccessDate = [NSDate date];
        self.lastAccessDate = [NSDate date];
	[self setJoin:_totalBytes];
    }
    //: return self;
    return self;
}

- (UInt64)compare:(UInt64)join {
    //: OC_CUSTOM_PROPERTY_INJECT
    _join = join;
    return join;
}


//: @end

- (void)setJoin:(UInt64)join {
    //: OC_CUSTOM_PROPERTY_INJECT
    _join = join;
}

- (UInt64)makeBasic:(UInt64)afoot {
    //: OC_CUSTOM_PROPERTY_INJECT
    _afoot = afoot;
    return afoot;
}


@end

//: @interface AFAutoPurgingImageCache ()
@interface EmptyCache ()
@property (nonatomic, strong) NSMutableDictionary <NSString* , Image*> *cachedImages;
//: @property (nonatomic, strong) NSMutableDictionary <NSString* , AFCachedImage*> *cachedImages;
@property (nonatomic, strong) NSMutableDictionary <NSString* , Image*> *pathAngle;
//: @property (nonatomic, assign) UInt64 currentMemoryUsage;
@property (nonatomic, assign) UInt64 currentMemoryUsage;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
//: @end
@end

//: @implementation AFAutoPurgingImageCache
@implementation EmptyCache

//: - (instancetype)initWithMemoryCapacity:(UInt64)memoryCapacity preferredMemoryCapacity:(UInt64)preferredMemoryCapacity {
- (instancetype)initWithSeek:(UInt64)memoryCapacity constant:(UInt64)preferredMemoryCapacity {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.memoryCapacity = memoryCapacity;
        self.memoryCapacity = memoryCapacity;
        //: self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
        self.preferredMemoryUsageAfterPurge = preferredMemoryCapacity;
	[self setPathAngle:_cachedImages];
        //: self.cachedImages = [[NSMutableDictionary alloc] init];
        self.cachedImages = [[NSMutableDictionary alloc] init];

        //: NSString *queueName = [NSString stringWithFormat:@"com.alamofire.autopurgingimagecache-%@", [[NSUUID UUID] UUIDString]];
        NSString *queueName = [NSString stringWithFormat:[[WireVerbalData sharedInstance] themeScareChunkFindPath], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.synchronizationQueue = dispatch_queue_create([queueName cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
	[self setPathAngle:_cachedImages];

        //: [[NSNotificationCenter defaultCenter]
        [[NSNotificationCenter defaultCenter]
         //: addObserver:self
         addObserver:self
         //: selector:@selector(removeAllImages)
         selector:@selector(underestimateMask)
         //: name:UIApplicationDidReceiveMemoryWarningNotification
         name:UIApplicationDidReceiveMemoryWarningNotification
         //: object:nil];
         object:nil];

    }
    //: return self;
    return self;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithMemoryCapacity:100 * 1024 * 1024 preferredMemoryCapacity:60 * 1024 * 1024];
    return [self initWithSeek:100 * 1024 * 1024 constant:60 * 1024 * 1024];
}

//: - (BOOL)removeImageWithIdentifier:(NSString *)identifier {
- (BOOL)notice:(NSString *)identifier {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        Image *cachedImage = self.cachedImages[identifier];
        //: if (cachedImage != nil) {
        if (cachedImage != nil) {
            //: [self.cachedImages removeObjectForKey:identifier];
            [[self simple:self.cachedImages] removeObjectForKey:identifier];
            //: self.currentMemoryUsage -= cachedImage.totalBytes;
            self.currentMemoryUsage -= cachedImage.totalBytes;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (void)addImage:(UIImage *)image withIdentifier:(NSString *)identifier {
- (void)policyAlways:(UIImage *)image growing:(NSString *)identifier {
    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: AFCachedImage *cacheImage = [[AFCachedImage alloc] initWithImage:image identifier:identifier];
        Image *cacheImage = [[Image alloc] initWithList:image less:identifier];

        //: AFCachedImage *previousCachedImage = self.cachedImages[identifier];
        Image *previousCachedImage = [self simple:self.cachedImages][identifier];
        //: if (previousCachedImage != nil) {
        if (previousCachedImage != nil) {
            //: self.currentMemoryUsage -= previousCachedImage.totalBytes;
            self.currentMemoryUsage -= previousCachedImage.totalBytes;
        }

        //: self.cachedImages[identifier] = cacheImage;
        [self simple:self.cachedImages][identifier] = cacheImage;
        //: self.currentMemoryUsage += cacheImage.totalBytes;
        self.currentMemoryUsage += cacheImage.totalBytes;
    //: });
    });

    //: dispatch_barrier_async(self.synchronizationQueue, ^{
    dispatch_barrier_async(self.synchronizationQueue, ^{
        //: if (self.currentMemoryUsage > self.memoryCapacity) {
        if (self.currentMemoryUsage > self.memoryCapacity) {
            //: UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            UInt64 bytesToPurge = self.currentMemoryUsage - self.preferredMemoryUsageAfterPurge;
            //: NSMutableArray <AFCachedImage*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            NSMutableArray <Image*> *sortedImages = [NSMutableArray arrayWithArray:self.cachedImages.allValues];
            //: NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"lastAccessDate"
            NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:[[WireVerbalData sharedInstance] styleFindDevice]
                                                                           //: ascending:YES];
                                                                           ascending:YES];
            //: [sortedImages sortUsingDescriptors:@[sortDescriptor]];
            [sortedImages sortUsingDescriptors:@[sortDescriptor]];

            //: UInt64 bytesPurged = 0;
            UInt64 bytesPurged = 0;

            //: for (AFCachedImage *cachedImage in sortedImages) {
            for (Image *cachedImage in sortedImages) {
                //: [self.cachedImages removeObjectForKey:cachedImage.identifier];
                [self.cachedImages removeObjectForKey:cachedImage.identifier];
                //: bytesPurged += cachedImage.totalBytes;
                bytesPurged += cachedImage.totalBytes;
                //: if (bytesPurged >= bytesToPurge) {
                if (bytesPurged >= bytesToPurge) {
                    //: break;
                    break;
                }
            }
            //: self.currentMemoryUsage -= bytesPurged;
            self.currentMemoryUsage -= bytesPurged;
        }
    //: });
    });
}

- (NSMutableDictionary<NSString *,Image *> *)simple:(NSMutableDictionary<NSString *,Image *> *)pathAngle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pathAngle = pathAngle;
    return pathAngle;
}

//: - (nullable UIImage *)imageWithIdentifier:(NSString *)identifier {
- (nullable UIImage *)fail:(NSString *)identifier {
    //: __block UIImage *image = nil;
    __block UIImage *image = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: AFCachedImage *cachedImage = self.cachedImages[identifier];
        Image *cachedImage = [self simple:self.cachedImages][identifier];
        //: image = [cachedImage accessImage];
        image = [cachedImage decimalize];
    //: });
    });
    //: return image;
    return image;
}

//: - (void)addImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (void)modeHostMove:(UIImage *)image substance:(NSURLRequest *)request twinklePosition:(NSString *)identifier {
    //: [self addImage:image withIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    [self policyAlways:image growing:[self moderateness:request rate:identifier]];
}

//: - (UInt64)memoryUsage {
- (UInt64)memoryUsage {
    //: __block UInt64 result = 0;
    __block UInt64 result = 0;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: result = self.currentMemoryUsage;
        result = self.currentMemoryUsage;
    //: });
    });
    //: return result;
    return result;
}

//: - (BOOL)removeImageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (BOOL)single:(NSURLRequest *)request bind:(NSString *)identifier {
    //: return [self removeImageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self notice:[self moderateness:request rate:identifier]];
}

//: - (NSString *)imageCacheKeyFromURLRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)additionalIdentifier {
- (NSString *)moderateness:(NSURLRequest *)request rate:(NSString *)additionalIdentifier {
    //: NSString *key = request.URL.absoluteString;
    NSString *key = request.URL.absoluteString;
    //: if (additionalIdentifier != nil) {
    if (additionalIdentifier != nil) {
        //: key = [key stringByAppendingString:additionalIdentifier];
        key = [key stringByAppendingString:additionalIdentifier];
	[self setPathAngle:_cachedImages];
    }
    //: return key;
    return key;
}

//: - (nullable UIImage *)imageforRequest:(NSURLRequest *)request withAdditionalIdentifier:(NSString *)identifier {
- (nullable UIImage *)baseIdentifier:(NSURLRequest *)request the:(NSString *)identifier {
    //: return [self imageWithIdentifier:[self imageCacheKeyFromURLRequest:request withAdditionalIdentifier:identifier]];
    return [self fail:[self moderateness:request rate:identifier]];
}

//: - (BOOL)removeAllImages {
- (BOOL)underestimateMask {
    //: __block BOOL removed = NO;
    __block BOOL removed = NO;
    //: dispatch_barrier_sync(self.synchronizationQueue, ^{
    dispatch_barrier_sync(self.synchronizationQueue, ^{
        //: if (self.cachedImages.count > 0) {
        if ([self simple:self.cachedImages].count > 0) {
            //: [self.cachedImages removeAllObjects];
            [self.cachedImages removeAllObjects];
            //: self.currentMemoryUsage = 0;
            self.currentMemoryUsage = 0;
            //: removed = YES;
            removed = YES;
        }
    //: });
    });
    //: return removed;
    return removed;
}

//: - (BOOL)shouldCacheImage:(UIImage *)image forRequest:(NSURLRequest *)request withAdditionalIdentifier:(nullable NSString *)identifier {
- (BOOL)spy:(UIImage *)image streamTalkRestriction:(NSURLRequest *)request extra:(nullable NSString *)identifier {
    //: return YES;
    return YES;
}

//: @end

- (void)setPathAngle:(NSMutableDictionary<NSString *,Image *> *)pathAngle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pathAngle = pathAngle;
}


@end