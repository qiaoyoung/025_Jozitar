
#import <Foundation/Foundation.h>

NSString *StringFromExistentData(Byte *data);        


//: 网页
Byte appOccurYellowName[] = {7, 6, 93, 11, 191, 120, 161, 186, 131, 127, 27, 138, 96, 52, 140, 68, 88, 129};

//: 电脑
Byte screenAnimaGangDevice[] = {17, 6, 63, 11, 1, 57, 211, 3, 89, 63, 247, 168, 85, 118, 169, 69, 82, 10};

//: 移动
Byte screenSculptureTimer[] = {26, 6, 96, 10, 201, 226, 182, 99, 135, 210, 135, 71, 91, 133, 42, 72, 12};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SlideUtil.m
//  NIM
//
//  Created by chris on 15/7/27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESClientUtil.h"
#import "SlideUtil.h"

//: @implementation NTESClientUtil
@implementation SlideUtil

//: + (NSString *)clientName:(NIMLoginClientType)clientType{
+ (NSString *)across:(NIMLoginClientType)clientType{
    //: switch (clientType) {
    switch (clientType) {
        //: case NIMLoginClientTypeAOS:
        case NIMLoginClientTypeAOS:
        //: case NIMLoginClientTypeiOS:
        case NIMLoginClientTypeiOS:
        //: case NIMLoginClientTypeWP:
        case NIMLoginClientTypeWP:
            //: return @"移动".ntes_localized;
            return StringFromExistentData(screenSculptureTimer).bounceLocalized;
        //: case NIMLoginClientTypePC:
        case NIMLoginClientTypePC:
        //: case NIMLoginClientTypemacOS:
        case NIMLoginClientTypemacOS:
            //: return @"电脑".ntes_localized;
            return StringFromExistentData(screenAnimaGangDevice).bounceLocalized;
        //: case NIMLoginClientTypeWeb:
        case NIMLoginClientTypeWeb:
            //: return @"网页".ntes_localized;
            return StringFromExistentData(appOccurYellowName).bounceLocalized;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: @end
@end

Byte * ExistentDataToCache(Byte *data) {
    int retImpulse = data[0];
    int gather = data[1];
    Byte dailyNail = data[2];
    int usherAbove = data[3];
    if (!retImpulse) return data + usherAbove;
    for (int i = usherAbove; i < usherAbove + gather; i++) {
        int value = data[i] + dailyNail;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[usherAbove + gather] = 0;
    return data + usherAbove;
}

NSString *StringFromExistentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExistentDataToCache(data)];
}
