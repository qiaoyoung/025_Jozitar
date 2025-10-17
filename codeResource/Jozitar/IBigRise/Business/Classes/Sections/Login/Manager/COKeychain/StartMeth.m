
#import <Foundation/Foundation.h>

typedef struct {
    Byte vertVid;
    Byte *disturbingCount;
    unsigned int treasureAfter;
} StructHapData;

@interface HapData : NSObject

@end

@implementation HapData

//: com.samsoffes.samkeychain
+ (NSString *)viewPromTimer {
    /* static */ NSString *viewPromTimer = nil;
    if (!viewPromTimer) {
		NSArray<NSNumber *> *origin = @[@219, @215, @213, @150, @203, @217, @213, @203, @215, @222, @222, @221, @203, @150, @203, @217, @213, @211, @221, @193, @219, @208, @217, @209, @214, @180];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){184, (Byte *)data.bytes, 25};
        viewPromTimer = [self StringFromHapData:&value];
    }
    return viewPromTimer;
}

//: errSecAuthFailed
+ (NSString *)kOccurFormat {
    /* static */ NSString *kOccurFormat = nil;
    if (!kOccurFormat) {
		NSArray<NSNumber *> *origin = @[@239, @248, @248, @217, @239, @233, @203, @255, @254, @226, @204, @235, @227, @230, @239, @238, @43];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){138, (Byte *)data.bytes, 16};
        kOccurFormat = [self StringFromHapData:&value];
    }
    return kOccurFormat;
}

//: errSecUnimplemented
+ (NSString *)featureGroupId {
    /* static */ NSString *featureGroupId = nil;
    if (!featureGroupId) {
		NSArray<NSNumber *> *origin = @[@143, @152, @152, @185, @143, @137, @191, @132, @131, @135, @154, @134, @143, @135, @143, @132, @158, @143, @142, @166];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){234, (Byte *)data.bytes, 19};
        featureGroupId = [self StringFromHapData:&value];
    }
    return featureGroupId;
}

//: errSecNotAvailable
+ (NSString *)kEelSettings {
    /* static */ NSString *kEelSettings = nil;
    if (!kEelSettings) {
		NSArray<NSNumber *> *origin = @[@147, @132, @132, @165, @147, @149, @184, @153, @130, @183, @128, @151, @159, @154, @151, @148, @154, @147, @178];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){246, (Byte *)data.bytes, 18};
        kEelSettings = [self StringFromHapData:&value];
    }
    return kEelSettings;
}

//: errSecAllocate
+ (NSString *)viewChunkValue {
    /* static */ NSString *viewChunkValue = nil;
    if (!viewChunkValue) {
		NSArray<NSNumber *> *origin = @[@121, @110, @110, @79, @121, @127, @93, @112, @112, @115, @127, @125, @104, @121, @121];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){28, (Byte *)data.bytes, 14};
        viewChunkValue = [self StringFromHapData:&value];
    }
    return viewChunkValue;
}

//: errSecDecode
+ (NSString *)screenContactViewerPlatform {
    /* static */ NSString *screenContactViewerPlatform = nil;
    if (!screenContactViewerPlatform) {
		NSArray<NSNumber *> *origin = @[@216, @207, @207, @238, @216, @222, @249, @216, @222, @210, @217, @216, @59];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){189, (Byte *)data.bytes, 12};
        screenContactViewerPlatform = [self StringFromHapData:&value];
    }
    return screenContactViewerPlatform;
}

//: errSecDuplicateItem
+ (NSString *)coreRollDevice {
    /* static */ NSString *coreRollDevice = nil;
    if (!coreRollDevice) {
		NSArray<NSNumber *> *origin = @[@193, @214, @214, @247, @193, @199, @224, @209, @212, @200, @205, @199, @197, @208, @193, @237, @208, @193, @201, @220];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){164, (Byte *)data.bytes, 19};
        coreRollDevice = [self StringFromHapData:&value];
    }
    return coreRollDevice;
}

//: bundle
+ (NSString *)kShoreSummitFreshData {
    /* static */ NSString *kShoreSummitFreshData = nil;
    if (!kShoreSummitFreshData) {
		NSArray<NSNumber *> *origin = @[@8, @31, @4, @14, @6, @15, @151];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){106, (Byte *)data.bytes, 6};
        kShoreSummitFreshData = [self StringFromHapData:&value];
    }
    return kShoreSummitFreshData;
}

//: errSecInteractionNotAllowed
+ (NSString *)viewAyKey {
    /* static */ NSString *viewAyKey = nil;
    if (!viewAyKey) {
		NSArray<NSNumber *> *origin = @[@91, @76, @76, @109, @91, @93, @119, @80, @74, @91, @76, @95, @93, @74, @87, @81, @80, @112, @81, @74, @127, @82, @82, @81, @73, @91, @90, @158];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){62, (Byte *)data.bytes, 27};
        viewAyKey = [self StringFromHapData:&value];
    }
    return viewAyKey;
}

+ (NSString *)StringFromHapData:(StructHapData *)data {
    return [NSString stringWithUTF8String:(char *)[self HapDataToByte:data]];
}

+ (NSData *)HapDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: SAMKeychainErrorBadArguments
+ (NSString *)k_proportionError {
    /* static */ NSString *k_proportionError = nil;
    if (!k_proportionError) {
		NSArray<NSNumber *> *origin = @[@231, @245, @249, @255, @209, @205, @215, @220, @213, @221, @218, @241, @198, @198, @219, @198, @246, @213, @208, @245, @198, @211, @193, @217, @209, @218, @192, @199, @227];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){180, (Byte *)data.bytes, 28};
        k_proportionError = [self StringFromHapData:&value];
    }
    return k_proportionError;
}

//: errSecParam
+ (NSString *)colorRelatedHelper {
    /* static */ NSString *colorRelatedHelper = nil;
    if (!colorRelatedHelper) {
		NSArray<NSNumber *> *origin = @[@45, @58, @58, @27, @45, @43, @24, @41, @58, @41, @37, @204];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){72, (Byte *)data.bytes, 11};
        colorRelatedHelper = [self StringFromHapData:&value];
    }
    return colorRelatedHelper;
}

//: errSecItemNotFound
+ (NSString *)commonRobotPreference {
    /* static */ NSString *commonRobotPreference = nil;
    if (!commonRobotPreference) {
		NSArray<NSNumber *> *origin = @[@22, @1, @1, @32, @22, @16, @58, @7, @22, @30, @61, @28, @7, @53, @28, @6, @29, @23, @217];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){115, (Byte *)data.bytes, 18};
        commonRobotPreference = [self StringFromHapData:&value];
    }
    return commonRobotPreference;
}

//: errSecDefault
+ (NSString *)styleListenerConfig {
    /* static */ NSString *styleListenerConfig = nil;
    if (!styleListenerConfig) {
		NSArray<NSNumber *> *origin = @[@231, @240, @240, @209, @231, @225, @198, @231, @228, @227, @247, @238, @246, @79];
		NSData *data = [HapData HapDataToData:origin];
        StructHapData value = (StructHapData){130, (Byte *)data.bytes, 13};
        styleListenerConfig = [self StringFromHapData:&value];
    }
    return styleListenerConfig;
}

+ (Byte *)HapDataToByte:(StructHapData *)data {
    for (int i = 0; i < data->treasureAfter; i++) {
        data->disturbingCount[i] ^= data->vertVid;
    }
    data->disturbingCount[data->treasureAfter] = 0;
    return data->disturbingCount;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartMeth.m
//  HoleElite
//
//  Created by Caleb Davenport on 3/19/13.
//  Copyright (c) 2013-2014 Sam Soffes. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SAMKeychainQuery.h"
#import "StartMeth.h"
//: #import "SAMKeychain.h"
#import "HoleElite.h"

//: @implementation SAMKeychainQuery
@implementation StartMeth

//: @synthesize account = _account;
@synthesize account = _joinOf;
//: @synthesize service = _service;
@synthesize service = _cyclorama;
//: @synthesize label = _label;
@synthesize label = _stackIndependent;
//: @synthesize passwordData = _passwordData;
@synthesize passwordData = _leadData;


//: @synthesize accessGroup = _accessGroup;
@synthesize accessGroup = _artworkGroup;



//: @synthesize synchronizationMode = _synchronizationMode;
@synthesize synchronizationMode = _meServer;


//: #pragma mark - Public
#pragma mark - Public

//: - (id<NSCoding>)passwordObject {
- (id<NSCoding>)passwordObject {
 //: if ([self.passwordData length]) {
 if ([self.passwordData length]) {
  //: return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
  return [NSKeyedUnarchiver unarchiveObjectWithData:self.passwordData];
 }
 //: return nil;
 return nil;
}


//: - (BOOL)fetch:(NSError *__autoreleasing *)error {
- (BOOL)informationFetch:(NSError *__autoreleasing *)error {
 //: OSStatus status = SAMKeychainErrorBadArguments;
 OSStatus status = SAMKeychainErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.service || !self.account) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] warningCauseCalendar:status];
  }
  //: return NO;
  return NO;
 }

 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self contextTargetCheck];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 [query setObject:@YES forKey:(__bridge id)kSecReturnData];
 //: [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitOne forKey:(__bridge id)kSecMatchLimit];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
	[self setQuickMode:_meServer];

 //: if (status != errSecSuccess) {
 if (status != errSecSuccess) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] warningCauseCalendar:status];
	[self setQuickMode:_meServer];
  }
  //: return NO;
  return NO;
 }

 //: self.passwordData = (__bridge_transfer NSData *)result;
 self.passwordData = (__bridge_transfer NSData *)result;
 //: return YES;
 return YES;
}


//: - (NSString *)password {
- (NSString *)password {
 //: if ([self.passwordData length]) {
 if ([self.passwordData length]) {
  //: return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
  return [[NSString alloc] initWithData:self.passwordData encoding:NSUTF8StringEncoding];
 }
 //: return nil;
 return nil;
}


//: @end

- (void)setQuickMode:(SAMKeychainQuerySynchronizationMode)quickMode {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quickMode = quickMode;
}


//: - (nullable NSArray *)fetchAll:(NSError *__autoreleasing *)error {
- (nullable NSArray *)agree:(NSError *__autoreleasing *)error {
 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self contextTargetCheck];
 //: [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 [query setObject:@YES forKey:(__bridge id)kSecReturnAttributes];
 //: [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];
 [query setObject:(__bridge id)kSecMatchLimitAll forKey:(__bridge id)kSecMatchLimit];

 //: CFTypeRef accessibilityType = [SAMKeychain accessibilityType];
 CFTypeRef accessibilityType = [HoleElite abstractEntity];
 //: if (accessibilityType) {
 if (accessibilityType) {
  //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
 }


 //: CFTypeRef result = NULL;
 CFTypeRef result = NULL;
 //: OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 OSStatus status = SecItemCopyMatching((__bridge CFDictionaryRef)query, &result);
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] warningCauseCalendar:status];
	[self setQuickMode:_meServer];
  //: return nil;
  return nil;
 }

 //: return (__bridge_transfer NSArray *)result;
 return (__bridge_transfer NSArray *)result;
}


//: - (BOOL)deleteItem:(NSError *__autoreleasing *)error {
- (BOOL)pastBare:(NSError *__autoreleasing *)error {
 //: OSStatus status = SAMKeychainErrorBadArguments;
 OSStatus status = SAMKeychainErrorBadArguments;
 //: if (!self.service || !self.account) {
 if (!self.service || !self.account) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] warningCauseCalendar:status];
  }
  //: return NO;
  return NO;
 }

 //: NSMutableDictionary *query = [self query];
 NSMutableDictionary *query = [self contextTargetCheck];

 //: status = SecItemDelete((__bridge CFDictionaryRef)query);
 status = SecItemDelete((__bridge CFDictionaryRef)query);
	[self setQuickMode:_meServer];
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] warningCauseCalendar:status];
	[self setQuickMode:_meServer];
 }

 //: return (status == errSecSuccess);
 return (status == errSecSuccess);
}


//: - (BOOL)save:(NSError *__autoreleasing *)error {
- (BOOL)tableGenerate:(NSError *__autoreleasing *)error {
 //: OSStatus status = SAMKeychainErrorBadArguments;
 OSStatus status = SAMKeychainErrorBadArguments;
 //: if (!self.service || !self.account || !self.passwordData) {
 if (!self.service || !self.account || !self.passwordData) {
  //: if (error) {
  if (error) {
   //: *error = [[self class] errorWithCode:status];
   *error = [[self class] warningCauseCalendar:status];
	[self setQuickMode:_meServer];
  }
  //: return NO;
  return NO;
 }
 //: NSMutableDictionary *query = nil;
 NSMutableDictionary *query = nil;
 //: NSMutableDictionary * searchQuery = [self query];
 NSMutableDictionary * searchQuery = [self contextTargetCheck];
 //: status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 status = SecItemCopyMatching((__bridge CFDictionaryRef)searchQuery, nil);
 //: if (status == errSecSuccess) {
 if (status == errSecSuccess) {//item already exists, update it!
  //: query = [[NSMutableDictionary alloc]init];
  query = [[NSMutableDictionary alloc]init];
	[self setQuickMode:_meServer];
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [SAMKeychain accessibilityType];
  CFTypeRef accessibilityType = [HoleElite abstractEntity];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
  status = SecItemUpdate((__bridge CFDictionaryRef)(searchQuery), (__bridge CFDictionaryRef)(query));
 //: }else if(status == errSecItemNotFound){
 }else if(status == errSecItemNotFound){//item not found, create it!
  //: query = [self query];
  query = [self contextTargetCheck];
	[self setQuickMode:_meServer];
  //: if (self.label) {
  if (self.label) {
   //: [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
   [query setObject:self.label forKey:(__bridge id)kSecAttrLabel];
  }
  //: [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];
  [query setObject:self.passwordData forKey:(__bridge id)kSecValueData];

  //: CFTypeRef accessibilityType = [SAMKeychain accessibilityType];
  CFTypeRef accessibilityType = [HoleElite abstractEntity];
  //: if (accessibilityType) {
  if (accessibilityType) {
   //: [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
   [query setObject:(__bridge id)accessibilityType forKey:(__bridge id)kSecAttrAccessible];
  }

  //: status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
  status = SecItemAdd((__bridge CFDictionaryRef)query, NULL);
	[self setQuickMode:_meServer];
 }
 //: if (status != errSecSuccess && error != NULL) {
 if (status != errSecSuccess && error != NULL) {
  //: *error = [[self class] errorWithCode:status];
  *error = [[self class] warningCauseCalendar:status];
 }
 //: return (status == errSecSuccess);}
 return (status == errSecSuccess);}


//: #pragma mark - Synchronization Status
#pragma mark - Synchronization Status


//: + (BOOL)isSynchronizationAvailable {
+ (BOOL)emotion {

 // Apple suggested way to check for 7.0 at runtime
 // https://developer.apple.com/library/ios/documentation/userexperience/conceptual/transitionguide/SupportingEarlieriOS.html
 //: return floor(NSFoundationVersionNumber) > 993.00;
 return floor(NSFoundationVersionNumber) > 993.00;



}


//: + (NSError *)errorWithCode:(OSStatus) code {
+ (NSError *)warningCauseCalendar:(OSStatus) code {
 //: static dispatch_once_t onceToken;
 static dispatch_once_t onceToken;
 //: static NSBundle *resourcesBundle = nil;
 static NSBundle *resourcesBundle = nil;
 //: _dispatch_once(&onceToken, ^{
 _dispatch_once(&onceToken, ^{
  //: NSURL *url = [[NSBundle bundleForClass:[SAMKeychainQuery class]] URLForResource:@"SAMKeychain" withExtension:@"bundle"];
  NSURL *url = [[NSBundle bundleForClass:[StartMeth class]] URLForResource:@"HoleElite" withExtension:[HapData kShoreSummitFreshData]];
  //: resourcesBundle = [NSBundle bundleWithURL:url];
  resourcesBundle = [NSBundle bundleWithURL:url];
 //: });
 });

 //: NSString *message = nil;
 NSString *message = nil;
 //: switch (code) {
 switch (code) {
  //: case errSecSuccess: return nil;
  case errSecSuccess: return nil;
  //: case SAMKeychainErrorBadArguments: message = NSLocalizedStringFromTableInBundle(@"SAMKeychainErrorBadArguments", @"SAMKeychain", resourcesBundle, nil); break;
  case SAMKeychainErrorBadArguments: message = NSLocalizedStringFromTableInBundle([HapData k_proportionError], @"HoleElite", resourcesBundle, nil); break;


  //: case errSecUnimplemented: {
  case errSecUnimplemented: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecUnimplemented", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData featureGroupId], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecParam: {
  case errSecParam: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecParam", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData colorRelatedHelper], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAllocate: {
  case errSecAllocate: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAllocate", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData viewChunkValue], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecNotAvailable: {
  case errSecNotAvailable: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecNotAvailable", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData kEelSettings], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDuplicateItem: {
  case errSecDuplicateItem: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDuplicateItem", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData coreRollDevice], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecItemNotFound: {
  case errSecItemNotFound: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecItemNotFound", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData commonRobotPreference], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecInteractionNotAllowed: {
  case errSecInteractionNotAllowed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecInteractionNotAllowed", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData viewAyKey], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecDecode: {
  case errSecDecode: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDecode", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData screenContactViewerPlatform], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: case errSecAuthFailed: {
  case errSecAuthFailed: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecAuthFailed", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData kOccurFormat], @"HoleElite", resourcesBundle, nil);
   //: break;
   break;
  }
  //: default: {
  default: {
   //: message = NSLocalizedStringFromTableInBundle(@"errSecDefault", @"SAMKeychain", resourcesBundle, nil);
   message = NSLocalizedStringFromTableInBundle([HapData styleListenerConfig], @"HoleElite", resourcesBundle, nil);
  }




 }

 //: NSDictionary *userInfo = nil;
 NSDictionary *userInfo = nil;
 //: if (message) {
 if (message) {
  //: userInfo = @{ NSLocalizedDescriptionKey : message };
  userInfo = @{ NSLocalizedDescriptionKey : message };
 }
 //: return [NSError errorWithDomain:@"com.samsoffes.samkeychain" code:code userInfo:userInfo];
 return [NSError errorWithDomain:[HapData viewPromTimer] code:code userInfo:userInfo];
}



//: #pragma mark - Private
#pragma mark - Private

//: - (NSMutableDictionary *)query {
- (NSMutableDictionary *)contextTargetCheck {
 //: NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithCapacity:3];
 //: [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];
 [dictionary setObject:(__bridge id)kSecClassGenericPassword forKey:(__bridge id)kSecClass];

 //: if (self.service) {
 if (self.service) {
  //: [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
  [dictionary setObject:self.service forKey:(__bridge id)kSecAttrService];
 }

 //: if (self.account) {
 if (self.account) {
  //: [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
  [dictionary setObject:self.account forKey:(__bridge id)kSecAttrAccount];
 }



 //: if (self.accessGroup) {
 if (self.accessGroup) {
  //: [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
  [dictionary setObject:self.accessGroup forKey:(__bridge id)kSecAttrAccessGroup];
 }




 //: if ([[self class] isSynchronizationAvailable]) {
 if ([[self class] emotion]) {
  //: id value;
  id value;

  //: switch (self.synchronizationMode) {
  switch ([self conformTo:self.synchronizationMode]) {
   //: case SAMKeychainQuerySynchronizationModeNo: {
   case SAMKeychainQuerySynchronizationModeNo: {
     //: value = @NO;
     value = @NO;
     //: break;
     break;
   }
   //: case SAMKeychainQuerySynchronizationModeYes: {
   case SAMKeychainQuerySynchronizationModeYes: {
     //: value = @YES;
     value = @YES;
     //: break;
     break;
   }
   //: case SAMKeychainQuerySynchronizationModeAny: {
   case SAMKeychainQuerySynchronizationModeAny: {
     //: value = (__bridge id)(kSecAttrSynchronizableAny);
     value = (__bridge id)(kSecAttrSynchronizableAny);
     //: break;
     break;
   }
  }

  //: [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
  [dictionary setObject:value forKey:(__bridge id)(kSecAttrSynchronizable)];
 }


 //: return dictionary;
 return dictionary;
}


//: - (void)setPassword:(NSString *)password {
- (void)setPassword:(NSString *)password {
 //: self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
 self.passwordData = [password dataUsingEncoding:NSUTF8StringEncoding];
	[self setQuickMode:_meServer];
}

- (SAMKeychainQuerySynchronizationMode)conformTo:(SAMKeychainQuerySynchronizationMode)quickMode {
    //: OC_CUSTOM_PROPERTY_INJECT
    _quickMode = quickMode;
    return quickMode;
}

//: #pragma mark - Accessors
#pragma mark - Accessors

//: - (void)setPasswordObject:(id<NSCoding>)object {
- (void)setPasswordObject:(id<NSCoding>)object {
 //: self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
 self.passwordData = [NSKeyedArchiver archivedDataWithRootObject:object];
	[self setQuickMode:_meServer];
}


@end
