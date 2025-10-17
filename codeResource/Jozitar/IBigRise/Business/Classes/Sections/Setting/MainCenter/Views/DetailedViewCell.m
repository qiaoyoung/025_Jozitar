
#import <Foundation/Foundation.h>

NSString *StringFromSceneData(Byte *data);        


//: activity_modify_new
Byte themeErrorName[] = {97, 19, 9, 13, 70, 27, 239, 38, 63, 19, 146, 147, 60, 88, 90, 107, 96, 109, 96, 107, 112, 86, 100, 102, 91, 96, 93, 112, 86, 101, 92, 110, 197};

//: eeeeee
Byte spacingWriterUtility[] = {57, 6, 33, 8, 250, 188, 148, 166, 68, 68, 68, 68, 68, 68, 198};

//: activity_modify_old
Byte componentReadyError[] = {26, 19, 27, 8, 182, 230, 167, 179, 70, 72, 89, 78, 91, 78, 89, 94, 68, 82, 84, 73, 78, 75, 94, 68, 84, 81, 73, 84};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DetailedViewCell.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NTESChangePasswordCell.h"
#import "DetailedViewCell.h"

//: @interface NTESChangePasswordCell ()<UITextFieldDelegate>
@interface DetailedViewCell ()<UITextFieldDelegate>

//: @end
@end

//: @implementation NTESChangePasswordCell
@implementation DetailedViewCell

//: - (void)initSubviews{
- (void)initTrack{

    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: UIView *backGround = [[UIView alloc] init];
    UIView *backGround = [[UIView alloc] init];
    //: backGround.backgroundColor = [UIColor whiteColor];
    backGround.backgroundColor = [UIColor whiteColor];
    //: [self addSubview:backGround];
    [self addSubview:backGround];
    //: backGround.layer.masksToBounds = YES;
    backGround.layer.masksToBounds = YES;
    //: backGround.layer.cornerRadius = 5;
    backGround.layer.cornerRadius = 5;
    //: [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
    [backGround mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(15);
        make.left.mas_offset(15);
        //: make.right.mas_offset(-15);
        make.right.mas_offset(-15);
        //: make.top.mas_offset(0);
        make.top.mas_offset(0);
        //: make.bottom.mas_offset(0);
        make.bottom.mas_offset(0);
        //: make.height.mas_equalTo(150);
        make.height.mas_equalTo(150);
    //: }];
    }];


    //: UIView *lineView = [[UIView alloc] init];
    UIView *lineView = [[UIView alloc] init];
    //: lineView.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView.backgroundColor = [UIColor withCreation:StringFromSceneData(spacingWriterUtility)];
    //: [self addSubview:lineView];
    [self addSubview:lineView];
    //: [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(50);
        make.top.mas_offset(50);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];

    //: UIView *lineView_ = [[UIView alloc] init];
    UIView *lineView_ = [[UIView alloc] init];
    //: lineView_.backgroundColor = [UIColor colorWithHexString:@"eeeeee"];
    lineView_.backgroundColor = [UIColor withCreation:StringFromSceneData(spacingWriterUtility)];
    //: [self addSubview:lineView_];
    [self addSubview:lineView_];
    //: [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
    [lineView_ mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(0);
        make.left.mas_offset(0);
        //: make.right.mas_offset(0);
        make.right.mas_offset(0);
        //: make.top.mas_offset(100);
        make.top.mas_offset(100);
        //: make.height.mas_equalTo(1);
        make.height.mas_equalTo(1);
    //: }];
    }];


    //: _textfile_1 = [[UITextField alloc] init];
    _textfile_1 = [[UITextField alloc] init];
    //: _textfile_1.secureTextEntry = YES;
    _textfile_1.secureTextEntry = YES;
    //: _textfile_1.font = [UIFont systemFontOfSize:16];
    _textfile_1.font = [UIFont systemFontOfSize:16];
    //: _textfile_1.delegate = self;
    _textfile_1.delegate = self;
    //: _textfile_1.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_old"];
    _textfile_1.placeholder = [TaskWritten division:StringFromSceneData(componentReadyError)];//@"请输入旧密码";
    //: [backGround addSubview:_textfile_1];
    [backGround addSubview:_textfile_1];
    //: [_textfile_1 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_textfile_1 mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(5);
        make.top.mas_offset(5);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_2 = [[UITextField alloc] init];
    _textfile_2 = [[UITextField alloc] init];
    //: _textfile_2.secureTextEntry = YES;
    _textfile_2.secureTextEntry = YES;
    //: _textfile_2.font = [UIFont systemFontOfSize:16];
    _textfile_2.font = [UIFont systemFontOfSize:16];
    //: _textfile_2.delegate = self;
    _textfile_2.delegate = self;
    //: _textfile_2.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _textfile_2.placeholder = [TaskWritten division:StringFromSceneData(themeErrorName)];//@"请输入新密码";
    //: [backGround addSubview:_textfile_2];
    [backGround addSubview:_textfile_2];
    //: [_textfile_2 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_textfile_2 mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(55);
        make.top.mas_offset(55);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

    //: _textfile_3 = [[UITextField alloc] init];
    _textfile_3 = [[UITextField alloc] init];
    //: _textfile_3.secureTextEntry = YES;
    _textfile_3.secureTextEntry = YES;
    //: _textfile_3.font = [UIFont systemFontOfSize:16];
    _textfile_3.font = [UIFont systemFontOfSize:16];
    //: _textfile_3.delegate = self;
    _textfile_3.delegate = self;
    //: _textfile_3.placeholder = [NTESLanguageManager getTextWithKey:@"activity_modify_new"];
    _textfile_3.placeholder = [TaskWritten division:StringFromSceneData(themeErrorName)];//@"请确认新密码";
    //: [backGround addSubview:_textfile_3];
    [backGround addSubview:_textfile_3];
    //: [_textfile_3 mas_makeConstraints:^(MASConstraintMaker *make) {
    [_textfile_3 mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.left.mas_offset(20);
        make.left.mas_offset(20);
        //: make.right.mas_offset(-20);
        make.right.mas_offset(-20);
        //: make.top.mas_offset(105);
        make.top.mas_offset(105);
        //: make.height.mas_equalTo(40);
        make.height.mas_equalTo(40);
    //: }];
    }];

}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: [textField resignFirstResponder];
    [textField resignFirstResponder];
    //: return YES;
    return YES;
}

//: @end
@end

Byte * SceneDataToCache(Byte *data) {
    int writerVert = data[0];
    int searchEnvelope = data[1];
    Byte pleaRoll = data[2];
    int containerContact = data[3];
    if (!writerVert) return data + containerContact;
    for (int i = containerContact; i < containerContact + searchEnvelope; i++) {
        int value = data[i] + pleaRoll;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[containerContact + searchEnvelope] = 0;
    return data + containerContact;
}

NSString *StringFromSceneData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SceneDataToCache(data)];
}
