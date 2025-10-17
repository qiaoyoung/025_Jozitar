
#import <Foundation/Foundation.h>

typedef struct {
    Byte legalProceeding;
    Byte *tensionRear;
    unsigned int loanWay;
} StructGangdomData;

@interface GangdomData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GangdomData

//: transform.scale
- (NSString *)kMeaningPlatform {
    /* static */ NSString *kMeaningPlatform = nil;
    if (!kMeaningPlatform) {
		NSString *origin = @"02041718051019041B580515171A13B0";
		NSData *data = [GangdomData GangdomDataToData:origin];
        StructGangdomData value = (StructGangdomData){118, (Byte *)data.bytes, 15};
        kMeaningPlatform = [self StringFromGangdomData:&value];
    }
    return kMeaningPlatform;
}

//: bounceAnimation
- (NSString *)colorYieldSenseUtility {
    /* static */ NSString *colorYieldSenseUtility = nil;
    if (!colorYieldSenseUtility) {
		NSString *origin = @"5C514B505D5B7F5057535F4A575150F9";
		NSData *data = [GangdomData GangdomDataToData:origin];
        StructGangdomData value = (StructGangdomData){62, (Byte *)data.bytes, 15};
        colorYieldSenseUtility = [self StringFromGangdomData:&value];
    }
    return colorYieldSenseUtility;
}

+ (NSData *)GangdomDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGangdomData:(StructGangdomData *)data {
    return [NSString stringWithUTF8String:(char *)[self GangdomDataToByte:data]];
}

- (Byte *)GangdomDataToByte:(StructGangdomData *)data {
    for (int i = 0; i < data->loanWay; i++) {
        data->tensionRear[i] ^= data->legalProceeding;
    }
    data->tensionRear[data->loanWay] = 0;
    return data->tensionRear;
}

+ (instancetype)sharedInstance {
    static GangdomData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "UIButton+Badge.h"
#import "UIButton+StanceWrap.h"

//: NSString const *UIButton_badgeKey = @"UIButton_badgeKey";
NSString const *widgetGrowingEvent = @"UIButton_badgeKey";
//: NSString const *UIButton_badgeBGColorKey = @"UIButton_badgeBGColorKey";
NSString const *spacingMethodPreference = @"UIButton_badgeBGColorKey";
//: NSString const *UIButton_badgeTextColorKey = @"UIButton_badgeTextColorKey";
NSString const *commonBodyId = @"UIButton_badgeTextColorKey";
//: NSString const *UIButton_badgeFontKey = @"UIButton_badgeFontKey";
NSString const *screenPermissionPanEvent = @"UIButton_badgeFontKey";
//: NSString const *UIButton_badgePaddingKey = @"UIButton_badgePaddingKey";
NSString const *appRelationId = @"UIButton_badgePaddingKey";
//: NSString const *UIButton_badgeMinSizeKey = @"UIButton_badgeMinSizeKey";
NSString const *commonResultLittleOutsideTitle = @"UIButton_badgeMinSizeKey";
//: NSString const *UIButton_badgeOriginXKey = @"UIButton_badgeOriginXKey";
NSString const *k_openingUtility = @"UIButton_badgeOriginXKey";
//: NSString const *UIButton_badgeOriginYKey = @"UIButton_badgeOriginYKey";
NSString const *styleGravityUtility = @"UIButton_badgeOriginYKey";
//: NSString const *UIButton_shouldHideBadgeAtZeroKey = @"UIButton_shouldHideBadgeAtZeroKey";
NSString const *viewMpSameAlert = @"UIButton_shouldHideBadgeAtZeroKey";
//: NSString const *UIButton_shouldAnimateBadgeKey = @"UIButton_shouldAnimateBadgeKey";
NSString const *featureExpressionMessage = @"UIButton_shouldAnimateBadgeKey";
//: NSString const *UIButton_badgeValueKey = @"UIButton_badgeValueKey";
NSString const *coreReloadPreference = @"UIButton_badgeValueKey";

//: @implementation UIButton (Badge)
@implementation UIButton (StanceWrap)

//: @dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
@dynamic badgeValue, badgeBGColor, badgeTextColor, badgeFont;
//: @dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
@dynamic badgePadding, badgeMinSize, badgeOriginX, badgeOriginY;
//: @dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
@dynamic shouldHideBadgeAtZero, shouldAnimateBadge;
//: - (void)updateBadgeFrame
- (void)outside
{

    //: CGSize expectedLabelSize = [self badgeExpectedSize];
    CGSize expectedLabelSize = [self alreadySize];

    // Make sure that for small value, the badge will be big enough
    //: CGFloat minHeight = expectedLabelSize.height;
    CGFloat minHeight = expectedLabelSize.height;

    // Using a const we make sure the badge respect the minimum size
    //: minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    minHeight = (minHeight < self.badgeMinSize) ? self.badgeMinSize : expectedLabelSize.height;
    //: CGFloat minWidth = expectedLabelSize.width;
    CGFloat minWidth = expectedLabelSize.width;
    //: CGFloat padding = self.badgePadding;
    CGFloat padding = self.badgePadding;

    // Using const we make sure the badge doesn't get too smal
    //: minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    minWidth = (minWidth < minHeight) ? minHeight : expectedLabelSize.width;
    //: self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    self.badge.frame = CGRectMake(self.badgeOriginX, self.badgeOriginY, minWidth + padding, minHeight + padding);
    //: self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    self.badge.layer.cornerRadius = (minHeight + padding) / 2;
    //: self.badge.layer.masksToBounds = YES;
    self.badge.layer.masksToBounds = YES;
}

// In case of numbers, remove the badge when reaching zero
//: - (BOOL)shouldHideBadgeAtZero {
- (BOOL)shouldHideBadgeAtZero {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey);
    NSNumber *number = objc_getAssociatedObject(self, &viewMpSameAlert);
    //: return number.boolValue;
    return number.boolValue;
}

// Handle the badge changing value
//: - (void)updateBadgeValueAnimated:(BOOL)animated
- (void)trustWith:(BOOL)animated
{
    // Bounce animation on badge if value changed and if animation authorized
    //: if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
    if (animated && self.shouldAnimateBadge && ![self.badge.text isEqualToString:self.badgeValue]) {
        //: CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:@"transform.scale"];
        CABasicAnimation * animation = [CABasicAnimation animationWithKeyPath:[[GangdomData sharedInstance] kMeaningPlatform]];
        //: [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        [animation setFromValue:[NSNumber numberWithFloat:1.5]];
        //: [animation setToValue:[NSNumber numberWithFloat:1]];
        [animation setToValue:[NSNumber numberWithFloat:1]];
        //: [animation setDuration:0.2];
        [animation setDuration:0.2];
        //: [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        [animation setTimingFunction:[CAMediaTimingFunction functionWithControlPoints:.4f :1.3f :1.f :1.f]];
        //: [self.badge.layer addAnimation:animation forKey:@"bounceAnimation"];
        [self.badge.layer addAnimation:animation forKey:[[GangdomData sharedInstance] colorYieldSenseUtility]];
    }

    // Set the new value
    //: self.badge.text = self.badgeValue;
    self.badge.text = self.badgeValue;

    // Animate the size modification if needed
    //: NSTimeInterval duration = animated ? 0.2 : 0;
    NSTimeInterval duration = animated ? 0.2 : 0;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: [self updateBadgeFrame];
        [self outside];
    //: }];
    }];
}

//: - (void)setBadgeFont:(UIFont *)badgeFont
- (void)setBadgeFont:(UIFont *)badgeFont
{
    //: objc_setAssociatedObject(self, &UIButton_badgeFontKey, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &screenPermissionPanEvent, badgeFont, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self refreshBadge];
        [self endBadge];
    }
}

// StanceWrap value to be display
//: - (NSString *)badgeValue {
- (NSString *)badgeValue {
    //: return objc_getAssociatedObject(self, &UIButton_badgeValueKey);
    return objc_getAssociatedObject(self, &coreReloadPreference);
}

//: - (void)removeBadge
- (void)erase
{
    // Animate badge removal
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: self.badge.transform = CGAffineTransformMakeScale(0, 0);
        self.badge.transform = CGAffineTransformMakeScale(0, 0);
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self.badge removeFromSuperview];
        [self.badge removeFromSuperview];
        //: self.badge = nil;
        self.badge = nil;
    //: }];
    }];
}

//: - (void)setBadgeMinSize:(CGFloat)badgeMinSize
- (void)setBadgeMinSize:(CGFloat)badgeMinSize
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    NSNumber *number = [NSNumber numberWithDouble:badgeMinSize];
    //: objc_setAssociatedObject(self, &UIButton_badgeMinSizeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonResultLittleOutsideTitle, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self outside];
    }
}

//: - (void)badgeInit
- (void)recording
{
    // Default design initialization
    //: self.badgeBGColor = [UIColor redColor];
    self.badgeBGColor = [UIColor redColor];
    //: self.badgeTextColor = [UIColor whiteColor];
    self.badgeTextColor = [UIColor whiteColor];
    //: self.badgeFont = [UIFont systemFontOfSize:12.0];
    self.badgeFont = [UIFont systemFontOfSize:12.0];
    //: self.badgePadding = 3;
    self.badgePadding = 3;
    //: self.badgeMinSize = 10;
    self.badgeMinSize = 10;
    //: self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    self.badgeOriginX = self.frame.size.width - self.badge.frame.size.width/2;
    //: self.badgeOriginY = -5;
    self.badgeOriginY = -5;
    //: self.shouldHideBadgeAtZero = YES;
    self.shouldHideBadgeAtZero = YES;
    //: self.shouldAnimateBadge = YES;
    self.shouldAnimateBadge = YES;
    // Avoids badge to be clipped when animating its scale
    //: self.clipsToBounds = NO;
    self.clipsToBounds = NO;
}
//: - (void)setBadgeValue:(NSString *)badgeValue
- (void)setBadgeValue:(NSString *)badgeValue
{
    //: objc_setAssociatedObject(self, &UIButton_badgeValueKey, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &coreReloadPreference, badgeValue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    // When changing the badge value check if we need to remove the badge
    //: if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
    if (!badgeValue || [badgeValue isEqualToString:@""] || ([badgeValue isEqualToString:@"0"])) {
        //: [self removeBadge];
        [self erase];
    //: } else if (!self.badge) {
    } else if (!self.badge) {
        // Create a new badge because not existing
        //: self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        self.badge = [[UILabel alloc] initWithFrame:CGRectMake(self.badgeOriginX, self.badgeOriginY, 20, 20)];
        //: self.badge.textColor = self.badgeTextColor;
        self.badge.textColor = self.badgeTextColor;
        //: self.badge.backgroundColor = self.badgeBGColor;
        self.badge.backgroundColor = self.badgeBGColor;
        //: self.badge.font = self.badgeFont;
        self.badge.font = self.badgeFont;
        //: self.badge.textAlignment = NSTextAlignmentCenter;
        self.badge.textAlignment = NSTextAlignmentCenter;
        //: [self badgeInit];
        [self recording];
        //: [self addSubview:self.badge];
        [self addSubview:self.badge];
        //: [self updateBadgeValueAnimated:NO];
        [self trustWith:NO];
    //: } else {
    } else {
        //: [self updateBadgeValueAnimated:YES];
        [self trustWith:YES];
    }
}

// Padding value for the badge
//: - (CGFloat)badgePadding {
- (CGFloat)badgePadding {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgePaddingKey);
    NSNumber *number = objc_getAssociatedObject(self, &appRelationId);
    //: return number.floatValue;
    return number.floatValue;
}
//: - (void)setBadgeOriginX:(CGFloat)badgeOriginX
- (void)setBadgeOriginX:(CGFloat)badgeOriginX
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginX];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginXKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &k_openingUtility, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self outside];
    }
}

//: - (CGFloat)badgeOriginY {
- (CGFloat)badgeOriginY {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginYKey);
    NSNumber *number = objc_getAssociatedObject(self, &styleGravityUtility);
    //: return number.floatValue;
    return number.floatValue;
}
//: #pragma mark - getters/setters
#pragma mark - getters/setters
//: - (UILabel *)badge {
- (UILabel *)badge {
    //: return objc_getAssociatedObject(self, &UIButton_badgeKey);
    return objc_getAssociatedObject(self, &widgetGrowingEvent);
}

// StanceWrap text color
//: - (UIColor *)badgeTextColor {
- (UIColor *)badgeTextColor {
    //: return objc_getAssociatedObject(self, &UIButton_badgeTextColorKey);
    return objc_getAssociatedObject(self, &commonBodyId);
}
//: - (void)setBadgeOriginY:(CGFloat)badgeOriginY
- (void)setBadgeOriginY:(CGFloat)badgeOriginY
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    NSNumber *number = [NSNumber numberWithDouble:badgeOriginY];
    //: objc_setAssociatedObject(self, &UIButton_badgeOriginYKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &styleGravityUtility, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self outside];
    }
}

//: - (void)setBadgeBGColor:(UIColor *)badgeBGColor
- (void)setBadgeBGColor:(UIColor *)badgeBGColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeBGColorKey, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &spacingMethodPreference, badgeBGColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self refreshBadge];
        [self endBadge];
    }
}
// StanceWrap background color
//: - (UIColor *)badgeBGColor {
- (UIColor *)badgeBGColor {
    //: return objc_getAssociatedObject(self, &UIButton_badgeBGColorKey);
    return objc_getAssociatedObject(self, &spacingMethodPreference);
}

// Minimum size badge to small
//: - (CGFloat)badgeMinSize {
- (CGFloat)badgeMinSize {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeMinSizeKey);
    NSNumber *number = objc_getAssociatedObject(self, &commonResultLittleOutsideTitle);
    //: return number.floatValue;
    return number.floatValue;
}
//: - (void)setBadgeTextColor:(UIColor *)badgeTextColor
- (void)setBadgeTextColor:(UIColor *)badgeTextColor
{
    //: objc_setAssociatedObject(self, &UIButton_badgeTextColorKey, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &commonBodyId, badgeTextColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self refreshBadge];
        [self endBadge];
    }
}

// Values for offseting the badge over the BarButtonItem you picked
//: - (CGFloat)badgeOriginX {
- (CGFloat)badgeOriginX {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_badgeOriginXKey);
    NSNumber *number = objc_getAssociatedObject(self, &k_openingUtility);
    //: return number.floatValue;
    return number.floatValue;
}
// StanceWrap font
//: - (UIFont *)badgeFont {
- (UIFont *)badgeFont {
    //: return objc_getAssociatedObject(self, &UIButton_badgeFontKey);
    return objc_getAssociatedObject(self, &screenPermissionPanEvent);
}

// StanceWrap has a bounce animation when value changes
//: - (BOOL)shouldAnimateBadge {
- (BOOL)shouldAnimateBadge {
    //: NSNumber *number = objc_getAssociatedObject(self, &UIButton_shouldAnimateBadgeKey);
    NSNumber *number = objc_getAssociatedObject(self, &featureExpressionMessage);
    //: return number.boolValue;
    return number.boolValue;
}
//: - (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
- (void)setShouldHideBadgeAtZero:(BOOL)shouldHideBadgeAtZero
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    NSNumber *number = [NSNumber numberWithBool:shouldHideBadgeAtZero];
    //: objc_setAssociatedObject(self, &UIButton_shouldHideBadgeAtZeroKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &viewMpSameAlert, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
- (void)setShouldAnimateBadge:(BOOL)shouldAnimateBadge
{
    //: NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    NSNumber *number = [NSNumber numberWithBool:shouldAnimateBadge];
    //: objc_setAssociatedObject(self, &UIButton_shouldAnimateBadgeKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &featureExpressionMessage, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: #pragma mark - Utility methods
#pragma mark - Utility methods

// Handle badge display when its properties have been changed (color, font, ...)
//: - (void)refreshBadge
- (void)endBadge
{
    // Change new attributes
    //: self.badge.textColor = self.badgeTextColor;
    self.badge.textColor = self.badgeTextColor;
    //: self.badge.backgroundColor = self.badgeBGColor;
    self.badge.backgroundColor = self.badgeBGColor;
    //: self.badge.font = self.badgeFont;
    self.badge.font = self.badgeFont;
}

//: - (void)setBadge:(UILabel *)badgeLabel
- (void)setBadge:(UILabel *)badgeLabel
{
    //: objc_setAssociatedObject(self, &UIButton_badgeKey, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &widgetGrowingEvent, badgeLabel, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
//: - (UILabel *)duplicateLabel:(UILabel *)labelToCopy
- (UILabel *)option:(UILabel *)labelToCopy
{
    //: UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    UILabel *duplicateLabel = [[UILabel alloc] initWithFrame:labelToCopy.frame];
    //: duplicateLabel.text = labelToCopy.text;
    duplicateLabel.text = labelToCopy.text;
    //: duplicateLabel.font = labelToCopy.font;
    duplicateLabel.font = labelToCopy.font;

    //: return duplicateLabel;
    return duplicateLabel;
}

//: - (CGSize) badgeExpectedSize
- (CGSize) alreadySize
{
    // When the value changes the badge could need to get bigger
    // Calculate expected size to fit new value
    // Use an intermediate label to get expected size thanks to sizeToFit
    // We don't call sizeToFit on the true label to avoid bad display
    //: UILabel *frameLabel = [self duplicateLabel:self.badge];
    UILabel *frameLabel = [self option:self.badge];
    //: [frameLabel sizeToFit];
    [frameLabel sizeToFit];

    //: CGSize expectedLabelSize = frameLabel.frame.size;
    CGSize expectedLabelSize = frameLabel.frame.size;
    //: return expectedLabelSize;
    return expectedLabelSize;
}
//: - (void)setBadgePadding:(CGFloat)badgePadding
- (void)setBadgePadding:(CGFloat)badgePadding
{
    //: NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    NSNumber *number = [NSNumber numberWithDouble:badgePadding];
    //: objc_setAssociatedObject(self, &UIButton_badgePaddingKey, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, &appRelationId, number, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: if (self.badge) {
    if (self.badge) {
        //: [self updateBadgeFrame];
        [self outside];
    }
}

//: @end
@end