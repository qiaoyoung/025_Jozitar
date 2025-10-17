// __DEBUG__
// __CLOSE_PRINT__
//
//  AreaTitleHighlight.m
// Rational
//
//  Created by 田玉龙 on 2022/8/25.
//  Copyright © 2022 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNTextHighlight.h"
#import "AreaTitleHighlight.h"

//: @implementation SNTextHighlight
@implementation AreaTitleHighlight

//: @end

- (EnumTextHighlightType)current:(EnumTextHighlightType)gallery {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gallery = gallery;
    return gallery;
}

- (void)setGallery:(EnumTextHighlightType)gallery {
    //: OC_CUSTOM_PROPERTY_INJECT
    _gallery = gallery;
}


@end