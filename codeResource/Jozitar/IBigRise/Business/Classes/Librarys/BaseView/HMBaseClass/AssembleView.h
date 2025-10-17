// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleView.h
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface BaseTableViewCell : UITableViewCell{
@interface AssembleView : UITableViewCell{
    //: NSIndexPath *_indexPath;
    NSIndexPath *_head;
    //: NSDictionary *_cellInfomation;
    NSDictionary *_oldTingAction;
}

//: @property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSIndexPath *indexPath;
@property(nonatomic,strong) NSDictionary *cellInfomation;
//: @property(nonatomic,strong) NSDictionary *cellInfomation;
@property(nonatomic,strong) NSDictionary *holder;


//: + (CGFloat)getCellHeight:(NSDictionary*)information;
+ (CGFloat)by:(NSDictionary*)information;

//: - (void)reloadWithInformation:(NSDictionary*)information;
- (void)flush:(NSDictionary*)information;

//: - (void)initSubviews;
- (void)initTrack;

//: @end
@end