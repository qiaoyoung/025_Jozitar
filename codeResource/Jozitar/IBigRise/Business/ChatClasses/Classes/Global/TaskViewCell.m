
#import <Foundation/Foundation.h>

@interface SomedayData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SomedayData

+ (instancetype)sharedInstance {
    static SomedayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SomedayDataToCache:(Byte *)data {
    int nominationDinar = data[0];
    int embraceRobot = data[1];
    for (int i = 0; i < nominationDinar / 2; i++) {
        int begin = embraceRobot + i;
        int end = embraceRobot + nominationDinar - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[embraceRobot + nominationDinar] = 0;
    return data + embraceRobot;
}

- (NSString *)StringFromSomedayData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SomedayDataToCache:data]];
}  

//: #A148FF
- (NSString *)screenFullyValue {
    /* static */ NSString *screenFullyValue = nil;
    if (!screenFullyValue) {
        Byte value[] = {7, 3, 141, 70, 70, 56, 52, 49, 65, 35, 125};
        screenFullyValue = [self StringFromSomedayData:value];
    }
    return screenFullyValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESSettingPushNotifySwitcherCell.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZZZKitSwitcherCell.h"
#import "TaskViewCell.h"
//: #import "ZZZCommonTableData.h"
#import "ZZZCommonTableData.h"
//: #import "UIViewNimKit.h"
#import "UIViewNimKit.h"

//: @interface ZZZKitSwitcherCell ()
@interface TaskViewCell ()

//: @end
@end

//: @implementation ZZZKitSwitcherCell
@implementation TaskViewCell

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        _switcher = [[UISwitch alloc] initWithFrame:CGRectZero];
        //: _switcher.onTintColor = [UIColor colorWithHexString:@"#A148FF"];
        _switcher.onTintColor = [UIColor withCreation:[[SomedayData sharedInstance] screenFullyValue]];
        //: [self.contentView addSubview:_switcher];
        [self.contentView addSubview:_switcher];
    }
    //: return self;
    return self;
}


//: - (void)refreshData:(NIMCommonTableRow *)rowData tableView:(UITableView *)tableView{
- (void)angle:(SegmentSlide *)rowData medication:(UITableView *)tableView{
    //: self.textLabel.text = rowData.title;
    self.textLabel.text = rowData.title;
    //: self.detailTextLabel.text = rowData.detailTitle;
    self.detailTextLabel.text = rowData.detailTitle;
    //: NSString *actionName = rowData.cellActionName;
    NSString *actionName = rowData.cellActionName;
    //: [self.switcher setOn:[rowData.extraInfo boolValue] animated:NO];
    [self.switcher setOn:[rowData.extraInfo boolValue] animated:NO];
    //: [self.switcher removeTarget:self.device_viewController action:NULL forControlEvents:UIControlEventValueChanged];
    [self.switcher removeTarget:self.signatureWorldView action:NULL forControlEvents:UIControlEventValueChanged];
    //: if (actionName.length) {
    if (actionName.length) {
        //: SEL sel = NSSelectorFromString(actionName);
        SEL sel = NSSelectorFromString(actionName);
        //: [self.switcher addTarget:tableView.device_viewController action:sel forControlEvents:UIControlEventValueChanged];
        [self.switcher addTarget:tableView.signatureWorldView action:sel forControlEvents:UIControlEventValueChanged];
    }
}




//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.switcher.device_right = self.device_width - 15;
    self.switcher.device_right = self.device_width - 15;
    //: self.switcher.device_centerY = self.device_height * .5f;
    self.switcher.device_centerY = self.device_height * .5f;
}

//: @end
@end