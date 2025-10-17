
#import <Foundation/Foundation.h>

NSString *StringFromHapBoarData(Byte *data);


//: cer
Byte styleTotalmitAdvancedSettings[] = {56, 3, 73, 7, 25, 175, 67, 172, 174, 187, 107};

//: pinnedCertificates
Byte styleWitMootRelatedName[] = {13, 18, 25, 5, 194, 137, 130, 135, 135, 126, 125, 92, 126, 139, 141, 130, 127, 130, 124, 122, 141, 126, 140, 37};

// __DEBUG__
// __CLOSE_PRINT__
// DistantPolicy.m
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
//: #import "AFSecurityPolicy.h"
#import "DistantPolicy.h"
//: #import <AssertMacros.h>
#import <AssertMacros.h>

//: static BOOL AFSecKeyIsEqualToKey(SecKeyRef key1, SecKeyRef key2) {
static BOOL sawLog(SecKeyRef key1, SecKeyRef key2) {

    //: return [(__bridge id)key1 isEqual:(__bridge id)key2];
    return [(__bridge id)key1 isEqual:(__bridge id)key2];



}

//: static id AFPublicKeyForCertificate(NSData *certificate) {
static id outsideTeam(NSData *certificate) {
    //: id allowedPublicKey = nil;
    id allowedPublicKey = nil;
    //: SecCertificateRef allowedCertificate;
    SecCertificateRef allowedCertificate;
    //: SecPolicyRef policy = nil;
    SecPolicyRef policy = nil;
    //: SecTrustRef allowedTrust = nil;
    SecTrustRef allowedTrust = nil;
    //: SecTrustResultType result;
    SecTrustResultType result;

    //: allowedCertificate = SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificate);
    allowedCertificate = SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificate);
    //: __Require_Quiet(allowedCertificate != NULL, _out);
    __Require_Quiet(allowedCertificate != NULL, _out);

    //: policy = SecPolicyCreateBasicX509();
    policy = SecPolicyCreateBasicX509();
    //: __Require_noErr_Quiet(SecTrustCreateWithCertificates(allowedCertificate, policy, &allowedTrust), _out);
    __Require_noErr_Quiet(SecTrustCreateWithCertificates(allowedCertificate, policy, &allowedTrust), _out);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: __Require_noErr_Quiet(SecTrustEvaluate(allowedTrust, &result), _out);
    __Require_noErr_Quiet(SecTrustEvaluate(allowedTrust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: allowedPublicKey = (__bridge_transfer id)SecTrustCopyPublicKey(allowedTrust);
    allowedPublicKey = (__bridge_transfer id)SecTrustCopyPublicKey(allowedTrust);

//: _out:
_out:
    //: if (allowedTrust) {
    if (allowedTrust) {
        //: CFRelease(allowedTrust);
        CFRelease(allowedTrust);
    }

    //: if (policy) {
    if (policy) {
        //: CFRelease(policy);
        CFRelease(policy);
    }

    //: if (allowedCertificate) {
    if (allowedCertificate) {
        //: CFRelease(allowedCertificate);
        CFRelease(allowedCertificate);
    }

    //: return allowedPublicKey;
    return allowedPublicKey;
}

//: static BOOL AFServerTrustIsValid(SecTrustRef serverTrust) {
static BOOL blockValid(SecTrustRef serverTrust) {
    //: BOOL isValid = NO;
    BOOL isValid = NO;
    //: SecTrustResultType result;
    SecTrustResultType result;
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    //: __Require_noErr_Quiet(SecTrustEvaluate(serverTrust, &result), _out);
    __Require_noErr_Quiet(SecTrustEvaluate(serverTrust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop

    //: isValid = (result == kSecTrustResultUnspecified || result == kSecTrustResultProceed);
    isValid = (result == kSecTrustResultUnspecified || result == kSecTrustResultProceed);

//: _out:
_out:
    //: return isValid;
    return isValid;
}

//: static NSArray * AFCertificateTrustChainForServerTrust(SecTrustRef serverTrust) {
static NSArray * inheritanceMain(SecTrustRef serverTrust) {
    //: CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    //: NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];

    //: for (CFIndex i = 0; i < certificateCount; i++) {
    for (CFIndex i = 0; i < certificateCount; i++) {
        //: SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        //: [trustChain addObject:(__bridge_transfer NSData *)SecCertificateCopyData(certificate)];
        [trustChain addObject:(__bridge_transfer NSData *)SecCertificateCopyData(certificate)];
    }

    //: return [NSArray arrayWithArray:trustChain];
    return [NSArray arrayWithArray:trustChain];
}

//: static NSArray * AFPublicKeyTrustChainForServerTrust(SecTrustRef serverTrust) {
static NSArray * wordPainting(SecTrustRef serverTrust) {
    //: SecPolicyRef policy = SecPolicyCreateBasicX509();
    SecPolicyRef policy = SecPolicyCreateBasicX509();
    //: CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    CFIndex certificateCount = SecTrustGetCertificateCount(serverTrust);
    //: NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    NSMutableArray *trustChain = [NSMutableArray arrayWithCapacity:(NSUInteger)certificateCount];
    //: for (CFIndex i = 0; i < certificateCount; i++) {
    for (CFIndex i = 0; i < certificateCount; i++) {
        //: SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);
        SecCertificateRef certificate = SecTrustGetCertificateAtIndex(serverTrust, i);

        //: SecCertificateRef someCertificates[] = {certificate};
        SecCertificateRef someCertificates[] = {certificate};
        //: CFArrayRef certificates = CFArrayCreate(NULL, (const void **)someCertificates, 1, NULL);
        CFArrayRef certificates = CFArrayCreate(NULL, (const void **)someCertificates, 1, NULL);

        //: SecTrustRef trust;
        SecTrustRef trust;
        //: __Require_noErr_Quiet(SecTrustCreateWithCertificates(certificates, policy, &trust), _out);
        __Require_noErr_Quiet(SecTrustCreateWithCertificates(certificates, policy, &trust), _out);
        //: SecTrustResultType result;
        SecTrustResultType result;
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
        //: __Require_noErr_Quiet(SecTrustEvaluate(trust, &result), _out);
        __Require_noErr_Quiet(SecTrustEvaluate(trust, &result), _out);
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        //: [trustChain addObject:(__bridge_transfer id)SecTrustCopyPublicKey(trust)];
        [trustChain addObject:(__bridge_transfer id)SecTrustCopyPublicKey(trust)];

    //: _out:
    _out:
        //: if (trust) {
        if (trust) {
            //: CFRelease(trust);
            CFRelease(trust);
        }

        //: if (certificates) {
        if (certificates) {
            //: CFRelease(certificates);
            CFRelease(certificates);
        }

        //: continue;
        continue;
    }
    //: CFRelease(policy);
    CFRelease(policy);

    //: return [NSArray arrayWithArray:trustChain];
    return [NSArray arrayWithArray:trustChain];
}

//: #pragma mark -
#pragma mark -

//: @interface AFSecurityPolicy()
@interface DistantPolicy()
//: @property (readwrite, nonatomic, assign) AFSSLPinningMode SSLPinningMode;
@property (readwrite, nonatomic, assign) AFSSLPinningMode SSLPinningMode;
//: @property (readwrite, nonatomic, strong) NSSet *pinnedPublicKeys;
@property (readwrite, nonatomic, strong) NSSet *pinnedPublicKeys;
//: @end
@end

//: @implementation AFSecurityPolicy
@implementation DistantPolicy

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.validatesDomainName = YES;
    self.validatesDomainName = YES;

    //: return self;
    return self;
}

//: + (instancetype)policyWithPinningMode:(AFSSLPinningMode)pinningMode {
+ (instancetype)board:(AFSSLPinningMode)pinningMode {
    //: NSSet <NSData *> *defaultPinnedCertificates = [self certificatesInBundle:[NSBundle mainBundle]];
    NSSet <NSData *> *defaultPinnedCertificates = [self exceptCertificates:[NSBundle mainBundle]];
    //: return [self policyWithPinningMode:pinningMode withPinnedCertificates:defaultPinnedCertificates];
    return [self checkCertificates:pinningMode pinning:defaultPinnedCertificates];
}

//: + (instancetype)policyWithPinningMode:(AFSSLPinningMode)pinningMode withPinnedCertificates:(NSSet *)pinnedCertificates {
+ (instancetype)checkCertificates:(AFSSLPinningMode)pinningMode pinning:(NSSet *)pinnedCertificates {
    //: AFSecurityPolicy *securityPolicy = [[self alloc] init];
    DistantPolicy *securityPolicy = [[self alloc] init];
    //: securityPolicy.SSLPinningMode = pinningMode;
    securityPolicy.SSLPinningMode = pinningMode;

    //: [securityPolicy setPinnedCertificates:pinnedCertificates];
    [securityPolicy setPinnedCertificates:pinnedCertificates];

    //: return securityPolicy;
    return securityPolicy;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:[NSNumber numberWithUnsignedInteger:self.SSLPinningMode] forKey:NSStringFromSelector(@selector(SSLPinningMode))];
    [coder encodeObject:[NSNumber numberWithUnsignedInteger:self.SSLPinningMode] forKey:NSStringFromSelector(@selector(SSLPinningMode))];
    //: [coder encodeBool:self.allowInvalidCertificates forKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    [coder encodeBool:self.allowInvalidCertificates forKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    //: [coder encodeBool:self.validatesDomainName forKey:NSStringFromSelector(@selector(validatesDomainName))];
    [coder encodeBool:[self flexible:self.validatesDomainName] forKey:NSStringFromSelector(@selector(validatesDomainName))];
    //: [coder encodeObject:self.pinnedCertificates forKey:NSStringFromSelector(@selector(pinnedCertificates))];
    [coder encodeObject:self.pinnedCertificates forKey:NSStringFromSelector(@selector(pinnedCertificates))];
}

//: + (NSSet *)certificatesInBundle:(NSBundle *)bundle {
+ (NSSet *)exceptCertificates:(NSBundle *)bundle {
    //: NSArray *paths = [bundle pathsForResourcesOfType:@"cer" inDirectory:@"."];
    NSArray *paths = [bundle pathsForResourcesOfType:StringFromHapBoarData(styleTotalmitAdvancedSettings) inDirectory:@"."];

    //: NSMutableSet *certificates = [NSMutableSet setWithCapacity:[paths count]];
    NSMutableSet *certificates = [NSMutableSet setWithCapacity:[paths count]];
    //: for (NSString *path in paths) {
    for (NSString *path in paths) {
        //: NSData *certificateData = [NSData dataWithContentsOfFile:path];
        NSData *certificateData = [NSData dataWithContentsOfFile:path];
        //: [certificates addObject:certificateData];
        [certificates addObject:certificateData];
    }

    //: return [NSSet setWithSet:certificates];
    return [NSSet setWithSet:certificates];
}

- (BOOL)flexible:(BOOL)translateTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translateTitle = translateTitle;
    return translateTitle;
}

//: + (instancetype)defaultPolicy {
+ (instancetype)requestPolicy {
    //: AFSecurityPolicy *securityPolicy = [[self alloc] init];
    DistantPolicy *securityPolicy = [[self alloc] init];
    //: securityPolicy.SSLPinningMode = AFSSLPinningModeNone;
    securityPolicy.SSLPinningMode = AFSSLPinningModeNone;

    //: return securityPolicy;
    return securityPolicy;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFSecurityPolicy *securityPolicy = [[[self class] allocWithZone:zone] init];
    DistantPolicy *securityPolicy = [[[self class] allocWithZone:zone] init];
    //: securityPolicy.SSLPinningMode = self.SSLPinningMode;
    securityPolicy.SSLPinningMode = self.SSLPinningMode;
	[self setTranslateTitle:_validatesDomainName];
    //: securityPolicy.allowInvalidCertificates = self.allowInvalidCertificates;
    securityPolicy.allowInvalidCertificates = self.allowInvalidCertificates;
    //: securityPolicy.validatesDomainName = self.validatesDomainName;
    securityPolicy.validatesDomainName = self.validatesDomainName;
    //: securityPolicy.pinnedCertificates = [self.pinnedCertificates copyWithZone:zone];
    securityPolicy.pinnedCertificates = [self.pinnedCertificates copyWithZone:zone];
	[self setTranslateTitle:_validatesDomainName];

    //: return securityPolicy;
    return securityPolicy;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {

    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.SSLPinningMode = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(SSLPinningMode))] unsignedIntegerValue];
    self.SSLPinningMode = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(SSLPinningMode))] unsignedIntegerValue];
	[self setTranslateTitle:_validatesDomainName];
    //: self.allowInvalidCertificates = [decoder decodeBoolForKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    self.allowInvalidCertificates = [decoder decodeBoolForKey:NSStringFromSelector(@selector(allowInvalidCertificates))];
    //: self.validatesDomainName = [decoder decodeBoolForKey:NSStringFromSelector(@selector(validatesDomainName))];
    self.validatesDomainName = [decoder decodeBoolForKey:NSStringFromSelector(@selector(validatesDomainName))];
	[self setTranslateTitle:_validatesDomainName];
    //: self.pinnedCertificates = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(pinnedCertificates))];
    self.pinnedCertificates = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(pinnedCertificates))];
	[self setTranslateTitle:_validatesDomainName];

    //: return self;
    return self;
}

//: - (void)setPinnedCertificates:(NSSet *)pinnedCertificates {
- (void)setPinnedCertificates:(NSSet *)pinnedCertificates {
    //: _pinnedCertificates = pinnedCertificates;
    _pinnedCertificates = pinnedCertificates;
	[self setTranslateTitle:_validatesDomainName];

    //: if (self.pinnedCertificates) {
    if (self.pinnedCertificates) {
        //: NSMutableSet *mutablePinnedPublicKeys = [NSMutableSet setWithCapacity:[self.pinnedCertificates count]];
        NSMutableSet *mutablePinnedPublicKeys = [NSMutableSet setWithCapacity:[self.pinnedCertificates count]];
        //: for (NSData *certificate in self.pinnedCertificates) {
        for (NSData *certificate in self.pinnedCertificates) {
            //: id publicKey = AFPublicKeyForCertificate(certificate);
            id publicKey = outsideTeam(certificate);
            //: if (!publicKey) {
            if (!publicKey) {
                //: continue;
                continue;
            }
            //: [mutablePinnedPublicKeys addObject:publicKey];
            [mutablePinnedPublicKeys addObject:publicKey];
        }
        //: self.pinnedPublicKeys = [NSSet setWithSet:mutablePinnedPublicKeys];
        self.pinnedPublicKeys = [NSSet setWithSet:mutablePinnedPublicKeys];
    //: } else {
    } else {
        //: self.pinnedPublicKeys = nil;
        self.pinnedPublicKeys = nil;
	[self setTranslateTitle:_validatesDomainName];
    }
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: + (NSSet *)keyPathsForValuesAffectingPinnedPublicKeys {
+ (NSSet *)pullRecord {
    //: return [NSSet setWithObject:@"pinnedCertificates"];
    return [NSSet setWithObject:StringFromHapBoarData(styleWitMootRelatedName)];
}

//: #pragma mark -
#pragma mark -

//: - (BOOL)evaluateServerTrust:(SecTrustRef)serverTrust
- (BOOL)from:(SecTrustRef)serverTrust
                  //: forDomain:(NSString *)domain
                  commandA:(NSString *)domain
{
    //: if (domain && self.allowInvalidCertificates && self.validatesDomainName && (self.SSLPinningMode == AFSSLPinningModeNone || [self.pinnedCertificates count] == 0)) {
    if (domain && self.allowInvalidCertificates && self.validatesDomainName && (self.SSLPinningMode == AFSSLPinningModeNone || [self.pinnedCertificates count] == 0)) {
        // https://developer.apple.com/library/mac/documentation/NetworkingInternet/Conceptual/NetworkingTopics/Articles/OverridingSSLChainValidationCorrectly.html
        //  According to the docs, you should only trust your provided certs for evaluation.
        //  Pinned certificates are added to the trust. Without pinned certificates,
        //  there is nothing to evaluate against.
        //
        //  From Apple Docs:
        //          "Do not implicitly trust self-signed certificates as anchors (kSecTrustOptionImplicitAnchors).
        //           Instead, add your own (self-signed) CA certificate to the list of trusted anchors."
        //: NSLog(@"In order to validate a domain name for self signed certificates, you MUST use pinning.");
        //: return NO;
        return NO;
    }

    //: NSMutableArray *policies = [NSMutableArray array];
    NSMutableArray *policies = [NSMutableArray array];
    //: if (self.validatesDomainName) {
    if ([self flexible:self.validatesDomainName]) {
        //: [policies addObject:(__bridge_transfer id)SecPolicyCreateSSL(true, (__bridge CFStringRef)domain)];
        [policies addObject:(__bridge_transfer id)SecPolicyCreateSSL(true, (__bridge CFStringRef)domain)];
    //: } else {
    } else {
        //: [policies addObject:(__bridge_transfer id)SecPolicyCreateBasicX509()];
        [policies addObject:(__bridge_transfer id)SecPolicyCreateBasicX509()];
    }

    //: SecTrustSetPolicies(serverTrust, (__bridge CFArrayRef)policies);
    SecTrustSetPolicies(serverTrust, (__bridge CFArrayRef)policies);

    //: if (self.SSLPinningMode == AFSSLPinningModeNone) {
    if (self.SSLPinningMode == AFSSLPinningModeNone) {
        //: return self.allowInvalidCertificates || AFServerTrustIsValid(serverTrust);
        return self.allowInvalidCertificates || blockValid(serverTrust);
    //: } else if (!self.allowInvalidCertificates && !AFServerTrustIsValid(serverTrust)) {
    } else if (!self.allowInvalidCertificates && !blockValid(serverTrust)) {
        //: return NO;
        return NO;
    }

    //: switch (self.SSLPinningMode) {
    switch (self.SSLPinningMode) {
        //: case AFSSLPinningModeCertificate: {
        case AFSSLPinningModeCertificate: {
            //: NSMutableArray *pinnedCertificates = [NSMutableArray array];
            NSMutableArray *pinnedCertificates = [NSMutableArray array];
            //: for (NSData *certificateData in self.pinnedCertificates) {
            for (NSData *certificateData in self.pinnedCertificates) {
                //: [pinnedCertificates addObject:(__bridge_transfer id)SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificateData)];
                [pinnedCertificates addObject:(__bridge_transfer id)SecCertificateCreateWithData(NULL, (__bridge CFDataRef)certificateData)];
            }
            //: SecTrustSetAnchorCertificates(serverTrust, (__bridge CFArrayRef)pinnedCertificates);
            SecTrustSetAnchorCertificates(serverTrust, (__bridge CFArrayRef)pinnedCertificates);

            //: if (!AFServerTrustIsValid(serverTrust)) {
            if (!blockValid(serverTrust)) {
                //: return NO;
                return NO;
            }

            // obtain the chain after being validated, which *should* contain the pinned certificate in the last position (if it's the Root CA)
            //: NSArray *serverCertificates = AFCertificateTrustChainForServerTrust(serverTrust);
            NSArray *serverCertificates = inheritanceMain(serverTrust);

            //: for (NSData *trustChainCertificate in [serverCertificates reverseObjectEnumerator]) {
            for (NSData *trustChainCertificate in [serverCertificates reverseObjectEnumerator]) {
                //: if ([self.pinnedCertificates containsObject:trustChainCertificate]) {
                if ([self.pinnedCertificates containsObject:trustChainCertificate]) {
                    //: return YES;
                    return YES;
                }
            }

            //: return NO;
            return NO;
        }
        //: case AFSSLPinningModePublicKey: {
        case AFSSLPinningModePublicKey: {
            //: NSUInteger trustedPublicKeyCount = 0;
            NSUInteger trustedPublicKeyCount = 0;
            //: NSArray *publicKeys = AFPublicKeyTrustChainForServerTrust(serverTrust);
            NSArray *publicKeys = wordPainting(serverTrust);

            //: for (id trustChainPublicKey in publicKeys) {
            for (id trustChainPublicKey in publicKeys) {
                //: for (id pinnedPublicKey in self.pinnedPublicKeys) {
                for (id pinnedPublicKey in self.pinnedPublicKeys) {
                    //: if (AFSecKeyIsEqualToKey((__bridge SecKeyRef)trustChainPublicKey, (__bridge SecKeyRef)pinnedPublicKey)) {
                    if (sawLog((__bridge SecKeyRef)trustChainPublicKey, (__bridge SecKeyRef)pinnedPublicKey)) {
                        //: trustedPublicKeyCount += 1;
                        trustedPublicKeyCount += 1;
                    }
                }
            }
            //: return trustedPublicKeyCount > 0;
            return trustedPublicKeyCount > 0;
        }

        //: default:
        default:
            //: return NO;
            return NO;
    }

    //: return NO;
    return NO;
}

//: @end

- (void)setTranslateTitle:(BOOL)translateTitle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _translateTitle = translateTitle;
}


@end

Byte * HapBoarDataToCache(Byte *data) {
    int totalmitCheer = data[0];
    int actualBoard = data[1];
    Byte blockExit = data[2];
    int sort = data[3];
    if (!totalmitCheer) return data + sort;
    for (int i = sort; i < sort + actualBoard; i++) {
        int value = data[i] - blockExit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sort + actualBoard] = 0;
    return data + sort;
}

NSString *StringFromHapBoarData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HapBoarDataToCache(data)];
}
