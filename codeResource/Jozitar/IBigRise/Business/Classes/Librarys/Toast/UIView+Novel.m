// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Novel.m
//  Novel
//
//  Copyright (c) 2011-2024 Charles Scalesse.
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, sublicense, and/or sell copies of the Software, and to
//  permit persons to whom the Software is furnished to do so, subject to
//  the following conditions:
//
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
//  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
//  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
// Positions

// __M_A_C_R_O__
//: #import "UIView+Toast.h"
#import "UIView+Novel.h"
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * CSToastPositionTop = @"CSToastPositionTop";
NSString * featureCommandValue = @"CSToastPositionTop";
//: NSString * CSToastPositionCenter = @"CSToastPositionCenter";
NSString * themeAssetError = @"CSToastPositionCenter";
//: NSString * CSToastPositionBottom = @"CSToastPositionBottom";
NSString * moduleMediumLoseId = @"CSToastPositionBottom";

// Keys for values associated with toast views
//: static const NSString * CSToastTimerKey = @"CSToastTimerKey";
static const NSString * widgetResHelper = @"CSToastTimerKey";
//: static const NSString * CSToastDurationKey = @"CSToastDurationKey";
static const NSString * widgetWhenValue = @"CSToastDurationKey";
//: static const NSString * CSToastPositionKey = @"CSToastPositionKey";
static const NSString * featureLetterPassSettings = @"CSToastPositionKey";
//: static const NSString * CSToastCompletionKey = @"CSToastCompletionKey";
static const NSString * featureGeneralFormat = @"CSToastCompletionKey";

// Keys for values associated with self
//: static const NSString * CSToastActiveKey = @"CSToastActiveKey";
static const NSString * colorBareConstantHelper = @"CSToastActiveKey";
//: static const NSString * CSToastActivityViewKey = @"CSToastActivityViewKey";
static const NSString * k_resolutionViewSettings = @"CSToastActivityViewKey";
//: static const NSString * CSToastQueueKey = @"CSToastQueueKey";
static const NSString * themeProposedPath = @"CSToastQueueKey";

//: @interface UIView (ToastPrivate)
@interface UIView (HandCloistered)

/**
 These private methods are being prefixed with "cs_" to reduce the likelihood of non-obvious 
 naming conflicts with other UIView methods.
 
 @discussion Should the public API also use the cs_ prefix? Technically it should, but it
 results in code that is less legible. The current public method names seem unlikely to cause
 conflicts so I think we should favor the cleaner API for now.
 */
//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer;
- (void)phased:(UITapGestureRecognizer *)recognizer;
//: - (CGPoint)cs_centerPointForPosition:(id)position withToast:(UIView *)toast;
- (CGPoint)foot:(id)position centerToast:(UIView *)toast;
//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer;
- (void)permissionFinish:(NSTimer *)timer;
//: - (NSMutableArray *)cs_toastQueue;
- (NSMutableArray *)available;
//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap;
- (void)tapSentence:(UIView *)toast pending:(BOOL)fromTap;
//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position;
- (void)fresh:(UIView *)toast schedule:(NSTimeInterval)duration pad:(id)position;
//: - (void)cs_hideToast:(UIView *)toast;
- (void)lid:(UIView *)toast;

//: @end
@end

//: @implementation UIView (Toast)

#import <objc/runtime.h>

@implementation UIView (Novel)

//: #pragma mark - Make Toast Methods
#pragma mark - Make Novel Methods

//: - (void)hideAllToasts {
- (void)recentHide {
    //: [self hideAllToasts:NO clearQueue:YES];
    [self gesturePublish:NO harborAddCitrousFruit:YES];
}

//: - (NSMutableArray *)cs_toastQueue {
- (NSMutableArray *)available {
    //: NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &CSToastQueueKey);
    NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &themeProposedPath);
    //: if (cs_toastQueue == nil) {
    if (cs_toastQueue == nil) {
        //: cs_toastQueue = [[NSMutableArray alloc] init];
        cs_toastQueue = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastQueueKey, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &themeProposedPath, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_toastQueue;
    return cs_toastQueue;
}

//: - (void)hideToastActivity {
- (void)actual {
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &k_resolutionViewSettings);
    //: if (existingActivityView != nil) {
    if (existingActivityView != nil) {
        //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
        [UIView animateWithDuration:[[JoinCircuit sharedStyle] fadeDuration]
                              //: delay:0.0
                              delay:0.0
                            //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: existingActivityView.alpha = 0.0;
                             existingActivityView.alpha = 0.0;
                         //: } completion:^(BOOL finished) {
                         } completion:^(BOOL finished) {
                             //: [existingActivityView removeFromSuperview];
                             [existingActivityView removeFromSuperview];
                             //: objc_setAssociatedObject (self, &CSToastActivityViewKey, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                             objc_setAssociatedObject (self, &k_resolutionViewSettings, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         //: }];
                         }];
    }
}

//: #pragma mark - View Construction
#pragma mark - View Construction

//: - (UIView *)toastViewForMessage:(NSString *)message title:(NSString *)title image:(UIImage *)image style:(CSToastStyle *)style {
- (UIView *)flip:(NSString *)message evenOwner:(NSString *)title natalDay:(UIImage *)image spectacles:(StyleWrap *)style {
    // sanity
    //: if (message == nil && title == nil && image == nil) return nil;
    if (message == nil && title == nil && image == nil) return nil;

    // default to the shared style
    //: if (style == nil) {
    if (style == nil) {
        //: style = [CSToastManager sharedStyle];
        style = [JoinCircuit sharedStyle];
    }

    // dynamically build a toast view with any combination of message, title, & image
    //: UILabel *messageLabel = nil;
    UILabel *messageLabel = nil;
    //: UILabel *titleLabel = nil;
    UILabel *titleLabel = nil;
    //: UIImageView *imageView = nil;
    UIImageView *imageView = nil;

    //: UIView *wrapperView = [[UIView alloc] init];
    UIView *wrapperView = [[UIView alloc] init];
    //: wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: wrapperView.layer.cornerRadius = style.cornerRadius;
    wrapperView.layer.cornerRadius = style.cornerRadius;

    //: if (style.displayShadow) {
    if (style.displayShadow) {
        //: wrapperView.layer.shadowColor = style.shadowColor.CGColor;
        wrapperView.layer.shadowColor = style.shadowColor.CGColor;
        //: wrapperView.layer.shadowOpacity = style.shadowOpacity;
        wrapperView.layer.shadowOpacity = style.shadowOpacity;
        //: wrapperView.layer.shadowRadius = style.shadowRadius;
        wrapperView.layer.shadowRadius = style.shadowRadius;
        //: wrapperView.layer.shadowOffset = style.shadowOffset;
        wrapperView.layer.shadowOffset = style.shadowOffset;
    }

    //: wrapperView.backgroundColor = style.backgroundColor;
    wrapperView.backgroundColor = style.backgroundColor;

    //: if(image != nil) {
    if(image != nil) {
        //: imageView = [[UIImageView alloc] initWithImage:image];
        imageView = [[UIImageView alloc] initWithImage:image];
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: imageView.frame = CGRectMake(style.horizontalPadding, style.verticalPadding, style.imageSize.width, style.imageSize.height);
        imageView.frame = CGRectMake(style.horizontalPadding, style.verticalPadding, style.imageSize.width, style.imageSize.height);
    }

    //: CGRect imageRect = CGRectZero;
    CGRect imageRect = CGRectZero;

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: imageRect.origin.x = style.horizontalPadding;
        imageRect.origin.x = style.horizontalPadding;
        //: imageRect.origin.y = style.verticalPadding;
        imageRect.origin.y = style.verticalPadding;
        //: imageRect.size.width = imageView.bounds.size.width;
        imageRect.size.width = imageView.bounds.size.width;
        //: imageRect.size.height = imageView.bounds.size.height;
        imageRect.size.height = imageView.bounds.size.height;
    }

    //: if (title != nil) {
    if (title != nil) {
        //: titleLabel = [[UILabel alloc] init];
        titleLabel = [[UILabel alloc] init];
        //: titleLabel.numberOfLines = style.titleNumberOfLines;
        titleLabel.numberOfLines = style.titleNumberOfLines;
        //: titleLabel.font = style.titleFont;
        titleLabel.font = style.titleFont;
        //: titleLabel.textAlignment = style.titleAlignment;
        titleLabel.textAlignment = style.titleAlignment;
        //: titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: titleLabel.textColor = style.titleColor;
        titleLabel.textColor = style.titleColor;
        //: titleLabel.backgroundColor = [UIColor clearColor];
        titleLabel.backgroundColor = [UIColor clearColor];
        //: titleLabel.alpha = 1.0;
        titleLabel.alpha = 1.0;
        //: titleLabel.text = title;
        titleLabel.text = title;

        // size the title label according to the length of the text
        //: CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        //: CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        //: titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
        titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
    }

    //: if (message != nil) {
    if (message != nil) {
        //: messageLabel = [[UILabel alloc] init];
        messageLabel = [[UILabel alloc] init];
        //: messageLabel.numberOfLines = style.messageNumberOfLines;
        messageLabel.numberOfLines = style.messageNumberOfLines;
        //: messageLabel.font = style.messageFont;
        messageLabel.font = style.messageFont;
        //: messageLabel.textAlignment = style.messageAlignment;
        messageLabel.textAlignment = style.messageAlignment;
        //: messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: messageLabel.textColor = style.messageColor;
        messageLabel.textColor = style.messageColor;
        //: messageLabel.backgroundColor = [UIColor clearColor];
        messageLabel.backgroundColor = [UIColor clearColor];
        //: messageLabel.alpha = 1.0;
        messageLabel.alpha = 1.0;
        //: messageLabel.text = message;
        messageLabel.text = message;

        //: CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        //: CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        //: messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
        messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
    }

    //: CGRect titleRect = CGRectZero;
    CGRect titleRect = CGRectZero;

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        //: titleRect.origin.y = style.verticalPadding;
        titleRect.origin.y = style.verticalPadding;
        //: titleRect.size.width = titleLabel.bounds.size.width;
        titleRect.size.width = titleLabel.bounds.size.width;
        //: titleRect.size.height = titleLabel.bounds.size.height;
        titleRect.size.height = titleLabel.bounds.size.height;
    }

    //: CGRect messageRect = CGRectZero;
    CGRect messageRect = CGRectZero;

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        //: messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.verticalPadding;
        messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.verticalPadding;
        //: messageRect.size.width = messageLabel.bounds.size.width;
        messageRect.size.width = messageLabel.bounds.size.width;
        //: messageRect.size.height = messageLabel.bounds.size.height;
        messageRect.size.height = messageLabel.bounds.size.height;
    }

    //: CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    //: CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));
    CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));

    // Wrapper width uses the longerWidth or the image width, whatever is larger. Same logic applies to the wrapper height.
    //: CGFloat wrapperWidth = (((imageRect.size.width + (style.horizontalPadding * 2.0))) > ((longerX + longerWidth + style.horizontalPadding)) ? ((imageRect.size.width + (style.horizontalPadding * 2.0))) : ((longerX + longerWidth + style.horizontalPadding)));
    CGFloat wrapperWidth = (((imageRect.size.width + (style.horizontalPadding * 2.0))) > ((longerX + longerWidth + style.horizontalPadding)) ? ((imageRect.size.width + (style.horizontalPadding * 2.0))) : ((longerX + longerWidth + style.horizontalPadding)));
    //: CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) > ((imageRect.size.height + (style.verticalPadding * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) : ((imageRect.size.height + (style.verticalPadding * 2.0))));
    CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) > ((imageRect.size.height + (style.verticalPadding * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) : ((imageRect.size.height + (style.verticalPadding * 2.0))));

    //: wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);
    wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleLabel.frame = titleRect;
        titleLabel.frame = titleRect;
        //: [wrapperView addSubview:titleLabel];
        [wrapperView addSubview:titleLabel];
    }

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageLabel.frame = messageRect;
        messageLabel.frame = messageRect;
        //: [wrapperView addSubview:messageLabel];
        [wrapperView addSubview:messageLabel];
    }

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: [wrapperView addSubview:imageView];
        [wrapperView addSubview:imageView];
    }

    //: return wrapperView;
    return wrapperView;
}

//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer {
- (void)phased:(UITapGestureRecognizer *)recognizer {
    //: UIView *toast = recognizer.view;
    UIView *toast = recognizer.view;
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &widgetResHelper);
    //: [timer invalidate];
    [timer invalidate];

    //: [self cs_hideToast:toast fromTap:YES];
    [self tapSentence:toast pending:YES];
}

//: #pragma mark - Helpers
#pragma mark - Helpers

//: - (CGPoint)cs_centerPointForPosition:(id)point withToast:(UIView *)toast {
- (CGPoint)foot:(id)point centerToast:(UIView *)toast {
    //: CSToastStyle *style = [CSToastManager sharedStyle];
    StyleWrap *style = [JoinCircuit sharedStyle];

    //: UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: safeInsets = self.safeAreaInsets;
        safeInsets = self.safeAreaInsets;
    }

    //: CGFloat topPadding = style.verticalPadding + safeInsets.top;
    CGFloat topPadding = style.verticalPadding + safeInsets.top;
    //: CGFloat bottomPadding = style.verticalPadding + safeInsets.bottom;
    CGFloat bottomPadding = style.verticalPadding + safeInsets.bottom;

    //: if([point isKindOfClass:[NSString class]]) {
    if([point isKindOfClass:[NSString class]]) {
        //: if([point caseInsensitiveCompare:CSToastPositionTop] == NSOrderedSame) {
        if([point caseInsensitiveCompare:featureCommandValue] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
            return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
        //: } else if([point caseInsensitiveCompare:CSToastPositionCenter] == NSOrderedSame) {
        } else if([point caseInsensitiveCompare:themeAssetError] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
            return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
        }
    //: } else if ([point isKindOfClass:[NSValue class]]) {
    } else if ([point isKindOfClass:[NSValue class]]) {
        //: return [point CGPointValue];
        return [point CGPointValue];
    }

    // default to bottom
    //: return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
    return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
}

//: - (void)cs_hideToast:(UIView *)toast {
- (void)lid:(UIView *)toast {
    //: [self cs_hideToast:toast fromTap:NO];
    [self tapSentence:toast pending:NO];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position style:(CSToastStyle *)style {
- (void)associate:(NSString *)message translation:(NSTimeInterval)duration determinateId:(id)position bubble:(StyleWrap *)style {
    //: UIView *toast = [self toastViewForMessage:message title:nil image:nil style:style];
    UIView *toast = [self flip:message evenOwner:nil natalDay:nil spectacles:style];
    //: [self showToast:toast duration:duration position:position completion:nil];
    [self without:toast cell:duration notice:position subject:nil];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position {
- (void)landmarkView:(NSString *)message toastBlank:(NSTimeInterval)duration isExcess:(id)position {
    //: [self makeToast:message duration:duration position:position style:nil];
    [self associate:message translation:duration determinateId:position bubble:nil];
}

//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap {
- (void)tapSentence:(UIView *)toast pending:(BOOL)fromTap {
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &widgetResHelper);
    //: [timer invalidate];
    [timer invalidate];

    //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[JoinCircuit sharedStyle] fadeDuration]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                        options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 0.0;
                         toast.alpha = 0.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: [toast removeFromSuperview];
                         [toast removeFromSuperview];

                         // remove
                         //: [[self cs_activeToasts] removeObject:toast];
                         [[self information] removeObject:toast];

                         // execute the completion block, if necessary
                         //: void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &CSToastCompletionKey);
                         void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &featureGeneralFormat);
                         //: if (completion) {
                         if (completion) {
                             //: completion(fromTap);
                             completion(fromTap);
                         }

                         //: if ([self.cs_toastQueue count] > 0) {
                         if ([self.available count] > 0) {
                             // dequeue
                             //: UIView *nextToast = [[self cs_toastQueue] firstObject];
                             UIView *nextToast = [[self available] firstObject];
                             //: [[self cs_toastQueue] removeObjectAtIndex:0];
                             [[self available] removeObjectAtIndex:0];

                             // present the next toast
                             //: NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &CSToastDurationKey) doubleValue];
                             NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &widgetWhenValue) doubleValue];
                             //: id position = objc_getAssociatedObject(nextToast, &CSToastPositionKey);
                             id position = objc_getAssociatedObject(nextToast, &featureLetterPassSettings);
                             //: [self cs_showToast:nextToast duration:duration position:position];
                             [self fresh:nextToast schedule:duration pad:position];
                         }
                     //: }];
                     }];
}

//: #pragma mark - Events
#pragma mark - Events

//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer {
- (void)permissionFinish:(NSTimer *)timer {
    //: [self cs_hideToast:(UIView *)timer.userInfo];
    [self lid:(UIView *)timer.userInfo];
}

//: #pragma mark - Activity Methods
#pragma mark - Activity Methods

//: - (void)makeToastActivity:(id)position {
- (void)timekeepingToastMake:(id)position {
    // sanity
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &k_resolutionViewSettings);
    //: if (existingActivityView != nil) return;
    if (existingActivityView != nil) return;

    //: CSToastStyle *style = [CSToastManager sharedStyle];
    StyleWrap *style = [JoinCircuit sharedStyle];

    //: UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.activitySize.width, style.activitySize.height)];
    UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.activitySize.width, style.activitySize.height)];
    //: activityView.center = [self cs_centerPointForPosition:position withToast:activityView];
    activityView.center = [self foot:position centerToast:activityView];
    //: activityView.backgroundColor = style.backgroundColor;
    activityView.backgroundColor = style.backgroundColor;
    //: activityView.alpha = 0.0;
    activityView.alpha = 0.0;
    //: activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: activityView.layer.cornerRadius = style.cornerRadius;
    activityView.layer.cornerRadius = style.cornerRadius;

    //: if (style.displayShadow) {
    if (style.displayShadow) {
        //: activityView.layer.shadowColor = style.shadowColor.CGColor;
        activityView.layer.shadowColor = style.shadowColor.CGColor;
        //: activityView.layer.shadowOpacity = style.shadowOpacity;
        activityView.layer.shadowOpacity = style.shadowOpacity;
        //: activityView.layer.shadowRadius = style.shadowRadius;
        activityView.layer.shadowRadius = style.shadowRadius;
        //: activityView.layer.shadowOffset = style.shadowOffset;
        activityView.layer.shadowOffset = style.shadowOffset;
    }

    //: UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    //: activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    //: [activityView addSubview:activityIndicatorView];
    [activityView addSubview:activityIndicatorView];
    //: [activityIndicatorView startAnimating];
    [activityIndicatorView startAnimating];

    // associate the activity view with self
    //: objc_setAssociatedObject (self, &CSToastActivityViewKey, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject (self, &k_resolutionViewSettings, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: [self addSubview:activityView];
    [self addSubview:activityView];

    //: [UIView animateWithDuration:style.fadeDuration
    [UIView animateWithDuration:style.fadeDuration
                          //: delay:0.0
                          delay:0.0
                        //: options:UIViewAnimationOptionCurveEaseOut
                        options:UIViewAnimationOptionCurveEaseOut
                     //: animations:^{
                     animations:^{
                         //: activityView.alpha = 1.0;
                         activityView.alpha = 1.0;
                     //: } completion:nil];
                     } completion:nil];
}

//: #pragma mark - Private Show/Hide Methods
#pragma mark - Private Show/Hide Methods

//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position {
- (void)fresh:(UIView *)toast schedule:(NSTimeInterval)duration pad:(id)position {
    //: toast.center = [self cs_centerPointForPosition:position withToast:toast];
    toast.center = [self foot:position centerToast:toast];
    //: toast.alpha = 0.0;
    toast.alpha = 0.0;

    //: if ([CSToastManager isTapToDismissEnabled]) {
    if ([JoinCircuit isTapToDismissEnabled]) {
        //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cs_handleToastTapped:)];
        UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(phased:)];
        //: [toast addGestureRecognizer:recognizer];
        [toast addGestureRecognizer:recognizer];
        //: toast.userInteractionEnabled = YES;
        toast.userInteractionEnabled = YES;
        //: toast.exclusiveTouch = YES;
        toast.exclusiveTouch = YES;
    }

    //: [[self cs_activeToasts] addObject:toast];
    [[self information] addObject:toast];

    //: [self addSubview:toast];
    [self addSubview:toast];

    //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[JoinCircuit sharedStyle] fadeDuration]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                        options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 1.0;
                         toast.alpha = 1.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(cs_toastTimerDidFinish:) userInfo:toast repeats:NO];
                         NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(permissionFinish:) userInfo:toast repeats:NO];
                         //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         //: objc_setAssociatedObject(toast, &CSToastTimerKey, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         objc_setAssociatedObject(toast, &widgetResHelper, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                     //: }];
                     }];
}

//: - (void)hideToast:(UIView *)toast {
- (void)appeal:(UIView *)toast {
    // sanity
    //: if (!toast || ![[self cs_activeToasts] containsObject:toast]) return;
    if (!toast || ![[self information] containsObject:toast]) return;

    //: [self cs_hideToast:toast];
    [self lid:toast];
}

//: #pragma mark - Hide Toast Methods
#pragma mark - Hide Novel Methods

//: - (void)hideToast {
- (void)runUp {
    //: [self hideToast:[[self cs_activeToasts] firstObject]];
    [self appeal:[[self information] firstObject]];
}

//: - (void)hideAllToasts:(BOOL)includeActivity clearQueue:(BOOL)clearQueue {
- (void)gesturePublish:(BOOL)includeActivity harborAddCitrousFruit:(BOOL)clearQueue {
    //: if (clearQueue) {
    if (clearQueue) {
        //: [self clearToastQueue];
        [self transport];
    }

    //: for (UIView *toast in [self cs_activeToasts]) {
    for (UIView *toast in [self information]) {
        //: [self hideToast:toast];
        [self appeal:toast];
    }

    //: if (includeActivity) {
    if (includeActivity) {
        //: [self hideToastActivity];
        [self actual];
    }
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position title:(NSString *)title image:(UIImage *)image style:(CSToastStyle *)style completion:(void(^)(BOOL didTap))completion {
- (void)byCompletion:(NSString *)message pointOut:(NSTimeInterval)duration whenId:(id)position toast:(NSString *)title substance:(UIImage *)image pairCompletion:(StyleWrap *)style queryed:(void(^)(BOOL didTap))completion {
    //: UIView *toast = [self toastViewForMessage:message title:title image:image style:style];
    UIView *toast = [self flip:message evenOwner:title natalDay:image spectacles:style];
    //: [self showToast:toast duration:duration position:position completion:completion];
    [self without:toast cell:duration notice:position subject:completion];
}

//: #pragma mark - Storage
#pragma mark - Storage

//: - (NSMutableArray *)cs_activeToasts {
- (NSMutableArray *)information {
    //: NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &CSToastActiveKey);
    NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &colorBareConstantHelper);
    //: if (cs_activeToasts == nil) {
    if (cs_activeToasts == nil) {
        //: cs_activeToasts = [[NSMutableArray alloc] init];
        cs_activeToasts = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastActiveKey, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &colorBareConstantHelper, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_activeToasts;
    return cs_activeToasts;
}

//: - (void)showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position completion:(void(^)(BOOL didTap))completion {
- (void)without:(UIView *)toast cell:(NSTimeInterval)duration notice:(id)position subject:(void(^)(BOOL didTap))completion {
    // sanity
    //: if (toast == nil) return;
    if (toast == nil) return;

    // store the completion block on the toast view
    //: objc_setAssociatedObject(toast, &CSToastCompletionKey, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(toast, &featureGeneralFormat, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: if ([CSToastManager isQueueEnabled] && [self.cs_activeToasts count] > 0) {
    if ([JoinCircuit isQueueEnabled] && [self.information count] > 0) {
        // we're about to queue this toast view so we need to store the duration and position as well
        //: objc_setAssociatedObject(toast, &CSToastDurationKey, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &widgetWhenValue, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: objc_setAssociatedObject(toast, &CSToastPositionKey, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &featureLetterPassSettings, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

        // enqueue
        //: [self.cs_toastQueue addObject:toast];
        [self.available addObject:toast];
    //: } else {
    } else {
        // present
        //: [self cs_showToast:toast duration:duration position:position];
        [self fresh:toast schedule:duration pad:position];
    }
}

//: - (void)clearToastQueue {
- (void)transport {
    //: [[self cs_toastQueue] removeAllObjects];
    [[self available] removeAllObjects];
}

//: - (void)makeToast:(NSString *)message {
- (void)resource:(NSString *)message {
    //: [self makeToast:message duration:[CSToastManager defaultDuration] position:[CSToastManager defaultPosition] style:nil];
    [self associate:message translation:[JoinCircuit defaultDuration] determinateId:[JoinCircuit defaultPosition] bubble:nil];
}

//: #pragma mark - Show Toast Methods
#pragma mark - Show Novel Methods

//: - (void)showToast:(UIView *)toast {
- (void)previous:(UIView *)toast {
    //: [self showToast:toast duration:[CSToastManager defaultDuration] position:[CSToastManager defaultPosition] completion:nil];
    [self without:toast cell:[JoinCircuit defaultDuration] notice:[JoinCircuit defaultPosition] subject:nil];
}

//: @end
@end

//: @implementation CSToastStyle
@implementation StyleWrap

//: #pragma mark - Constructors
#pragma mark - Constructors

- (void)setNetTechnology:(UIColor *)netTechnology {
    //: OC_CUSTOM_PROPERTY_INJECT
    _netTechnology = netTechnology;
}

//: @end

- (void)setJoinAsset:(UIColor *)joinAsset {
    //: OC_CUSTOM_PROPERTY_INJECT
    _joinAsset = joinAsset;
}

//: - (instancetype)initWithDefaultStyle {
- (instancetype)initWithListLight {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
	[self setTapConfirm:_activitySize];
        //: self.titleColor = [UIColor whiteColor];
        self.titleColor = [UIColor whiteColor];
	[self setNetTechnology:_messageColor];
        //: self.messageColor = [UIColor whiteColor];
        self.messageColor = [UIColor whiteColor];
	[self setBindPadding:_verticalPadding];
        //: self.maxWidthPercentage = 0.8;
        self.maxWidthPercentage = 0.8;
	[self setTapConfirm:_activitySize];
        //: self.maxHeightPercentage = 0.8;
        self.maxHeightPercentage = 0.8;
        //: self.horizontalPadding = 10.0;
        self.horizontalPadding = 10.0;
        //: self.verticalPadding = 10.0;
        self.verticalPadding = 10.0;
	[self setTapConfirm:_activitySize];
        //: self.cornerRadius = 10.0;
        self.cornerRadius = 10.0;
        //: self.titleFont = [UIFont boldSystemFontOfSize:16.0];
        self.titleFont = [UIFont boldSystemFontOfSize:16.0];
	[self setNetTechnology:_messageColor];
        //: self.messageFont = [UIFont systemFontOfSize:16.0];
        self.messageFont = [UIFont systemFontOfSize:16.0];
	[self setJoinAsset:_backgroundColor];
        //: self.titleAlignment = NSTextAlignmentLeft;
        self.titleAlignment = NSTextAlignmentLeft;
        //: self.messageAlignment = NSTextAlignmentLeft;
        self.messageAlignment = NSTextAlignmentLeft;
	[self setTapConfirm:_activitySize];
        //: self.titleNumberOfLines = 0;
        self.titleNumberOfLines = 0;
        //: self.messageNumberOfLines = 0;
        self.messageNumberOfLines = 0;
        //: self.displayShadow = NO;
        self.displayShadow = NO;
        //: self.shadowOpacity = 0.8;
        self.shadowOpacity = 0.8;
        //: self.shadowRadius = 6.0;
        self.shadowRadius = 6.0;
	[self setBolograph:_shadowColor];
        //: self.shadowOffset = CGSizeMake(4.0, 4.0);
        self.shadowOffset = CGSizeMake(4.0, 4.0);
	[self setTapConfirm:_activitySize];
        //: self.imageSize = CGSizeMake(80.0, 80.0);
        self.imageSize = CGSizeMake(80.0, 80.0);
        //: self.activitySize = CGSizeMake(100.0, 100.0);
        self.activitySize = CGSizeMake(100.0, 100.0);
        //: self.fadeDuration = 0.2;
        self.fadeDuration = 0.2;
	[self setNetTechnology:_messageColor];
    }
    //: return self;
    return self;
}

- (UIColor *)flash:(UIColor *)joinAsset {
    //: OC_CUSTOM_PROPERTY_INJECT
    _joinAsset = joinAsset;
    return joinAsset;
}

- (void)setBindPadding:(CGFloat)bindPadding {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bindPadding = bindPadding;
}

- (CGSize)translateConfirm:(CGSize)tapConfirm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tapConfirm = tapConfirm;
    return tapConfirm;
}


- (UIColor *)underStream:(UIColor *)netTechnology {
    //: OC_CUSTOM_PROPERTY_INJECT
    _netTechnology = netTechnology;
    return netTechnology;
}

//: - (void)setMaxHeightPercentage:(CGFloat)maxHeightPercentage {
- (void)setMaxHeightPercentage:(CGFloat)maxHeightPercentage {
    //: _maxHeightPercentage = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
    _maxHeightPercentage = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
	[self setNetTechnology:_messageColor];
}


- (CGFloat)role:(CGFloat)bindPadding {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bindPadding = bindPadding;
    return bindPadding;
}

//: - (void)setMaxWidthPercentage:(CGFloat)maxWidthPercentage {
- (void)setMaxWidthPercentage:(CGFloat)maxWidthPercentage {
    //: _maxWidthPercentage = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
    _maxWidthPercentage = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
	[self setBolograph:_shadowColor];
}


- (void)setBolograph:(UIColor *)bolograph {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bolograph = bolograph;
}

- (void)setTapConfirm:(CGSize)tapConfirm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tapConfirm = tapConfirm;
}


- (UIColor *)phase:(UIColor *)bolograph {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bolograph = bolograph;
    return bolograph;
}

//: - (instancetype)init UNAVAILABLE_ATTRIBUTE {
- (instancetype)init UNAVAILABLE_ATTRIBUTE {
    //: return nil;
    return nil;
}


@end

//: @interface CSToastManager ()
@interface JoinCircuit ()

//: @property (strong, nonatomic) CSToastStyle *sharedStyle;
@property (strong, nonatomic) StyleWrap *sharedStyle;
//: @property (assign, nonatomic) NSTimeInterval defaultDuration;
@property (assign, nonatomic) NSTimeInterval defaultDuration;
@property (strong, nonatomic) id defaultPosition;
//: @property (strong, nonatomic) id defaultPosition;
@property (strong, nonatomic) id merge;
//: @property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL tapToDismissEnabled;
@property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL tapToDismissEnabled;
//: @property (assign, nonatomic, getter=isQueueEnabled) BOOL queueEnabled;
@property (assign, nonatomic, getter=isQueueEnabled) BOOL queueEnabled;

//: @end
@end

//: @implementation CSToastManager
@implementation JoinCircuit

//: #pragma mark - Constructors
#pragma mark - Constructors

//: + (BOOL)isTapToDismissEnabled {
+ (BOOL)isTapToDismissEnabled {
    //: return [[self sharedManager] isTapToDismissEnabled];
    return [[self tutorialVertical] isTapToDismissEnabled];
}

//: + (void)setQueueEnabled:(BOOL)queueEnabled {
+ (void)setQueueEnabled:(BOOL)queueEnabled {
    //: [[self sharedManager] setQueueEnabled:queueEnabled];
    [[self tutorialVertical] setQueueEnabled:queueEnabled];
}

//: + (id)defaultPosition {
+ (id)defaultPosition {
    //: return [[self sharedManager] defaultPosition];
    return [[self tutorialVertical] defaultPosition];
}

//: + (void)setDefaultPosition:(id)position {
+ (void)setDefaultPosition:(id)position {
    //: if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
    if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
        //: [[self sharedManager] setDefaultPosition:position];
        [[self tutorialVertical] setDefaultPosition:position];
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.sharedStyle = [[CSToastStyle alloc] initWithDefaultStyle];
        self.sharedStyle = [[StyleWrap alloc] initWithListLight];
        //: self.tapToDismissEnabled = YES;
        self.tapToDismissEnabled = YES;
        //: self.queueEnabled = NO;
        self.queueEnabled = NO;
        //: self.defaultDuration = 3.0;
        self.defaultDuration = 3.0;
        //: self.defaultPosition = CSToastPositionBottom;
        self.defaultPosition = moduleMediumLoseId;
    }
    //: return self;
    return self;
}

//: + (BOOL)isQueueEnabled {
+ (BOOL)isQueueEnabled {
    //: return [[self sharedManager] isQueueEnabled];
    return [[self tutorialVertical] isQueueEnabled];
}

//: + (instancetype)sharedManager {
+ (instancetype)tutorialVertical {
    //: static CSToastManager *_sharedManager = nil;
    static JoinCircuit *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (CSToastStyle *)sharedStyle {
+ (StyleWrap *)sharedStyle {
    //: return [[self sharedManager] sharedStyle];
    return [[self tutorialVertical] sharedStyle];
}

//: + (void)setDefaultDuration:(NSTimeInterval)duration {
+ (void)setDefaultDuration:(NSTimeInterval)duration {
    //: [[self sharedManager] setDefaultDuration:duration];
    [[self tutorialVertical] setDefaultDuration:duration];
}

- (id)threadReplace:(id)merge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _merge = merge;
    return merge;
}

//: + (NSTimeInterval)defaultDuration {
+ (NSTimeInterval)defaultDuration {
    //: return [[self sharedManager] defaultDuration];
    return [[self tutorialVertical] defaultDuration];
}

//: @end

- (void)setMerge:(id)merge {
    //: OC_CUSTOM_PROPERTY_INJECT
    _merge = merge;
}

//: #pragma mark - Singleton Methods
#pragma mark - Singleton Methods

//: + (void)setSharedStyle:(CSToastStyle *)sharedStyle {
+ (void)setSharedStyle:(StyleWrap *)sharedStyle {
    //: [[self sharedManager] setSharedStyle:sharedStyle];
    [[self tutorialVertical] setSharedStyle:sharedStyle];
}

//: + (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled {
+ (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled {
    //: [[self sharedManager] setTapToDismissEnabled:tapToDismissEnabled];
    [[self tutorialVertical] setTapToDismissEnabled:tapToDismissEnabled];
}


@end