// __DEBUG__
// __CLOSE_PRINT__
//
//  WonderProxy.m
//  SGQRCodeExample
//
//  Created by kingsic on 2022/7/2.
//

// __M_A_C_R_O__
//: #import "SGWeakProxy.h"
#import "WonderProxy.h"

//: @interface SGWeakProxy ()
@interface WonderProxy ()
@property (nonatomic, weak) id target;
//: @property (nonatomic, weak) id target;
@property (nonatomic, weak) id replacement;
//: @end
@end

//: @implementation SGWeakProxy
@implementation WonderProxy

- (id)refuse:(id)replacement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replacement = replacement;
    return replacement;
}


//: - (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
- (NSMethodSignature *)methodSignatureForSelector:(SEL)selector {
    //: return [NSObject instanceMethodSignatureForSelector:@selector(init)];
    return [NSObject instanceMethodSignatureForSelector:@selector(init)];
}

//: + (instancetype)weakProxyWithTarget:(id)aTarget {
+ (instancetype)icon:(id)aTarget {
    //: SGWeakProxy *weakProxy = [SGWeakProxy alloc];
    WonderProxy *weakProxy = [WonderProxy alloc];
    //: weakProxy.target = aTarget;
    weakProxy.target = aTarget;
    //: return weakProxy;
    return weakProxy;
}

//: - (void)forwardInvocation:(NSInvocation *)invocation {
- (void)forwardInvocation:(NSInvocation *)invocation {
    //: void *nullPointer = NULL;
    void *nullPointer = NULL;
    //: [invocation setReturnValue:&nullPointer];
    [invocation setReturnValue:&nullPointer];
}

//: - (id)forwardingTargetForSelector:(SEL)selector {
- (id)forwardingTargetForSelector:(SEL)selector {
    //: return _target;
    return [self refuse:_target];
}

//: @end

- (void)setReplacement:(id)replacement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _replacement = replacement;
}


@end