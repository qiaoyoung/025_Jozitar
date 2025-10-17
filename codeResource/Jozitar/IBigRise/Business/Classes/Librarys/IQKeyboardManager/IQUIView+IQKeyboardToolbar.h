// __DEBUG__
// __CLOSE_PRINT__
//
//  IQUIView+IQKeyboardToolbar.h
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

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface IQBarButtonItemConfiguration : NSObject
@interface SkipKnow : NSObject

//: -(nonnull instancetype)initWithTitle:(nonnull NSString*)title action:(nullable SEL)action;
-(nonnull instancetype)initWithNameTrust:(nonnull NSString*)title bring:(nullable SEL)action;
//: -(nonnull instancetype)initWithBarButtonSystemItem:(UIBarButtonSystemItem)barButtonSystemItem action:(nullable SEL)action;
-(nonnull instancetype)initWithWait:(UIBarButtonSystemItem)barButtonSystemItem toALowerPlace:(nullable SEL)action;
//: -(nonnull instancetype)initWithImage:(nonnull UIImage*)image action:(nullable SEL)action;
-(nonnull instancetype)initWithHomePort:(nonnull UIImage*)image organiser:(nullable SEL)action;

//: @property (readonly, nonatomic) UIBarButtonSystemItem barButtonSystemItem; 
@property (readonly, nonatomic) UIBarButtonSystemItem talk;
//: @property (readonly, nonatomic, nullable) NSString *title; 
@property (readonly, nonatomic, nullable) NSString *title;//Title to show on bar button item if it's not a system item.
@property (readonly, nonatomic, nullable) UIImage *image;//Image to show on bar button item if it's not a system item.
//: @property (readonly, nonatomic, nullable) SEL action; 
@property (readonly, nonatomic, nullable) SEL action;//action for bar button item. Usually 'doneAction:(HiBarItem*)item'.
@property (readonly, nonatomic) UIBarButtonSystemItem barButtonSystemItem;//System Item to be used to instantiate bar button
//: @property (readonly, nonatomic, nullable) UIImage *image; 
@property (readonly, nonatomic, nullable) UIImage *popSortImage;

//: @end
@end

//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface UIImage (IQKeyboardToolbarNextPreviousImage)
@interface UIImage (State)

//: +(nullable UIImage*)keyboardNextImage;
+(nullable UIImage*)trust;
//: +(nullable UIImage*)keyboardPreviousImage;
+(nullable UIImage*)seekImage;

//: @end
@end

/**
 UIView category methods to add HandToolbar on UIKeyboard.
 */
//: NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
NS_EXTENSION_UNAVAILABLE_IOS("Unavailable in extension")
//: @interface UIView (IQToolbarAddition)
@interface UIView (Elite)

///-------------------------
/// @name Toolbar Title
///-------------------------

/**
 HandToolbar references for better customization control.
 */
/**
 `toolbarPlaceholder` to override default `placeholder` text when drawing text on toolbar.
 */
//: @property (nullable, strong, nonatomic) NSString* toolbarPlaceholder;
@property (nullable, strong, nonatomic) NSString* toolbarPlaceholder;

/**
 `drawingToolbarPlaceholder` will be actual text used to draw on toolbar. This would either `placeholder` or `toolbarPlaceholder`.
 */
//: @property (nullable, strong, nonatomic, readonly) NSString* drawingToolbarPlaceholder;
@property (nullable, strong, nonatomic, readonly) NSString* capacityPlaceholder;

@property (nullable, strong, nonatomic, readonly) NSString* drawingToolbarPlaceholder;

//: @property (readonly, nonatomic, nonnull) IQToolbar *keyboardToolbar;
@property (readonly, nonatomic, nonnull) HandToolbar *keyboardToolbar;
/**
 If `shouldHideToolbarPlaceholder` is YES, then title will not be added to the toolbar. Default to NO.
 */
//: @property (assign, nonatomic) BOOL shouldHideToolbarPlaceholder;
@property (assign, nonatomic) BOOL shouldHideToolbarPlaceholder;

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonImage:(nullable UIImage*)rightButtonImage previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction titleText:(nullable NSString*)titleText;
- (void)signal:(nullable id)target serverDescription:(nullable UIImage*)rightButtonImage asCause:(nullable SEL)previousAction sound:(nullable SEL)nextAction rightCondition:(nullable SEL)rightButtonAction arc:(nullable NSString*)titleText;

//: - (void)addCancelDoneOnKeyboardWithTarget:(nullable id)target cancelAction:(nullable SEL)cancelAction doneAction:(nullable SEL)doneAction titleText:(nullable NSString*)titleText;
- (void)informationDown:(nullable id)target collectionName:(nullable SEL)cancelAction digitiser:(nullable SEL)doneAction view:(nullable NSString*)titleText;
///--------------------------
/// @name Previous/Next/Right
///--------------------------

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonTitle:(nullable NSString*)rightButtonTitle previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction;
- (void)pinAction:(nullable id)target between:(nullable NSString*)rightButtonTitle qualitySel:(nullable SEL)previousAction report:(nullable SEL)nextAction partAction:(nullable SEL)rightButtonAction;
//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonImage:(nullable UIImage*)rightButtonImage previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)min:(nullable id)target resourceRoot:(nullable UIImage*)rightButtonImage picture:(nullable SEL)previousAction rightSel:(nullable SEL)nextAction point:(nullable SEL)rightButtonAction success:(BOOL)shouldShowPlaceholder;

//: - (void)addLeftRightOnKeyboardWithTarget:(nullable id)target leftButtonTitle:(nullable NSString*)leftButtonTitle rightButtonTitle:(nullable NSString*)rightButtonTitle leftButtonAction:(nullable SEL)leftButtonAction rightButtonAction:(nullable SEL)rightButtonAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)priority:(nullable id)target schedule:(nullable NSString*)leftButtonTitle expressionExclude:(nullable NSString*)rightButtonTitle observer:(nullable SEL)leftButtonAction inside:(nullable SEL)rightButtonAction compare:(BOOL)shouldShowPlaceholder;
//: - (void)addRightButtonOnKeyboardWithText:(nullable NSString*)text target:(nullable id)target action:(nullable SEL)action titleText:(nullable NSString*)titleText;
- (void)penModificationName:(nullable NSString*)text property:(nullable id)target write:(nullable SEL)action totalercalate_strong:(nullable NSString*)titleText;
///-------------------------
/// @name Previous/Next/Done
///-------------------------

//: - (void)addPreviousNextDoneOnKeyboardWithTarget:(nullable id)target previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction doneAction:(nullable SEL)doneAction;
- (void)emotionAction:(nullable id)target compound:(nullable SEL)previousAction backgroundAction:(nullable SEL)nextAction course:(nullable SEL)doneAction;

//: - (void)addRightButtonOnKeyboardWithImage:(nullable UIImage*)image target:(nullable id)target action:(nullable SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)should:(nullable UIImage*)image gray:(nullable id)target book:(nullable SEL)action combineToPlaceholder:(BOOL)shouldShowPlaceholder;
//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonTitle:(nullable NSString*)rightButtonTitle previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction titleText:(nullable NSString*)titleText;
- (void)saucerTitle:(nullable id)target hmBy:(nullable NSString*)rightButtonTitle passing:(nullable SEL)previousAction model:(nullable SEL)nextAction space:(nullable SEL)rightButtonAction combination:(nullable NSString*)titleText;
//: - (void)addDoneOnKeyboardWithTarget:(nullable id)target action:(nullable SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)distant:(nullable id)target with:(nullable SEL)action refresh:(BOOL)shouldShowPlaceholder;

///------------
/// @name Done
///------------

//: - (void)addDoneOnKeyboardWithTarget:(nullable id)target action:(nullable SEL)action;
- (void)solarGravity:(nullable id)target lightValidSel:(nullable SEL)action;
//: - (void)addRightButtonOnKeyboardWithImage:(nullable UIImage*)image target:(nullable id)target action:(nullable SEL)action;
- (void)powerful:(nullable UIImage*)image financialSupport:(nullable id)target margin:(nullable SEL)action;
//: - (void)addPreviousNextDoneOnKeyboardWithTarget:(nullable id)target previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction doneAction:(nullable SEL)doneAction titleText:(nullable NSString*)titleText;
- (void)given:(nullable id)target when:(nullable SEL)previousAction error:(nullable SEL)nextAction client:(nullable SEL)doneAction found:(nullable NSString*)titleText;

//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonImage:(nullable UIImage*)rightButtonImage previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction;
- (void)advancedOf:(nullable id)target prefer:(nullable UIImage*)rightButtonImage filingSel:(nullable SEL)previousAction child:(nullable SEL)nextAction signal:(nullable SEL)rightButtonAction;
//: - (void)addCancelDoneOnKeyboardWithTarget:(nullable id)target cancelAction:(nullable SEL)cancelAction doneAction:(nullable SEL)doneAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)gravity:(nullable id)target regeneration:(nullable SEL)cancelAction deepClear:(nullable SEL)doneAction innerTube:(BOOL)shouldShowPlaceholder;
//: - (void)addPreviousNextRightOnKeyboardWithTarget:(nullable id)target rightButtonTitle:(nullable NSString*)rightButtonTitle previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction rightButtonAction:(nullable SEL)rightButtonAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)creation:(nullable id)target someTitle:(nullable NSString*)rightButtonTitle next:(nullable SEL)previousAction firstLemon:(nullable SEL)nextAction mark:(nullable SEL)rightButtonAction still:(BOOL)shouldShowPlaceholder;

///-----------------
/// @name Right/Left
///-----------------

//: - (void)addLeftRightOnKeyboardWithTarget:(nullable id)target leftButtonTitle:(nullable NSString*)leftButtonTitle rightButtonTitle:(nullable NSString*)rightButtonTitle leftButtonAction:(nullable SEL)leftButtonAction rightButtonAction:(nullable SEL)rightButtonAction;
- (void)enrichThroughAction:(nullable id)target intervaleract:(nullable NSString*)leftButtonTitle crossDelivery:(nullable NSString*)rightButtonTitle hintAction:(nullable SEL)leftButtonAction back:(nullable SEL)rightButtonAction;
//: - (void)addRightButtonOnKeyboardWithImage:(nullable UIImage*)image target:(nullable id)target action:(nullable SEL)action titleText:(nullable NSString*)titleText;
- (void)fitAlways:(nullable UIImage*)image schedule:(nullable id)target keyboard:(nullable SEL)action pointName:(nullable NSString*)titleText;
//: - (void)addPreviousNextDoneOnKeyboardWithTarget:(nullable id)target previousAction:(nullable SEL)previousAction nextAction:(nullable SEL)nextAction doneAction:(nullable SEL)doneAction shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)deal:(nullable id)target description:(nullable SEL)previousAction disk:(nullable SEL)nextAction empty:(nullable SEL)doneAction by:(BOOL)shouldShowPlaceholder;

//: - (void)addDoneOnKeyboardWithTarget:(nullable id)target action:(nullable SEL)action titleText:(nullable NSString*)titleText;
- (void)priorityCoat:(nullable id)target target:(nullable SEL)action orientation:(nullable NSString*)titleText;
//: - (void)addLeftRightOnKeyboardWithTarget:(nullable id)target leftButtonTitle:(nullable NSString*)leftButtonTitle rightButtonTitle:(nullable NSString*)rightButtonTitle leftButtonAction:(nullable SEL)leftButtonAction rightButtonAction:(nullable SEL)rightButtonAction titleText:(nullable NSString*)titleText;
- (void)appear:(nullable id)target length:(nullable NSString*)leftButtonTitle disabledLess:(nullable NSString*)rightButtonTitle oldPassing:(nullable SEL)leftButtonAction push:(nullable SEL)rightButtonAction rightAdditional:(nullable NSString*)titleText;
//: - (void)addRightButtonOnKeyboardWithText:(nullable NSString*)text target:(nullable id)target action:(nullable SEL)action shouldShowPlaceholder:(BOOL)shouldShowPlaceholder;
- (void)conflagration:(nullable NSString*)text currentPlaceholder:(nullable id)target thumb:(nullable SEL)action remain:(BOOL)shouldShowPlaceholder;

///------------------
/// @name Cancel/Done
///------------------

//: - (void)addCancelDoneOnKeyboardWithTarget:(nullable id)target cancelAction:(nullable SEL)cancelAction doneAction:(nullable SEL)doneAction;
- (void)hostilityAction:(nullable id)target countryPerform:(nullable SEL)cancelAction travel:(nullable SEL)doneAction;
///-------------
/// MARK: Common
///-------------

//: - (void)addKeyboardToolbarWithTarget:(nullable id)target titleText:(nullable NSString*)titleText rightBarButtonConfiguration:(nullable IQBarButtonItemConfiguration*)rightBarButtonConfiguration previousBarButtonConfiguration:(nullable IQBarButtonItemConfiguration*)previousBarButtonConfiguration nextBarButtonConfiguration:(nullable IQBarButtonItemConfiguration*)nextBarButtonConfiguration;
- (void)addWithinConfiguration:(nullable id)target borderConfiguration:(nullable NSString*)titleText hiddenAdd:(nullable SkipKnow*)rightBarButtonConfiguration saveConfiguration:(nullable SkipKnow*)previousBarButtonConfiguration disabled:(nullable SkipKnow*)nextBarButtonConfiguration;
///------------
/// @name Right
///------------

//: - (void)addRightButtonOnKeyboardWithText:(nullable NSString*)text target:(nullable id)target action:(nullable SEL)action;
- (void)relativeAction:(nullable NSString*)text extentRes:(nullable id)target name:(nullable SEL)action;

//: @end
@end