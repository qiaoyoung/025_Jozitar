// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+NIM.m
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @implementation UIView (AppleProjectKit)

#import <objc/runtime.h>

@implementation UIView (Rational)

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)device_origin {
- (CGPoint)device_origin {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_bottom:(CGFloat)device_bottom {
- (void)setDevice_bottom:(CGFloat)device_bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_bottom - frame.size.height;
    frame.origin.y = device_bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setAppearCorrect:self.device_size];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)device_size {
- (CGSize)device_size {
    //: return self.frame.size;
    return self.frame.size;
}


- (CGSize)appearCorrect {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGSize appearCorrect = {}; [objc_getAssociatedObject(self, appFillConfig(nil)) getValue:&appearCorrect];
    return appearCorrect;
}


- (CGSize)hm:(CGSize)appearCorrect {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.appearCorrect = appearCorrect;
    return appearCorrect;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_bottom {
- (CGFloat)device_bottom {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_left:(CGFloat)device_left {
- (void)setDevice_left:(CGFloat)device_left {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_left;
    frame.origin.x = device_left;
    //: self.frame = frame;
    self.frame = frame;
	[self setPost:self.device_left];
}


//: - (UIViewController *)device_viewController{
- (UIViewController *)signatureWorldView{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_width {
- (CGFloat)device_width {
    //: return self.frame.size.width;
    return self.frame.size.width;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerX {
- (CGFloat)device_centerX {
    //: return self.center.x;
    return self.center.x;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerY:(CGFloat)device_centerY {
- (void)setDevice_centerY:(CGFloat)device_centerY {
    //: self.center = CGPointMake(self.center.x, device_centerY);
    self.center = CGPointMake(self.center.x, device_centerY);
	[self setAppearCorrect:self.device_size];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_size:(CGSize)device_size {
- (void)setDevice_size:(CGSize)device_size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = device_size;
    frame.size = device_size;
    //: self.frame = frame;
    self.frame = frame;
	[self setAppearCorrect:self.device_size];
}


- (CGFloat)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat post = [objc_getAssociatedObject(self, appHistoryKey(nil)) doubleValue];
    return post;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_top {
- (CGFloat)device_top {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}


static const char *appFillConfig (NSString *value) {
    if (value) {
        return  "icon_permission_specific";
    }
    return  "appear_correct";
};

- (void)setAppearCorrect:(CGSize)appearCorrect {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appFillConfig(nil), [NSValue valueWithBytes:&appearCorrect objCType:@encode(CGSize)], OBJC_ASSOCIATION_RETAIN);
}


//: @end


static const char *appHistoryKey (NSString *value) {
    if (value) {
        return  "opening_reading_window";
    }
    return  "post";
};

- (void)setPost:(CGFloat)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appHistoryKey(nil), @(post), OBJC_ASSOCIATION_RETAIN);
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_height {
- (CGFloat)device_height {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


- (CGFloat)post:(CGFloat)post {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.post = post;
    return post;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_width:(CGFloat)device_width {
- (void)setDevice_width:(CGFloat)device_width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = device_width;
    frame.size.width = device_width;
	[self setAppearCorrect:self.device_size];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_centerX:(CGFloat)device_centerX {
- (void)setDevice_centerX:(CGFloat)device_centerX {
    //: self.center = CGPointMake(device_centerX, self.center.y);
    self.center = CGPointMake(device_centerX, self.center.y);
	[self setPost:self.device_left];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_origin:(CGPoint)device_origin {
- (void)setDevice_origin:(CGPoint)device_origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = device_origin;
    frame.origin = device_origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setAppearCorrect:self.device_size];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_top:(CGFloat)device_top {
- (void)setDevice_top:(CGFloat)device_top {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = device_top;
    frame.origin.y = device_top;
	[self setAppearCorrect:self.device_size];
    //: self.frame = frame;
    self.frame = frame;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_height:(CGFloat)device_height {
- (void)setDevice_height:(CGFloat)device_height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = device_height;
    frame.size.height = device_height;
    //: self.frame = frame;
    self.frame = frame;
	[self setPost:self.device_left];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setDevice_right:(CGFloat)device_right {
- (void)setDevice_right:(CGFloat)device_right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = device_right - frame.size.width;
    frame.origin.x = device_right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
	[self setPost:self.device_left];
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_centerY {
- (CGFloat)device_centerY {
    //: return self.center.y;
    return self.center.y;
}

//: - (CGFloat)device_left {
- (CGFloat)device_left {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)device_right {
- (CGFloat)device_right {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


@end
//: __SAVE__ ignore_string [454.4,2550.24,2336.22]