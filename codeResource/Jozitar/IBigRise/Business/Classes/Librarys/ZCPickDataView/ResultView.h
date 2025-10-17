// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class errAccessible(id object);

//: @protocol HMDatePickerViewDelegate;
@protocol RoughExcludeDelegate;

//: @interface HMDatePickerView : UIView{
@interface ResultView : UIView{
    //: Class delegateClass;
    Class receiverClass;
    //: UIButton *_blackBackgroundButton;
    UIButton *_independentInfo;

    //: UIDatePicker *datePicker;
    UIDatePicker *groundspeed;
    //: __unsafe_unretained id<HMDatePickerViewDelegate> _delegate;
    __unsafe_unretained id<RoughExcludeDelegate> _delegate;
}

//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *blackBackgroundButton;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *titleString;
//: @property (nonatomic,assign) id<HMDatePickerViewDelegate> delegate;
@property (nonatomic,assign) id<RoughExcludeDelegate> delegate;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *flowView;
@property (nonatomic, strong) UILabel *titleL;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *datePicker;

//: - (void)setDate:(NSDate*)date;
- (void)setLab:(NSDate*)date;

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate;
- (void)warningDelegate:(id<RoughExcludeDelegate>)delegate;

//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)scene:(UIView*)view white:(id<RoughExcludeDelegate>)delegate sleepless:(NSDate*)minDate visible:(NSDate*)maxDate computer:(NSDate*)showDate;

//: - (void)show;
- (void)parent;

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)offRearDate:(id<RoughExcludeDelegate>)delegate minSumroDate:(NSDate*)minDate videoDate:(NSDate*)maxDate variety:(NSDate*)showDate;

//: @end
@end


//: @protocol HMDatePickerViewDelegate <NSObject>
@protocol RoughExcludeDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)representationNeed;
//: - (void)datePick:(HMDatePickerView *)pickView doneWithDate:(NSDate *)date;
- (void)record:(ResultView *)pickView text:(NSDate *)date;

//: @end
@end