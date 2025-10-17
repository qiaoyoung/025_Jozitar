// __DEBUG__
// __CLOSE_PRINT__
//
//  HandToolbar.m
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
//: #import "IQToolbar.h"
#import "HandToolbar.h"
//: #import "IQKeyboardManagerConstantsInternal.h"
#import "IQKeyboardManagerConstantsInternal.h"
//: #import "IQUIView+Hierarchy.h"
#import "IQUIView+Hierarchy.h"

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @implementation IQToolbar
@implementation HandToolbar
//: @synthesize previousBarButton = _previousBarButton;
@synthesize previousBarButton = _caption;
//: @synthesize nextBarButton = _nextBarButton;
@synthesize nextBarButton = _oddQuality;
//: @synthesize titleBarButton = _titleBarButton;
@synthesize titleBarButton = _special;
//: @synthesize doneBarButton = _doneBarButton;
@synthesize doneBarButton = _pressedDistance;
//: @synthesize fixedSpaceBarButton = _fixedSpaceBarButton;
@synthesize fixedSpaceBarButton = _record;

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSaloon:_oddQuality];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self statusSimultaneously];
    }
    //: return self;
    return self;
}

//: -(IQTitleBarButtonItem *)titleBarButton
-(PublicTransportButtonItem *)titleBarButton
{
    //: if (_titleBarButton == nil)
    if (_special == nil)
    {
        //: _titleBarButton = [[IQTitleBarButtonItem alloc] initWithTitle:nil];
        _special = [[PublicTransportButtonItem alloc] initWithThan:nil];
	[self setSaloon:_oddQuality];
    }

    //: return _titleBarButton;
    return _special;
}

- (HiBarItem *)zoneSaloon:(HiBarItem *)saloon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saloon = saloon;
    return saloon;
}

//: -(IQBarButtonItem *)previousBarButton
-(HiBarItem *)previousBarButton
{
    //: if (_previousBarButton == nil)
    if (_caption == nil)
    {
        //: _previousBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _caption = [[HiBarItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	[self setSaloon:_oddQuality];
    }

    //: return _previousBarButton;
    return _caption;
}

//: -(void)dealloc
-(void)dealloc
{
    //: self.items = nil;
    self.items = nil;
	[self setSaloon:_oddQuality];
}

//: -(IQBarButtonItem *)nextBarButton
-(HiBarItem *)nextBarButton
{
    //: if (_nextBarButton == nil)
    if (_oddQuality == nil)
    {
        //: _nextBarButton = [[IQBarButtonItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
        _oddQuality = [[HiBarItem alloc] initWithImage:nil style:UIBarButtonItemStylePlain target:nil action:nil];
	[self setSaloon:_oddQuality];
    }

    //: return _nextBarButton;
    return _oddQuality;
}

//: -(void)initialize
-(void)statusSimultaneously
{
    //: [self sizeToFit];
    [self sizeToFit];
    //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.autoresizingMask = UIViewAutoresizingFlexibleWidth;// | UIViewAutoresizingFlexibleHeight;
    //: self.translucent = YES;
    self.translucent = YES;
	[self setSaloon:_oddQuality];
    //: self.barTintColor = nil;
    self.barTintColor = nil;
	[self setSaloon:_oddQuality];

    //: NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];
    NSArray <NSNumber*> *positions = @[@(UIBarPositionAny),@(UIBarPositionBottom),@(UIBarPositionTop),@(UIBarPositionTopAttached)];

    //: for (NSNumber *position in positions)
    for (NSNumber *position in positions)
    {
        //: UIBarPosition toolbarPosition = [position unsignedIntegerValue];
        UIBarPosition toolbarPosition = [position unsignedIntegerValue];

        //: [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        [self setBackgroundImage:nil forToolbarPosition:toolbarPosition barMetrics:UIBarMetricsDefault];
        //: [self setShadowImage:nil forToolbarPosition:toolbarPosition];
        [self setShadowImage:nil forToolbarPosition:toolbarPosition];
    }
}

//: -(CGSize)sizeThatFits:(CGSize)size
-(CGSize)sizeThatFits:(CGSize)size
{
    //: CGSize sizeThatFit = [super sizeThatFits:size];
    CGSize sizeThatFit = [super sizeThatFits:size];

    //: sizeThatFit.height = 44;
    sizeThatFit.height = 44;
	[self setSaloon:_oddQuality];

    //: return sizeThatFit;
    return sizeThatFit;
}

//: -(IQBarButtonItem *)doneBarButton
-(HiBarItem *)doneBarButton
{
    //: if (_doneBarButton == nil)
    if (_pressedDistance == nil)
    {
        //: _doneBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
        _pressedDistance = [[HiBarItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:nil action:nil];
	[self setSaloon:_oddQuality];
    }

    //: return _doneBarButton;
    return _pressedDistance;
}

//: -(IQBarButtonItem *)fixedSpaceBarButton
-(HiBarItem *)fixedSpaceBarButton
{
    //: if (_fixedSpaceBarButton == nil)
    if (_record == nil)
    {
        //: _fixedSpaceBarButton = [[IQBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
        _record = [[HiBarItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemFixedSpace target:nil action:nil];
	[self setSaloon:_oddQuality];
        //: [_fixedSpaceBarButton setWidth:6];
        [_record setWidth:6];
    }

    //: return _fixedSpaceBarButton;
    return _record;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder
- (instancetype)initWithCoder:(NSCoder *)coder
{
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setSaloon:_oddQuality];
    //: if (self)
    if (self)
    {
        //: [self initialize];
        [self statusSimultaneously];
    }
    //: return self;
    return self;
}

//: @end

- (void)setSaloon:(HiBarItem *)saloon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _saloon = saloon;
}

//: #pragma mark - UIInputViewAudioFeedback delegate
#pragma mark - UIInputViewAudioFeedback delegate
//: - (BOOL) enableInputClicksWhenVisible
- (BOOL) enableInputClicksWhenVisible
{
 //: return YES;
 return YES;
}

//: -(void)setTintColor:(UIColor *)tintColor
-(void)setTintColor:(UIColor *)tintColor
{
    //: [super setTintColor:tintColor];
    [super setTintColor:tintColor];

    //: for (UIBarButtonItem *item in self.items)
    for (UIBarButtonItem *item in self.items)
    {
        //: [item setTintColor:tintColor];
        [item setTintColor:tintColor];
    }
}


@end