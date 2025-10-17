// __DEBUG__
// __CLOSE_PRINT__
//
//  ClipEmptyView.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/10/10.
//  Copyright © 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol HMDataPickerDelegate ;
@protocol SegmentThorough ;

//: @interface HMDataPicker : UIView{
@interface ClipEmptyView : UIView{

}

//: - (void)show;
- (void)scrutinize;

//: - (id)initWithDelegate:(id<HMDataPickerDelegate>)delegate dataDict:(NSDictionary *)dataDict selectedDict:(NSDictionary *)selectedDict jsonNode:(NSString *)jsonNode;
- (id)initWithInformation:(id<SegmentThorough>)delegate streetwiseOf:(NSDictionary *)dataDict timeExposure:(NSDictionary *)selectedDict meScale:(NSString *)jsonNode;

//: @end
@end


//: @protocol HMDataPickerDelegate <NSObject>
@protocol SegmentThorough <NSObject>

//: - (void)dataPicker:(HMDataPicker *)dataPicker selectedDict:(NSDictionary *)selectedDict;
- (void)decision:(ClipEmptyView *)dataPicker memory:(NSDictionary *)selectedDict;

//: @end
@end