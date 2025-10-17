// __DEBUG__
// __CLOSE_PRINT__
//
//  View.h
// Rational
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ZZZReplyContentViewDelegate <NSObject>
@protocol FieldDelegate <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)emotions:(id)sender;

//: @end
@end

//: @interface ZZZReplyContentView : UIView
@interface View : UIView

@property (nonatomic,strong) UIButton *closeButton;
//: @property (nonatomic,strong) MyAttributedLabel *label;
@property (nonatomic,strong) BrandBeggarMyNeighborPolicyRecordNameView *label;

//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *onSetControl;

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *divider;

//: @property (nonatomic,weak) id<ZZZReplyContentViewDelegate> delegate;
@property (nonatomic,weak) id<FieldDelegate> delegate;

//: - (void)dismiss;
- (void)gravityChallenge;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END