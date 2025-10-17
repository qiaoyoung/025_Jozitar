// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUITextFieldView+Joint.m
//  https://github.com/hackiftekhar/EliteFactory
//  Copyright (c) 2013-24 Iftekhar Qurashi.
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
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "IQUITextFieldView+Additions.h"
#import "IQUITextFieldView+Joint.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation UIView (Additions)

#import <objc/runtime.h>

@implementation UIView (Joint)

//: -(IQEnableMode)enableMode
-(IQEnableMode)enableMode
{
    //: NSNumber *enableMode = objc_getAssociatedObject(self, @selector(enableMode));
    NSNumber *enableMode = objc_getAssociatedObject(self, @selector(enableMode));

    //: return [enableMode unsignedIntegerValue];
    return [enableMode unsignedIntegerValue];
}

//: -(void)setEnableMode:(IQEnableMode)enableMode
-(void)setEnableMode:(IQEnableMode)enableMode
{
    //: objc_setAssociatedObject(self, @selector(enableMode), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(enableMode), @(enableMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(void)setShouldResignOnTouchOutsideMode:(IQEnableMode)shouldResignOnTouchOutsideMode
-(void)setShouldResignOnTouchOutsideMode:(IQEnableMode)shouldResignOnTouchOutsideMode
{
    //: objc_setAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode), @(shouldResignOnTouchOutsideMode), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(BOOL)ignoreSwitchingByNextPrevious
-(BOOL)ignoreSwitchingByNextPrevious
{
    //: NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious));
    NSNumber *ignoreSwitchingByNextPrevious = objc_getAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious));

    //: return [ignoreSwitchingByNextPrevious boolValue];
    return [ignoreSwitchingByNextPrevious boolValue];
}

//: -(CGFloat)keyboardDistanceFromTextField
-(CGFloat)keyboardDistanceFromTextField
{
    //: NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(keyboardDistanceFromTextField));
    NSNumber *keyboardDistanceFromTextField = objc_getAssociatedObject(self, @selector(keyboardDistanceFromTextField));

    //: return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:kIQUseDefaultKeyboardDistance;
    return (keyboardDistanceFromTextField != nil)?[keyboardDistanceFromTextField floatValue]:styleHiddenKey(nil);
}

//: -(IQEnableMode)shouldResignOnTouchOutsideMode
-(IQEnableMode)shouldResignOnTouchOutsideMode
{
    //: NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode));
    NSNumber *shouldResignOnTouchOutsideMode = objc_getAssociatedObject(self, @selector(shouldResignOnTouchOutsideMode));

    //: return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
    return [shouldResignOnTouchOutsideMode unsignedIntegerValue];
}

//: -(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
-(void)setKeyboardDistanceFromTextField:(CGFloat)keyboardDistanceFromTextField
{
    //Can't be less than zero. Minimum is zero.
    //: keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));
    keyboardDistanceFromTextField = ((keyboardDistanceFromTextField) > (0) ? (keyboardDistanceFromTextField) : (0));

    //: objc_setAssociatedObject(self, @selector(keyboardDistanceFromTextField), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(keyboardDistanceFromTextField), @(keyboardDistanceFromTextField), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: -(void)setIgnoreSwitchingByNextPrevious:(BOOL)ignoreSwitchingByNextPrevious
-(void)setIgnoreSwitchingByNextPrevious:(BOOL)ignoreSwitchingByNextPrevious
{
    //: objc_setAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(ignoreSwitchingByNextPrevious), @(ignoreSwitchingByNextPrevious), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

///------------------------------------
/// @name keyboardDistanceFromTextField
///------------------------------------

/**
 Uses default keyboard distance for textField.
 */
//: CGFloat const kIQUseDefaultKeyboardDistance = 1.7976931348623157e+308;

CGFloat const styleHiddenKey (NSString *value) {
    if (value) {
        return  1.7976931348623157e+308;
    }
    return  1.7976931348623157e+308;
};