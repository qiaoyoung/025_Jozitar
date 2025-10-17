
#import <Foundation/Foundation.h>

@interface MechanicalManData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MechanicalManData

//: #EFFDDE
- (NSString *)featureProportionPreference {
    /* static */ NSString *featureProportionPreference = nil;
    if (!featureProportionPreference) {
        Byte value[] = {7, 16, 3, 51, 85, 86, 86, 84, 84, 85, 61};
        featureProportionPreference = [self StringFromMechanicalManData:value];
    }
    return featureProportionPreference;
}

//: menu_copy
- (NSString *)viewActualPreference {
    /* static */ NSString *viewActualPreference = nil;
    if (!viewActualPreference) {
        Byte value[] = {9, 51, 3, 160, 152, 161, 168, 146, 150, 162, 163, 172, 46};
        viewActualPreference = [self StringFromMechanicalManData:value];
    }
    return viewActualPreference;
}

+ (instancetype)sharedInstance {
    static MechanicalManData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: onTapMenuItemCopy:
- (NSString *)kKitEvent {
    /* static */ NSString *kKitEvent = nil;
    if (!kKitEvent) {
        Byte value[] = {18, 75, 3, 186, 185, 159, 172, 187, 152, 176, 185, 192, 148, 191, 176, 184, 142, 186, 187, 196, 133, 255};
        kKitEvent = [self StringFromMechanicalManData:value];
    }
    return kKitEvent;
}

- (Byte *)MechanicalManDataToCache:(Byte *)data {
    int rearTransport = data[0];
    Byte enrollWire = data[1];
    int cordContrast = data[2];
    for (int i = cordContrast; i < cordContrast + rearTransport; i++) {
        int value = data[i] - enrollWire;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[cordContrast + rearTransport] = 0;
    return data + cordContrast;
}

//: 复制
- (NSString *)coreEelAlert {
    /* static */ NSString *coreEelAlert = nil;
    if (!coreEelAlert) {
        Byte value[] = {6, 37, 4, 128, 10, 201, 178, 10, 173, 219, 101};
        coreEelAlert = [self StringFromMechanicalManData:value];
    }
    return coreEelAlert;
}

- (NSString *)StringFromMechanicalManData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MechanicalManDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleNameView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZTextView.h"
#import "AssembleNameView.h"
//: #import "ZZZBubbleMenuView.h"
#import "MineFlatView.h"
//: #import "ZZZBubbleButtonModel.h"
#import "StrengthModel.h"
//: #import "ZZZMediaItem.h"
#import "DramItem.h"

//: @interface ZZZTextView()<UITextViewDelegate, UITextInputDelegate>
@interface AssembleNameView()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation ZZZTextView
@implementation AssembleNameView

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {

    //: if (textView.selectedRange.length <= 0) {
    if (textView.selectedRange.length <= 0) {
        //隐藏
        //: [[ZZZBubbleMenuView shareMenuView] removeFromSuperview];
        [[MineFlatView sevenfold] removeFromSuperview];
        //: return;
        return;
    }

    //: CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    CGRect startRect = [textView caretRectForPosition:[textView selectedTextRange].start];
    //: CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];
    CGRect endRect = [textView caretRectForPosition:[textView selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = textView.frame.size.width;
        resultRect.size.width = textView.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

//    _selectedTopView.frame = resultRect;

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: if (textView.selectedRange.length > 0) {
    if (textView.selectedRange.length > 0) {
        //全部选中的时候内容显示的不一样。
        //: if (textView.selectedRange.length == textView.text.length) {
        if (textView.selectedRange.length == textView.text.length) {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[MineFlatView sevenfold] elide:self.selectedAllRangeButtons channel:cursorStartRectToWindow addedByBlock:tempRect presentUponBlock:^(DramItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_selectBlock ? : _selectBlock(item);

                //: [self hideTextSelection];
                [self flowAllowSearchion];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [MineFlatView.sevenfold removeFromSuperview];

            //: }];
            }];
        //: } else {
        } else {

            //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedPartRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
            [[MineFlatView sevenfold] elide:self.selectedPartRangeButtons channel:cursorStartRectToWindow addedByBlock:tempRect presentUponBlock:^(DramItem *item) {

                //: !_selectBlock ? : _selectBlock(item);
                !_selectBlock ? : _selectBlock(item);

                //: [self hideTextSelection];
                [self flowAllowSearchion];
                //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
                [MineFlatView.sevenfold removeFromSuperview];

            //: }];
            }];
        }
    }
}

//: - (void)new_genMediaButton {
- (void)name {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: ZZZMediaItem *copy = [ZZZMediaItem item:@"onTapMenuItemCopy:"
    DramItem *copy = [DramItem until:[[MechanicalManData sharedInstance] kKitEvent]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                draw:[UIImage imageNamed:[[MechanicalManData sharedInstance] viewActualPreference]]
                              //: selectedImage:nil
                              signalAutomobile:nil
                                      //: title:[NTESLanguageManager getTextWithKey:@"复制"]];
                                      locationTitle:[TaskWritten division:[[MechanicalManData sharedInstance] coreEelAlert]]];


    //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
    StrengthModel *model = [[StrengthModel alloc] init];
    //: model.normalImage = copy.normalImage;
    model.normalImage = copy.normalImage;
    //: model.name = copy.title;
    model.name = copy.title;
    //: model.item = copy;
    model.item = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor withCreation:[[MechanicalManData sharedInstance] featureProportionPreference]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(snapCenter)]];
    }
    //: return self;
    return self;
}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)playerMedia:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.config)
    {
        //: items = [[AppleProjectKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[Rational coordinator].config voice:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.config respondsToSelector:@selector(itemsWithHeliogramMenu:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.config itemsWithHeliogramMenu:message];
    }
    //: [items enumerateObjectsUsingBlock:^(ZZZMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(DramItem *item, NSUInteger idx, BOOL *stop) {

        //: ZZZBubbleButtonModel *model = [[ZZZBubbleButtonModel alloc] init];
        StrengthModel *model = [[StrengthModel alloc] init];
        //: model.normalImage = item.normalImage;
        model.normalImage = item.normalImage;
        //: model.name = item.title;
        model.name = item.title;
        //: model.item = item;
        model.item = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.selctor == @selector(prixFixeShadowPriority:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)onLongPress {
- (void)snapCenter {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect tempRect = [self convertRect:resultRect toView:([UIApplication sharedApplication].delegate).window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:([UIApplication sharedApplication].delegate).window];

    //: [[ZZZBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(ZZZMediaItem *item) {
    [[MineFlatView sevenfold] elide:self.selectedAllRangeButtons channel:cursorStartRectToWindow addedByBlock:tempRect presentUponBlock:^(DramItem *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_selectBlock ? : _selectBlock(item);

        //: [self hideTextSelection];
        [self flowAllowSearchion];
        //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
        [MineFlatView.sevenfold removeFromSuperview];

    //: }];
    }];

}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)hideTextSelection {
- (void)flowAllowSearchion {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}


//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self flowAllowSearchion];
    //: [ZZZBubbleMenuView.shareMenuView removeFromSuperview];
    [MineFlatView.sevenfold removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}


//: @end
@end