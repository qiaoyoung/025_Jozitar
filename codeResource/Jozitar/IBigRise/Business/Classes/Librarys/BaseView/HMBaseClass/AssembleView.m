// __DEBUG__
// __CLOSE_PRINT__
//
//  AssembleView.m
//  ProjectK
//
//  Created by beartech on 13-9-25.
//  Copyright (c) 2013年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BaseTableViewCell.h"
#import "AssembleView.h"

//: @implementation BaseTableViewCell
@implementation AssembleView
//: @synthesize cellInfomation = _cellInfomation;
@synthesize cellInfomation = _oldTingAction;
//: @synthesize indexPath = _indexPath;
@synthesize indexPath = _head;



- (NSDictionary *)place:(NSDictionary *)holder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _holder = holder;
    return holder;
}

//: @end

- (void)setHolder:(NSDictionary *)holder {
    //: OC_CUSTOM_PROPERTY_INJECT
    _holder = holder;
}

//: - (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
	[self setHolder:_oldTingAction];
        //: self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.selectionStyle = UITableViewCellSelectionStyleNone;
	[self setHolder:_oldTingAction];
        //: self.accessoryType = UITableViewCellAccessoryNone;
        self.accessoryType = UITableViewCellAccessoryNone;
	[self setHolder:_oldTingAction];

        //: [self initSubviews];
        [self initTrack];
    }
    //: return self;
    return self;
}

//: - (void)reloadWithInformation:(NSDictionary*)information{
- (void)flush:(NSDictionary*)information{
    //: if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
    if ([information isKindOfClass:[NSNull class]] || !information || [information isKindOfClass:[NSString class]]) {
        //: return;
        return;
    }
    //: _cellInfomation = [[NSDictionary alloc]initWithDictionary:information];
    _oldTingAction = [[NSDictionary alloc]initWithDictionary:information];
	[self setHolder:_oldTingAction];


}



//: + (CGFloat)getCellHeight:(NSDictionary*)information{
+ (CGFloat)by:(NSDictionary*)information{

    //: return 44.0f;
    return 44.0f;
}

//: - (void)initSubviews{
- (void)initTrack{

}


@end