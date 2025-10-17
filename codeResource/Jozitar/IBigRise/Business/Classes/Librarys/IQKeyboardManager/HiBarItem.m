// __DEBUG__
// __CLOSE_PRINT__
//
//  HiBarItem.m
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
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "IQBarButtonItem.h"
#import "HiBarItem.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQBarButtonItem
@implementation HiBarItem

//: -(void)setTintColor:(UIColor *)tintColor
-(void)setTintColor:(UIColor *)tintColor
{
    //: [super setTintColor:tintColor];
    [super setTintColor:tintColor];

    //titleTextAttributes tweak is to overcome an issue comes with iOS11 where appearanceProxy set for NSForegroundColorAttributeName and bar button texts start appearing in appearance proxy color
    //: NSMutableDictionary *textAttributes = [[self titleTextAttributesForState:UIControlStateNormal] mutableCopy]?:[NSMutableDictionary new];
    NSMutableDictionary *textAttributes = [[self titleTextAttributesForState:UIControlStateNormal] mutableCopy]?:[NSMutableDictionary new];

    //: textAttributes[NSForegroundColorAttributeName] = tintColor;
    textAttributes[NSForegroundColorAttributeName] = tintColor;
	[self setPresentation:self.isSystemItem];

    //: [self setTitleTextAttributes:textAttributes forState:UIControlStateNormal];
    [self setTitleTextAttributes:textAttributes forState:UIControlStateNormal];
}

//: -(void)initialize
-(void)totalerpretation
{
    //: NSArray <NSNumber*> *states = @[@(UIControlStateNormal),@(UIControlStateHighlighted),@(UIControlStateDisabled),@(UIControlStateFocused)];
    NSArray <NSNumber*> *states = @[@(UIControlStateNormal),@(UIControlStateHighlighted),@(UIControlStateDisabled),@(UIControlStateFocused)];

    //: for (NSNumber *state in states)
    for (NSNumber *state in states)
    {
        //: UIControlState controlState = [state unsignedIntegerValue];
        UIControlState controlState = [state unsignedIntegerValue];

        //: [self setBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
        //: [self setBackgroundImage:[UIImage new] forState:controlState style:UIBarButtonItemStylePlain barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:[UIImage new] forState:controlState style:UIBarButtonItemStylePlain barMetrics:UIBarMetricsDefault];
        //: [self setBackButtonBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
        [self setBackButtonBackgroundImage:[UIImage new] forState:controlState barMetrics:UIBarMetricsDefault];
    }

    //: [self setTitlePositionAdjustment:UIOffsetZero forBarMetrics:UIBarMetricsDefault];
    [self setTitlePositionAdjustment:UIOffsetZero forBarMetrics:UIBarMetricsDefault];
    //: [self setBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
    [self setBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
    //: [self setBackButtonBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
    [self setBackButtonBackgroundVerticalPositionAdjustment:0 forBarMetrics:UIBarMetricsDefault];
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.target = nil;
    self.target = nil;
	[self setPresentation:self.isSystemItem];
    //: self.invocation = nil;
    self.invocation = nil;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];

    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self totalerpretation];
    }

    //: return self;
    return self;
}

//: @end

- (void)setPresentation:(BOOL)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
}


//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: self = [super initWithCoder: coder];
    self = [super initWithCoder: coder];
	[self setPresentation:self.isSystemItem];

    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self totalerpretation];
    }

    //: return self;
    return self;
}

//: -(void)setTarget:(nullable id)target action:(nullable SEL)action
-(void)sprightlinessAction:(nullable id)target board:(nullable SEL)action
{
    //: NSInvocation *invocation = nil;
    NSInvocation *invocation = nil;

    //: if (target && action)
    if (target && action)
    {
        //: invocation = [NSInvocation invocationWithMethodSignature:[target methodSignatureForSelector:action]];
        invocation = [NSInvocation invocationWithMethodSignature:[target methodSignatureForSelector:action]];
	[self setPresentation:self.isSystemItem];
        //: invocation.target = target;
        invocation.target = target;
	[self setPresentation:self.isSystemItem];
        //: invocation.selector = action;
        invocation.selector = action;
    }

    //: self.invocation = invocation;
    self.invocation = invocation;
}

//: - (instancetype)initWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem target:(nullable id)target action:(nullable SEL)action
- (instancetype)initWithBarButtonSystemItem:(UIBarButtonSystemItem)systemItem target:(nullable id)target action:(nullable SEL)action
{
    //: self = [super initWithBarButtonSystemItem:systemItem target:target action:action];
    self = [super initWithBarButtonSystemItem:systemItem target:target action:action];

    //: if (self)
    if (self)
    {
        //: _isSystemItem = YES;
        _isSystemItem = YES;
	[self setPresentation:self.isSystemItem];
    }

    //: return self;
    return self;
}

- (BOOL)operation:(BOOL)presentation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _presentation = presentation;
    return presentation;
}


@end