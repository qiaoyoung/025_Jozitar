// __DEBUG__
// __CLOSE_PRINT__
//
//  GrowingView.h
// Rational
//
//  Created by chris on 16/3/27.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class ZZZGrowingTextView;
@class GrowingView;

//: @protocol ZZZGrowingTextViewDelegate <NSObject>
@protocol EmptyDistantRepresent <NSObject>
//: @optional
@optional

//: - (BOOL)shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)replacementText;
- (BOOL)when:(NSRange)range fragment:(NSString *)replacementText;

//: - (BOOL)shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)range;
- (BOOL)should:(NSURL *)URL minuteAcross:(NSRange)range;

//: - (BOOL)shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)range;
- (BOOL)content:(NSTextAttachment *)textAttachment random:(NSRange)range;

//: - (void)textViewDidBeginEditing:(ZZZGrowingTextView *)growingTextView;
- (void)searched:(GrowingView *)growingTextView;

//: - (void)textViewDidChangeSelection:(ZZZGrowingTextView *)growingTextView;
- (void)accountsed:(GrowingView *)growingTextView;

//: - (void)textViewDidEndEditing:(ZZZGrowingTextView *)growingTextView;
- (void)invited:(GrowingView *)growingTextView;

//: - (BOOL)textViewShouldBeginEditing:(ZZZGrowingTextView *)growingTextView;
- (BOOL)beganing:(GrowingView *)growingTextView;

//: - (BOOL)textViewShouldEndEditing:(ZZZGrowingTextView *)growingTextView;
- (BOOL)following:(GrowingView *)growingTextView;

//: - (void)textViewDidChange:(ZZZGrowingTextView *)growingTextView;
- (void)entitying:(GrowingView *)growingTextView;

//: - (void)willChangeHeight:(CGFloat)height;
- (void)constantHeight:(CGFloat)height;

//: - (void)didChangeHeight:(CGFloat)height;
- (void)developmentHeight:(CGFloat)height;

//: @end
@end

//: @interface ZZZGrowingTextView : UIScrollView
@interface GrowingView : UIScrollView

//: @property (nonatomic,assign) NSInteger maxNumberOfLines;
@property (nonatomic,assign) NSInteger maxNumberOfLines;

//: @property (nonatomic,assign) NSInteger minNumberOfLines;
@property (nonatomic,assign) NSInteger minNumberOfLines;

//: @property (nonatomic,strong) UIView *inputView;
@property (nonatomic,strong) UIView *inputView;

//: @property (nonatomic,weak) id<ZZZGrowingTextViewDelegate> textViewDelegate;
@property (nonatomic,weak) id<EmptyDistantRepresent> textViewDelegate;

//: @end
@end

//: @interface ZZZGrowingTextView(TextView)
@interface GrowingView(TextView)

//: @property (nonatomic,copy) NSAttributedString *placeholderAttributedText;
@property (nonatomic,copy) NSAttributedString *placeholderAttributedText;

//: @property (nonatomic,readonly) NSTextContainer *textContainer;
@property (nonatomic,readonly) NSTextContainer *textContainer;

//: @property (nonatomic,readonly) NSTextStorage *textStorage;
@property (nonatomic,readonly) NSTextStorage *thatMultiple;

//: @property (nonatomic,assign) UIEdgeInsets textContainerInset;
@property (nonatomic,assign) UIEdgeInsets textContainerInset;

//: @property (nonatomic,assign) BOOL editable;
@property (nonatomic,assign) BOOL editable;
//: @property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;
@property (nonatomic, copy) NSDictionary<NSString *, id> *linkTextAttributes;

@property (nonatomic,readonly) NSTextStorage *textStorage;
//: @property (nonatomic,assign) BOOL clearsOnInsertion;
@property (nonatomic,assign) BOOL clearsOnInsertion;

//: @property (nonatomic,assign) BOOL selectable;
@property (nonatomic,assign) BOOL selectable;

@property (nonatomic,assign) NSRange selectedRange;

//: @property (nonatomic,readonly) NSLayoutManager *layoutManger;
@property (nonatomic,readonly) NSLayoutManager *layoutManger;

//: @property (nonatomic,strong) UIFont *font;
@property (nonatomic,strong) UIFont *font;

//: @property (nonatomic,strong) UIView *textViewInputAccessoryView;
@property (nonatomic,strong) UIView *textViewInputAccessoryView;

//: @property (nonatomic,assign) UIReturnKeyType returnKeyType;
@property (nonatomic,assign) UIReturnKeyType returnKeyType;

//: @property (nonatomic,assign) NSRange selectedRange;
@property (nonatomic,assign) NSRange followRange;

//: @property (nonatomic,assign) BOOL allowsEditingTextAttributes;
@property (nonatomic,assign) BOOL allowsEditingTextAttributes;

@property (nonatomic,assign) NSTextAlignment textAlignment;

//: @property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;
@property (nonatomic,assign) UIDataDetectorTypes dataDetectorTypes;

//: @property (nonatomic,assign) NSTextAlignment textAlignment;
@property (nonatomic,assign) NSTextAlignment alignment;
//: @property (nonatomic,copy) NSAttributedString *attributedText;
@property (nonatomic,copy) NSAttributedString *attributedText;

//: @property (nonatomic,strong) UIColor *textColor;
@property (nonatomic,strong) UIColor *textColor;

//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *text;

//: - (void)scrollRangeToVisible:(NSRange)range;
- (void)kit:(NSRange)range;

//: @end
@end