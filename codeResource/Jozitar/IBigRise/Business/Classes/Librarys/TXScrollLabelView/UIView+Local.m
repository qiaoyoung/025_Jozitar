// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Local.m
//  TXSwipeTableViewTest
//
//  Created by tingxins on 9/1/16.
//  Copyright © 2016 tingxins. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+TXFrame.h"
#import "UIView+Local.h"

//: @implementation UIView (TXFrame)

#import <objc/runtime.h>

@implementation UIView (Local)

//: - (void)setTx_height:(CGFloat)tx_height {
- (void)setTx_height:(CGFloat)tx_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = tx_height;
    frame.size.height = tx_height;
	[self setSubObserver:self.tx_width];
    //: self.frame = frame;
    self.frame = frame;
}

- (CGFloat)subObserver {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat subObserver = [objc_getAssociatedObject(self, componentTimingSettings(nil)) doubleValue];
    return subObserver;
}

//: - (void)setTx_origin:(CGPoint)tx_origin {
- (void)setTx_origin:(CGPoint)tx_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = tx_origin;
    frame.origin = tx_origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setVideo:self.tx_x];
}

//: - (void)setTx_x:(CGFloat)tx_x {
- (void)setTx_x:(CGFloat)tx_x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = tx_x;
    frame.origin.x = tx_x;
	[self setVideo:self.tx_x];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (CGFloat)tx_height {
- (CGFloat)tx_height {
    //: return self.frame.size.height;
    return self.frame.size.height;
}

- (CGFloat)existCountry:(CGFloat)subObserver {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.subObserver = subObserver;
    return subObserver;
}

static const char *componentTimingSettings (NSString *value) {
    if (value) {
        return  "should_pone_added";
    }
    return  "sub_observer";
};

- (void)setSubObserver:(CGFloat)subObserver {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, componentTimingSettings(nil), @(subObserver), OBJC_ASSOCIATION_RETAIN);
}

//: - (CGFloat)tx_y {
- (CGFloat)tx_y {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (CGPoint)tx_center {
- (CGPoint)tx_center {
    //: return self.center;
    return self.center;
}

//: - (CGFloat)tx_centerY {
- (CGFloat)tx_centerY {
    //: return self.center.y;
    return self.center.y;
}

- (CGFloat)video {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat video = [objc_getAssociatedObject(self, viewPerformName(nil)) doubleValue];
    return video;
}

//: - (CGSize)tx_size {
- (CGSize)tx_size {
    //: return self.frame.size;
    return self.frame.size;
}

//: @end


static const char *viewPerformName (NSString *value) {
    if (value) {
        return  "confirm";
    }
    return  "video";
};

- (void)setVideo:(CGFloat)video {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, viewPerformName(nil), @(video), OBJC_ASSOCIATION_RETAIN);
}

- (CGFloat)output:(CGFloat)video {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.video = video;
    return video;
}

//: - (void)setTx_bottom:(CGFloat)tx_bottom {
- (void)setTx_bottom:(CGFloat)tx_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_bottom - frame.size.height;
    frame.origin.y = tx_bottom - frame.size.height;
	[self setSubObserver:self.tx_width];
    //: self.frame = frame;
    self.frame = frame;
}

- (CGFloat)passage {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat passage = [objc_getAssociatedObject(self, styleDelayPreference(nil)) doubleValue];
    return passage;
}

static const char *styleDelayPreference (NSString *value) {
    if (value) {
        return  "track_ban_avoid";
    }
    return  "passage";
};

- (void)setPassage:(CGFloat)passage {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleDelayPreference(nil), @(passage), OBJC_ASSOCIATION_RETAIN);
}

//: - (CGFloat)tx_centerX {
- (CGFloat)tx_centerX {
    //: return self.center.x;
    return self.center.x;
}

//: - (CGFloat)tx_bottom {
- (CGFloat)tx_bottom {
    //: return CGRectGetMaxY(self.frame);
    return CGRectGetMaxY(self.frame);
}

- (CGFloat)flushFound:(CGFloat)passage {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.passage = passage;
    return passage;
}

//: - (void)setTx_center:(CGPoint)tx_center {
- (void)setTx_center:(CGPoint)tx_center {
    //: self.center = tx_center;
    self.center = tx_center;
	[self setVideo:self.tx_x];
}

//: - (void)setTx_size:(CGSize)tx_size {
- (void)setTx_size:(CGSize)tx_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = tx_size;
    frame.size = tx_size;
	[self setVideo:self.tx_x];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setTx_centerY:(CGFloat)tx_centerY {
- (void)setTx_centerY:(CGFloat)tx_centerY {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = tx_centerY;
    center.y = tx_centerY;
    //: self.center = center;
    self.center = center;
	[self setSubObserver:self.tx_width];
}



//: - (void)setTx_y:(CGFloat)tx_y {
- (void)setTx_y:(CGFloat)tx_y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = tx_y;
    frame.origin.y = tx_y;
	[self setVideo:self.tx_x];
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setTx_centerX:(CGFloat)tx_centerX {
- (void)setTx_centerX:(CGFloat)tx_centerX {
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = tx_centerX;
    center.x = tx_centerX;
    //: self.center = center;
    self.center = center;
	[self setPassage:self.tx_y];
}

//: - (void)setTx_width:(CGFloat)tx_width {
- (void)setTx_width:(CGFloat)tx_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = tx_width;
    frame.size.width = tx_width;
	[self setSubObserver:self.tx_width];
    //: self.frame = frame;
    self.frame = frame;
}



//: - (CGPoint)tx_origin {
- (CGPoint)tx_origin {
    //: return self.frame.origin;
    return self.frame.origin;
}

//: - (CGFloat)tx_x {
- (CGFloat)tx_x {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

//: - (CGFloat)tx_width {
- (CGFloat)tx_width {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


@end
//: __SAVE__ ignore_string [1777.17,750.7,1559.15]