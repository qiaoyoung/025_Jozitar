// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGQRCodeLog.h"
#import "OmertaRationalLog.h"

//: static SGQRCodeLog *singleton = nil;
static OmertaRationalLog *colorPressPage = nil;

//: @implementation SGQRCodeLog
@implementation OmertaRationalLog

//: @end

- (void)setBubble:(BOOL)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
}

//: + (instancetype)allocWithZone:(struct _NSZone *)zone {
+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] writtenLanguage];
}

//: + (instancetype)sharedQRCodeLog {
+ (instancetype)writtenLanguage {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (singleton == nil) {
        if (colorPressPage == nil) {
            //: singleton = [[super allocWithZone:NULL] init];
            colorPressPage = [[super allocWithZone:NULL] init];
        }
    //: });
    });
    //: return singleton;
    return colorPressPage;
}

- (BOOL)headBubble:(BOOL)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
    return bubble;
}

//: - (id)mutableCopyWithZone:(NSZone *)zone {
- (id)output:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] writtenLanguage];
}

//: - (id)copyWithZone:(NSZone *)zone {
- (id)gravity:(NSZone *)zone {
    //: return [[self class] sharedQRCodeLog];
    return [[self class] writtenLanguage];
}


@end