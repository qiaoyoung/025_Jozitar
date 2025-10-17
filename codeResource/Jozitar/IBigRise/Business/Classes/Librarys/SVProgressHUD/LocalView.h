// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalView.h
//  LocalView, https://github.com/LocalView/LocalView
//
//  Copyright (c) 2011-2023 Sam Vermette and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <AvailabilityMacros.h>
#import <AvailabilityMacros.h>

//: extern NSString * _Nonnull const SVProgressHUDDidReceiveTouchEventNotification;
extern NSString * _Nonnull const appSumError(NSString *value);
//: extern NSString * _Nonnull const SVProgressHUDDidTouchDownInsideNotification;
extern NSString * _Nonnull const widgetPreviousId(NSString *value);
//: extern NSString * _Nonnull const SVProgressHUDWillDisappearNotification;
extern NSString * _Nonnull const moduleFailData(NSString *value);
//: extern NSString * _Nonnull const SVProgressHUDDidDisappearNotification;
extern NSString * _Nonnull const styleMidPage(NSString *value);
//: extern NSString * _Nonnull const SVProgressHUDWillAppearNotification;
extern NSString * _Nonnull const layoutOfPreference(NSString *value);
//: extern NSString * _Nonnull const SVProgressHUDDidAppearNotification;
extern NSString * _Nonnull const appMyEachKey(NSString *value);

//: extern NSString * _Nonnull const SVProgressHUDStatusUserInfoKey;
extern NSString * _Nonnull const commonPropertyDrawText(NSString *value);

/// Represents the appearance style of the HUD.
//: typedef NS_ENUM(NSInteger, SVProgressHUDStyle) {
typedef NS_ENUM(NSInteger, SVProgressHUDStyle) {
    /// White HUD with black text. HUD background will be blurred.
    //: SVProgressHUDStyleLight NS_SWIFT_NAME(light),
    SVProgressHUDStyleLight NS_SWIFT_NAME(light),

    /// Black HUD with white text. HUD background will be blurred.
    //: SVProgressHUDStyleDark NS_SWIFT_NAME(dark),
    SVProgressHUDStyleDark NS_SWIFT_NAME(dark),

    /// Uses the fore- and background color properties.
    //: SVProgressHUDStyleCustom NS_SWIFT_NAME(custom),
    SVProgressHUDStyleCustom NS_SWIFT_NAME(custom),

    /// Automatically switch between light or dark mode appearance.
    //: SVProgressHUDStyleAutomatic NS_SWIFT_NAME(automatic)
    SVProgressHUDStyleAutomatic NS_SWIFT_NAME(automatic)
//: };
};

/// Represents the type of mask to be applied when the HUD is displayed.
//: typedef NS_ENUM(NSUInteger, SVProgressHUDMaskType) {
typedef NS_ENUM(NSUInteger, SVProgressHUDMaskType) {
    /// Allow user interactions while HUD is displayed.
    //: SVProgressHUDMaskTypeNone NS_SWIFT_NAME(none) = 1,
    SVProgressHUDMaskTypeNone NS_SWIFT_NAME(none) = 1,

    /// Don't allow user interactions with background objects.
    //: SVProgressHUDMaskTypeClear NS_SWIFT_NAME(clear),
    SVProgressHUDMaskTypeClear NS_SWIFT_NAME(clear),

    /// Don't allow user interactions and dim the UI behind the HUD (as in iOS 7+).
    //: SVProgressHUDMaskTypeBlack NS_SWIFT_NAME(black),
    SVProgressHUDMaskTypeBlack NS_SWIFT_NAME(black),

    /// Don't allow user interactions and dim the UI with an UIAlertView-like background gradient (as in iOS 6).
    //: SVProgressHUDMaskTypeGradient NS_SWIFT_NAME(gradient),
    SVProgressHUDMaskTypeGradient NS_SWIFT_NAME(gradient),

    /// Don't allow user interactions and dim the UI behind the HUD with a custom color.
    //: SVProgressHUDMaskTypeCustom NS_SWIFT_NAME(custom)
    SVProgressHUDMaskTypeCustom NS_SWIFT_NAME(custom)
//: };
};

/// Represents the animation type of the HUD when it's shown or hidden.
//: typedef NS_ENUM(NSUInteger, SVProgressHUDAnimationType) {
typedef NS_ENUM(NSUInteger, SVProgressHUDAnimationType) {
    /// Custom flat animation (indefinite animated ring).
    //: SVProgressHUDAnimationTypeFlat NS_SWIFT_NAME(flat),
    SVProgressHUDAnimationTypeFlat NS_SWIFT_NAME(flat),

    /// iOS native UIActivityIndicatorView.
    //: SVProgressHUDAnimationTypeNative NS_SWIFT_NAME(native)
    SVProgressHUDAnimationTypeNative NS_SWIFT_NAME(native)
//: };
};

//: typedef void (^SVProgressHUDShowCompletion)(void);
typedef void (^SVProgressHUDShowCompletion)(void);
//: typedef void (^SVProgressHUDDismissCompletion)(void);
typedef void (^SVProgressHUDDismissCompletion)(void);

//: @interface SVProgressHUD : UIView
@interface LocalView : UIView

//: #pragma mark - Customization
#pragma mark - Customization

/// Represents the default style for the HUD.
/// @discussion Default: SVProgressHUDStyleAutomatic.
/// Indicates if motion effects should be applied to the HUD.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL motionEffectEnabled;
@property (assign, nonatomic) BOOL motionEffectEnabled;
 __attribute__((annotate("ui_appearance_selector")));

/// Corner radius of the HUD view.
/// @discussion Default: 14 pt.
//: @property (assign, nonatomic) CGFloat cornerRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat cornerRadius;
@property (strong, nonatomic, nullable) UIView *containerView;
 @property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));

/// Size of any images displayed within the HUD.
/// @discussion Default: 28x28 pt.
//: @property (assign, nonatomic) CGSize imageViewSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize imageViewSize;
//: @property (assign, nonatomic) SVProgressHUDStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) SVProgressHUDStyle defaultStyle __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing error messages.
/// @discussion Default: xmark from SF Symbols (iOS 13+) or the bundled error image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *errorImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *errorImage __attribute__((annotate("ui_appearance_selector")));

/// The maximum window level on which the HUD can be displayed.
/// @discussion Default: UIWindowLevelNormal.
//: @property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
@property (assign, nonatomic) UIWindowLevel maxSupportedWindowLevel;
 __attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-in animation when showing the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval rearDuration;
 __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing informational messages.
/// @discussion Default: info.circle from SF Symbols (iOS 13+) or the bundled info image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *infoImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *infoImage;/// Indicates if haptic feedback should be used.
/// @discussion Default: NO.
//: @property (assign, nonatomic) BOOL hapticsEnabled;
@property (assign, nonatomic) BOOL search;
 __attribute__((annotate("ui_appearance_selector")));

/// Thickness of the ring shown in the HUD.
/// @discussion Default: 2 pt.
//: @property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat underThickness;
@property (assign, nonatomic) CGFloat ringNoTextRadius; /// The minimum amount of time in seconds the HUD will display.
/// @discussion Default: 5.0 seconds.
//: @property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval minimumDismissTimeInterval;
 __attribute__((annotate("ui_appearance_selector")));

/// Font used for text within the HUD.
/// @discussion Default: [UIFont preferredFontForTextStyle:UIFontTextStyleSubheadline].
//: @property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIFont *font __attribute__((annotate("ui_appearance_selector")));

/// A specific view for extensions. This property is only used if #define SV_APP_EXTENSIONS is set.
/// @discussion Default: nil.
//: @property (strong, nonatomic, nonnull) UIView *viewForExtension __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIView *pair;
__attribute__((annotate("ui_appearance_selector")));

/// The container view used for displaying the HUD. If nil, the default window level is used.
//: @property (strong, nonatomic, nullable) UIView *containerView;
@property (strong, nonatomic, nullable) UIView *perform;
 //: @property (class, strong, nonatomic, readonly, nonnull) NSBundle *imageBundle;
@property (class, strong, nonatomic, readonly, nonnull) NSBundle *imageBundle;
 __attribute__((annotate("ui_appearance_selector")));

/// Defines the animation type used when the HUD is displayed.
/// @discussion Default: SVProgressHUDAnimationTypeFlat.
//: @property (assign, nonatomic) SVProgressHUDAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) SVProgressHUDAnimationType defaultAnimationType __attribute__((annotate("ui_appearance_selector")));

/// Background color of the HUD.
/// @discussion Default: [UIColor whiteColor].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundColor __attribute__((annotate("ui_appearance_selector")));

/// The image displayed when showing success messages.
/// @discussion Default: checkmark from SF Symbols (iOS 13+) or the bundled success image provided by Freepik.
//: @property (strong, nonatomic, nonnull) UIImage *successImage __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIImage *successImage __attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's associated text.
/// @discussion Default: 18 pt.
//: @property (assign, nonatomic) CGFloat ringRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat ringRadius;
@property (strong, nonatomic, nullable) UIColor *foregroundImageColor;
@property (assign, nonatomic) NSTimeInterval fadeInAnimationDuration __attribute__((annotate("ui_appearance_selector")));

/// Color for any foreground images in the HUD.
/// @discussion Default: same as foregroundColor.
//: @property (strong, nonatomic, nullable) UIColor *foregroundImageColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nullable) UIColor *theColor;
 __attribute__((annotate("ui_appearance_selector")));

/// Indicates whether images within the HUD should be tinted.
/// @discussion Default: YES.
//: @property (assign, nonatomic) BOOL shouldTintImages __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) BOOL shouldTintImages
__attribute__((annotate("ui_appearance_selector")));

/// Duration of the fade-out animation when hiding the HUD.
/// @discussion Default: 0.15.
//: @property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) NSTimeInterval fadeOutAnimationDuration;
/// Offset from the center position, can be used to adjust the HUD position.
/// @discussion Default: 0, 0.
//: @property (assign, nonatomic) UIOffset offsetFromCenter __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) UIOffset offsetFromCenter;
/// The maximum amount of time in seconds the HUD will display.
/// @discussion Default: CGFLOAT_MAX.
//: @property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
@property (assign, nonatomic) NSTimeInterval maximumDismissTimeInterval;
 __attribute__((annotate("ui_appearance_selector")));

/// Represents the type of mask applied when the HUD is displayed.
/// @discussion Default: SVProgressHUDMaskTypeNone.
//: @property (assign, nonatomic) SVProgressHUDMaskType defaultMaskType __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) SVProgressHUDMaskType defaultMaskType;/// The minimum size for the HUD. Useful for maintaining a consistent size when the message might cause resizing.
/// @discussion Default: CGSizeZero.
//: @property (assign, nonatomic) CGSize minimumSize __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGSize minimumSize;
@property (assign, nonatomic) BOOL hapticsEnabled;
 __attribute__((annotate("ui_appearance_selector")));

/// The interval in seconds to wait before displaying the HUD. If the HUD is displayed before this time elapses, this timer is reset.
/// @discussion Default: 0 seconds.
//: @property (assign, nonatomic) NSTimeInterval graceTimeInterval;
@property (assign, nonatomic) NSTimeInterval graceTimeInterval;

@property (assign, nonatomic) CGFloat ringThickness __attribute__((annotate("ui_appearance_selector")));

/// Color for the background layer behind the HUD.
/// @discussion Default: [UIColor colorWithWhite:0 alpha:0.4].
//: @property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *backgroundLayerColor
__attribute__((annotate("ui_appearance_selector")));

/// Foreground color used for content in the HUD.
/// @discussion Default: [UIColor blackColor].
//: @property (strong, nonatomic, nonnull) UIColor *foregroundColor __attribute__((annotate("ui_appearance_selector")));
@property (strong, nonatomic, nonnull) UIColor *foregroundColor
__attribute__((annotate("ui_appearance_selector")));

/// Radius of the ring shown in the HUD when there's no associated text.
/// @discussion Default: 24 pt.
//: @property (assign, nonatomic) CGFloat ringNoTextRadius __attribute__((annotate("ui_appearance_selector")));
@property (assign, nonatomic) CGFloat arrowCross;

/// Sets the ring radius for the HUD.
/// @param radius Radius of the ring.
//: + (void)setRingRadius:(CGFloat)radius;
+ (void)setRingRadius:(CGFloat)radius;

/// Decreases the activity count, dismissing the HUD if count reaches 0.
//: + (void)popActivity;
+ (void)odd;

/// Sets the error image for the HUD.
/// @param image The desired error image.
//: + (void)setErrorImage:(nonnull UIImage*)image;
+ (void)setErrorImage:(nonnull UIImage*)image;

/// Sets the fade-in animation duration.
/// @param duration The duration, in seconds, for the fade-in animation.
//: + (void)setFadeInAnimationDuration:(NSTimeInterval)duration;
+ (void)setFadeInAnimationDuration:(NSTimeInterval)duration;

/// Determines if images should be tinted in the HUD.
/// @param shouldTintImages Whether images should be tinted.
//: + (void)setShouldTintImages:(BOOL)shouldTintImages;
+ (void)setShouldTintImages:(BOOL)shouldTintImages;

/// Sets the minimum size for the HUD.
/// @param minimumSize The minimum size for the HUD.
//: + (void)setMinimumSize:(CGSize)minimumSize;
+ (void)setMinimumSize:(CGSize)minimumSize;

/// Shows a success status with the provided message.
/// @param status The success message to be displayed.
//: + (void)showSuccessWithStatus:(nullable NSString*)status;
+ (void)doSceneStatus:(nullable NSString*)status;

/// Dismisses the HUD and triggers a completion block.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithCompletion:(nullable SVProgressHUDDismissCompletion)completion;
+ (void)with:(nullable SVProgressHUDDismissCompletion)completion;

/// Shows an info status with the provided message.
/// @param status The info message to be displayed.
//: + (void)showInfoWithStatus:(nullable NSString*)status;
+ (void)stuff:(nullable NSString*)status;

/// Sets the view for extensions.
/// @param view The desired view for extensions.
//: + (void)setViewForExtension:(nonnull UIView*)view;
+ (void)setViewForExtension:(nonnull UIView*)view;

/// Sets the max supported window level.
/// @param windowLevel The UIWindowLevel to which the HUD should be displayed.
//: + (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;
+ (void)setMaxSupportedWindowLevel:(UIWindowLevel)windowLevel;

/// Sets the foreground color for the HUD.
/// @param color Desired foreground color.
/// @discussion These implicitly set the HUD's style to `SVProgressHUDStyleCustom`.
//: + (void)setForegroundColor:(nonnull UIColor*)color;
+ (void)setForegroundColor:(nonnull UIColor*)color;

/// Determines if haptics are enabled.
/// @param hapticsEnabled A boolean that determines if haptic feedback is enabled.
//: + (void)setHapticsEnabled:(BOOL)hapticsEnabled;
+ (void)setHapticsEnabled:(BOOL)hapticsEnabled;

/// Sets the corner radius for the HUD.
/// @param cornerRadius Desired corner radius.
//: + (void)setCornerRadius:(CGFloat)cornerRadius;
+ (void)setCornerRadius:(CGFloat)cornerRadius;

/// Dismisses the HUD after a specified delay.
/// @param delay The time in seconds after which the HUD should be dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay;
+ (void)gen:(NSTimeInterval)delay;

/// Sets the offset from the center for the HUD.
/// @param offset The UIOffset value indicating how much the HUD should be offset from its center position.
//: + (void)setOffsetFromCenter:(UIOffset)offset;
+ (void)setOffsetFromCenter:(UIOffset)offset;

/// Sets the default mask type for the HUD.
/// @param maskType The mask type to apply.
//: + (void)setDefaultMaskType:(SVProgressHUDMaskType)maskType;
+ (void)setDefaultMaskType:(SVProgressHUDMaskType)maskType;

/// Calculates the display duration based on a given string's length.
/// @param string The string whose length determines the display duration.
/// @return A time interval representing the display duration.
//: + (NSTimeInterval)displayDurationForString:(nullable NSString*)string;
+ (NSTimeInterval)emotion:(nullable NSString*)string;

/// Sets the default style for the HUD.
/// @param style The desired style for the HUD.
//: + (void)setDefaultStyle:(SVProgressHUDStyle)style;
+ (void)setDefaultStyle:(SVProgressHUDStyle)style;

/// Sets a custom blur effect for the HUD view.
/// @param blurEffect Desired blur effect.
/// @discussion These implicitly set the HUD's style to `SVProgressHUDStyleCustom`.
//: + (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;
+ (void)setHudViewCustomBlurEffect:(nullable UIBlurEffect*)blurEffect;

/// Determines if motion effect is enabled.
/// @param motionEffectEnabled A boolean that determines if motion effects are enabled.
//: + (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;
+ (void)setMotionEffectEnabled:(BOOL)motionEffectEnabled;

/// Resets the offset to center the HUD.
//: + (void)resetOffsetFromCenter;
+ (void)special;

/// Dismisses the HUD immediately.
//: + (void)dismiss;
+ (void)gravityChallenge;

/// Sets the grace time interval for the HUD.
/// @param interval Desired grace time interval.
//: + (void)setGraceTimeInterval:(NSTimeInterval)interval;
+ (void)setGraceTimeInterval:(NSTimeInterval)interval;

/// Checks if the HUD is currently visible.
/// @return A boolean value indicating whether the HUD is visible.
//: + (BOOL)isVisible;
+ (BOOL)pushArrayVisible;

/// Sets the foreground image color for the HUD.
/// @param color Desired color for the image.
/// @discussion These implicitly set the HUD's style to `SVProgressHUDStyleCustom`.
//: + (void)setForegroundImageColor:(nullable UIColor*)color;
+ (void)setForegroundImageColor:(nullable UIColor*)color;

/// Sets the success image for the HUD.
/// @param image The desired success image.
//: + (void)setSuccessImage:(nonnull UIImage*)image;
+ (void)setSuccessImage:(nonnull UIImage*)image;

/// Shows a custom image with the provided status message.
/// @param image The custom image to be displayed.
/// @param status The message to accompany the custom image.
//: + (void)showImage:(nonnull UIImage*)image status:(nullable NSString*)status;
+ (void)contact:(nonnull UIImage*)image document:(nullable NSString*)status;

/// Sets the minimum dismiss time interval.
/// @param interval The minimum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setMinimumDismissTimeInterval:(NSTimeInterval)interval;

/// Shows the HUD with a provided status message.
/// @param status The message to be displayed alongside the HUD.
//: + (void)showWithStatus:(nullable NSString*)status;
+ (void)recent:(nullable NSString*)status;

/// Sets the container view for the HUD.
/// @param containerView The view to contain the HUD.
//: + (void)setContainerView:(nullable UIView*)containerView;
+ (void)setContainerView:(nullable UIView*)containerView;


/// Sets the info image for the HUD.
/// @param image The desired info image.
//: + (void)setInfoImage:(nonnull UIImage*)image;
+ (void)setInfoImage:(nonnull UIImage*)image;

/// Sets the ring thickness for the HUD.
/// @param ringThickness Thickness of the ring.
//: + (void)setRingThickness:(CGFloat)ringThickness;
+ (void)setRingThickness:(CGFloat)ringThickness;

/// Sets the fade-out animation duration.
/// @param duration The duration, in seconds, for the fade-out animation.
//: + (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;
+ (void)setFadeOutAnimationDuration:(NSTimeInterval)duration;

/// Updates the current status of the loading HUD.
/// @param status The new status message to update the HUD with.
//: + (void)setStatus:(nullable NSString*)status;
+ (void)setSinceOrientationBack:(nullable NSString*)status;

/// Sets the background layer color for the HUD.
/// @param color Desired color for the background layer.
//: + (void)setBackgroundLayerColor:(nonnull UIColor*)color;
+ (void)setBackgroundLayerColor:(nonnull UIColor*)color;

/// Display methods to show progress on the HUD.

/// Shows the HUD with a progress indicator.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
//: + (void)showProgress:(float)progress;
+ (void)prefer:(float)progress;

/// Sets the border width for the HUD.
/// @param width Desired border width.
//: + (void)setBorderWidth:(CGFloat)width;
+ (void)setAtDismiss:(CGFloat)width;

//: #pragma mark - Show Methods
#pragma mark - Show Methods

/// Shows the HUD without any additional status message.
//: + (void)show;
+ (void)sortTo;

/// Shows an error status with the provided message.
/// @param status The error message to be displayed.
//: + (void)showErrorWithStatus:(nullable NSString*)status;
+ (void)intervaleriorAngle:(nullable NSString*)status;

/// Shows the HUD with a progress indicator and a provided status message.
/// @param progress A float value between 0.0 and 1.0 indicating the progress.
/// @param status The message to be displayed alongside the progress indicator.
//: + (void)showProgress:(float)progress status:(nullable NSString*)status;
+ (void)tag:(float)progress supra:(nullable NSString*)status;

/// Sets the default animation type for the HUD.
/// @param type The desired animation type.
//: + (void)setDefaultAnimationType:(SVProgressHUDAnimationType)type;
+ (void)setDefaultAnimationType:(SVProgressHUDAnimationType)type;

/// Sets the font for the HUD's text.
/// @param font Desired font for the text.
//: + (void)setFont:(nonnull UIFont*)font;
+ (void)setFont:(nonnull UIFont*)font;

/// Dismisses the HUD after a specified delay and triggers a completion block.
/// @param delay The time in seconds after which the HUD should be dismissed.
/// @param completion A block that gets executed after the HUD is dismissed.
//: + (void)dismissWithDelay:(NSTimeInterval)delay completion:(nullable SVProgressHUDDismissCompletion)completion;
+ (void)dismiss:(NSTimeInterval)delay relation:(nullable SVProgressHUDDismissCompletion)completion;

/// Sets the maximum dismiss time interval.
/// @param interval The maximum time interval, in seconds, that the HUD should be displayed.
//: + (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;
+ (void)setMaximumDismissTimeInterval:(NSTimeInterval)interval;

/// Sets the no text ring radius for the HUD.
/// @param radius Radius of the ring when no text is displayed.
//: + (void)setRingNoTextRadius:(CGFloat)radius;
+ (void)setRingNoTextRadius:(CGFloat)radius;

/// Sets the size for the HUD's image view.
/// @param size Desired size for the image view.
//: + (void)setImageViewSize:(CGSize)size;
+ (void)setImageViewSize:(CGSize)size;

/// Sets the background color for the HUD.
/// @param color Desired background color.
/// @discussion These implicitly set the HUD's style to `SVProgressHUDStyleCustom`.
//: + (void)setBackgroundColor:(nonnull UIColor*)color;
+ (void)setBackgroundColor:(nonnull UIColor*)color;

/// Sets the border color for the HUD.
/// @param color Desired border color.
//: + (void)setBorderColor:(nonnull UIColor*)color;
+ (void)setObjectLabel:(nonnull UIColor*)color;

//: @end
@end
