// __DEBUG__
// __CLOSE_PRINT__
//
//  LordlyView.h
//
//  Created by tingxins on 2/23/16.
//  Copyright © 2016 tingxins. All rights reserved.
//  如果在使用 LordlyView 的过程中出现bug，请及时联系，我会尽快进行修复。如果有更好的点子，直接 Open an issue 或者 submit a pr。

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "UIView+TXFrame.h"
#import "UIView+Local.h"

/**
 Blog : https://tingxins.com
 简书 ：http://www.jianshu.com/u/5141561e4d59
 GitHub : https://github.com/tingxins
 Weibo : http://weibo.com/tingxins
 Twitter : http://twitter.com/tingxins
 */







//: @class TXScrollLabelView;
@class LordlyView;

//: @protocol TXScrollLabelViewDelegate <NSObject>
@protocol HorsemanshipRoper <NSObject>
//: @optional
@optional
//: - (void)scrollLabelView:(TXScrollLabelView *)scrollLabelView didClickWithText:(NSString *)text atIndex:(NSInteger)index;
- (void)back_strong:(LordlyView *)scrollLabelView adjustmentNotice:(NSString *)text put:(NSInteger)index;

//: @end
@end

//: @interface TXScrollLabelView : UIScrollView
@interface LordlyView : UIScrollView

//: typedef NS_ENUM(NSInteger, TXScrollLabelViewType) {
typedef NS_ENUM(NSInteger, TXScrollLabelViewType) {
    //: TXScrollLabelViewTypeLeftRight = 0, 
    TXScrollLabelViewTypeLeftRight = 0, //not supports scrollInset.top\bottom\right
    //: TXScrollLabelViewTypeUpDown, 
    TXScrollLabelViewTypeUpDown, //not supports scrollInset.top\bottom
    //: TXScrollLabelViewTypeFlipRepeat, 
    TXScrollLabelViewTypeFlipRepeat, //not supports scrollInset.top\bottom
    //: TXScrollLabelViewTypeFlipNoRepeat 
    TXScrollLabelViewTypeFlipNoRepeat //not supports scrollInset.top\bottom
//: };
};

/*************WILL BE REMOVED IN FUTURE.********************/
//: #pragma mark - Deprecated property
#pragma mark - Deprecated property
/** Deprecated, please Use `scrollTitle` */
//: @property (copy, nonatomic) NSString *tx_scrollTitle __attribute__((deprecated("Deprecated, please Use `scrollTitle`")));
@property (copy, nonatomic) NSString *buttonAbstractText;
__attribute__((deprecated("Deprecated, please Use `scrollVelocity`")));
/** Deprecated, please Use `frame` */
//: @property (assign, nonatomic) CGRect tx_scrollContentSize __attribute__((deprecated("Deprecated, please Use `frame`")));
@property (assign, nonatomic) CGRect tx_scrollContentSize __attribute__((deprecated("Deprecated, please Use `scrollTitleColor`")));
/*************ALL ABOVE.***********************************/

//: #pragma mark - On Used Property
#pragma mark - On Used Property
//: @property (weak, nonatomic) id<TXScrollLabelViewDelegate> scrollLabelViewDelegate;
@property (weak, nonatomic) id<HorsemanshipRoper> scrollLabelViewDelegate;
 /** 滚动内部inset */
//: @property (assign, nonatomic) UIEdgeInsets scrollInset;
@property (assign, nonatomic) UIEdgeInsets scrollInset;
 /** 每次循环滚动的间距 */
//: @property (assign, nonatomic) CGFloat scrollSpace;
@property (assign, nonatomic) CGFloat scrollSpace;
 /** 滚动类型 */
//: @property (assign, nonatomic) TXScrollLabelViewType scrollType;
@property (assign, nonatomic) TXScrollLabelViewType scrollType;
@property (strong, nonatomic) UIColor *scrollTitleColor;
 /** 字体大小 */
//: @property (strong, nonatomic) UIFont *font;
@property (strong, nonatomic) UIFont *font;
/** 滚动速率([0, 10])，单位秒s，建议在初始化方法中设置该属性*/
//: @property (assign, nonatomic) NSTimeInterval scrollVelocity;
@property (assign, nonatomic) NSTimeInterval res;
__attribute__((deprecated("Deprecated, please Use `frame`")));
/** Deprecated, please Use `scrollTitleColor` */
//: @property (strong, nonatomic) UIColor *tx_scrollTitleColor __attribute__((deprecated("Deprecated, please Use `scrollTitleColor`")));
@property (strong, nonatomic) UIColor *drawingNo;
__attribute__((deprecated("Deprecated, please Use `scrollTitle`")));
/** Deprecated, please Use `scrollType` */
//: @property (assign, nonatomic) TXScrollLabelViewType tx_scrollType __attribute__((deprecated("Deprecated, please Use `scrollType`")));
@property (assign, nonatomic) TXScrollLabelViewType tx_scrollType@property (strong, nonatomic) UIColor *tx_scrollTitleColor/** 文本颜色 */
//: @property (strong, nonatomic) UIColor *scrollTitleColor;
@property (strong, nonatomic) UIColor *thumbColor;
/** 文字排版 */
//: @property (assign, nonatomic) NSTextAlignment textAlignment;
@property (assign, nonatomic) NSTextAlignment textAlignment;
__attribute__((deprecated("Deprecated, please Use `scrollType`")));
/** Deprecated, please Use `scrollVelocity` */
//: @property (assign, nonatomic) NSTimeInterval tx_scrollVelocity __attribute__((deprecated("Deprecated, please Use `scrollVelocity`")));
@property (assign, nonatomic) NSTimeInterval tx_scrollVelocity@property (assign, nonatomic) NSTimeInterval scrollVelocity;
/** 滚动文字 */
//: @property (copy, nonatomic) NSString *scrollTitle;
@property (copy, nonatomic) NSString *scrollTitle;
@property (copy, nonatomic) NSString *tx_scrollTitle//根据内容自适应宽度 Pending!!
//: @property (assign, nonatomic) BOOL autoWidth;
@property (assign, nonatomic) BOOL autoWidth;

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)feedback:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           disabled:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity
                       stopSin:(NSTimeInterval)scrollVelocity
                        //: options:(UIViewAnimationOptions)options;
                        clean:(UIViewAnimationOptions)options;
/**
 *  停止滚动
 */
//: - (void) endScrolling;
- (void) totalOperation;


/**
 类初始化方法
 @param scrollTitle 滚动文本
 @param scrollType 滚动类型
 @param scrollVelocity 滚动速率
 @param options Now, supports the types of TXScrollLabelViewTypeFlipRepeat\NoRepeat only.
 @param inset just edgeInset.
 */
//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)personalMonthInset:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           outsideParent:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity
                       create:(NSTimeInterval)scrollVelocity
                        //: options:(UIViewAnimationOptions)options
                        technology:(UIViewAnimationOptions)options
                          //: inset:(UIEdgeInsets)inset;
                          logDetect:(UIEdgeInsets)inset;
//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)factoryFlow:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType;
                           notice:(TXScrollLabelViewType)scrollType;

//: #pragma mark - Operation Methods
#pragma mark - Operation Methods
/**
 *  开始滚动
 */
//: - (void) beginScrolling;
- (void) visualDeviceScrolling;


//: #pragma mark - Instance Methods
#pragma mark - Instance Methods

//: - (instancetype)initWithTitle:(NSString *)scrollTitle
- (instancetype)initWithInset:(NSString *)scrollTitle
                         //: type:(TXScrollLabelViewType)scrollType
                         decide:(TXScrollLabelViewType)scrollType
                     //: velocity:(NSTimeInterval)scrollVelocity
                     create:(NSTimeInterval)scrollVelocity
                      //: options:(UIViewAnimationOptions)options
                      contextBlue:(UIViewAnimationOptions)options
                        //: inset:(UIEdgeInsets)inset;
                        low:(UIEdgeInsets)inset;

//: #pragma mark - Factory Methods
#pragma mark - Factory Methods

//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle;
+ (instancetype)prepareTitle:(NSString *)scrollTitle;


//: + (instancetype)scrollWithTitle:(NSString *)scrollTitle
+ (instancetype)language:(NSString *)scrollTitle
                           //: type:(TXScrollLabelViewType)scrollType
                           searchionAdjustment:(TXScrollLabelViewType)scrollType
                       //: velocity:(NSTimeInterval)scrollVelocity;
                       follow:(NSTimeInterval)scrollVelocity;//: #pragma mark - setupAttributeTitle
#pragma mark - setupAttributeTitle

//: - (void)setupAttributeTitle:(NSAttributedString *)attributeTitle;
- (void)command:(NSAttributedString *)attributeTitle;

/**
 *  暂停滚动(暂不支持恢复)
 */
//: - (void) pauseScrolling;
- (void) distill;

//: @end
@end

//: @interface TXScrollLabelView (TXArray)
@interface LordlyView (ChunkPlay)

/**
 类初始化方法
 @param scrollTexts 滚动文本数组
 */
//: + (instancetype)scrollWithTextArray:(NSArray *)scrollTexts
+ (instancetype)until:(NSArray *)scrollTexts
                               //: type:(TXScrollLabelViewType)scrollType
                               scrollTextInset:(TXScrollLabelViewType)scrollType
                           //: velocity:(NSTimeInterval)scrollVelocity
                           capability:(NSTimeInterval)scrollVelocity
                            //: options:(UIViewAnimationOptions)options
                            quantification:(UIViewAnimationOptions)options
                              //: inset:(UIEdgeInsets)inset;
                              since:(UIEdgeInsets)inset;

//: - (instancetype)initWithTextArray:(NSArray *)scrollTexts
- (instancetype)initWithEvent:(NSArray *)scrollTexts
                             //: type:(TXScrollLabelViewType)scrollType
                             colouration:(TXScrollLabelViewType)scrollType
                         //: velocity:(NSTimeInterval)scrollVelocity
                         incidentMessage:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          signaling:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset;
                            scheme:(UIEdgeInsets)inset;

//: @end
@end

//: @interface TXScrollLabelView (TXScrollLabelViewDeprecated)
@interface LordlyView (Phase)

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)realise:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       entreeOptions:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   maximum:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:`");
                          computer:(UIViewAnimationOptions)options __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:`");
//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)theItem:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:`");
                       clueIn:(TXScrollLabelViewType)scrollType __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:`");

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)prioritySet:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       methodVelocity:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:`");
                   aboveScroll:(NSTimeInterval)scrollVelocity __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:`");

//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:`");
+ (instancetype)maximal:(NSString *)scrollTitle __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:`");


//: + (instancetype)tx_setScrollTitle:(NSString *)scrollTitle
+ (instancetype)fieldPop:(NSString *)scrollTitle
                       //: scrollType:(TXScrollLabelViewType)scrollType
                       requestExecute:(TXScrollLabelViewType)scrollType
                   //: scrollVelocity:(NSTimeInterval)scrollVelocity
                   characterWith:(NSTimeInterval)scrollVelocity
                          //: options:(UIViewAnimationOptions)options
                          feedback:(UIViewAnimationOptions)options
                            //: inset:(UIEdgeInsets)inset __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:inset:`");
                            quantity:(UIEdgeInsets)inset __deprecated_msg("Method deprecated. Use `+ scrollWithTitle:type:velocity:options:inset:`");
//: @end
@end

//: @interface UIView (TXAdditions)
@interface UIView (At)

//: - (void)addTapGesture:(id)target sel:(SEL)selector;
- (void)sheet:(id)target cutNumbero:(SEL)selector;

//: @end
@end