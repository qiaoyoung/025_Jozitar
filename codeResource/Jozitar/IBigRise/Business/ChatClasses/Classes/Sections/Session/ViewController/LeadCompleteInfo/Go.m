// __DEBUG__
// __CLOSE_PRINT__
//
//  Go.m
//  sohunews
//
//  Created by tianyulong on 2020/4/20.
//  Copyright © 2020 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SNLeadCompleteManager.h"
#import "Go.h"
//: #import "SNLeadCompleteInfo.h"
#import "ClipView.h"
//: #import "SNWeakStrongMacro.h"
#import "SNWeakStrongMacro.h"

//: @interface SNLeadCompleteManager ()
@interface Go ()

//: @property (nonatomic, strong) SNLeadCompleteInfo *leadVIEW;
@property (nonatomic, strong) ClipView *root;

//: @property (nonatomic, assign) BOOL isShow;
@property (nonatomic, assign) BOOL isShow;
@property (nonatomic, strong) ClipView *leadVIEW;

//: @end
@end

//: @implementation SNLeadCompleteManager
@implementation Go

//: - (void)showLeadViewForCompletingUserInfoWithSuperView:(UIView *)superView
- (void)abstractEntity:(UIView *)superView
                                           //: withMessage:(NSString *)msg
                                           message:(NSString *)msg
                                           //: cancleBlock:(void (^)(void))callback
                                           inst:(void (^)(void))callback
{

    // 已经展示引导浮层
    //: if (self.isShow) {
    if (self.isShow) {
        //: self.leadVIEW.title = msg;
        [self modernRoot:self.leadVIEW].title = msg;
        //: [self.leadVIEW.leftwardMarqueeView reloadData];
        [self.leadVIEW.leftwardMarqueeView forward];
        //: [self.leadVIEW.leftwardMarqueeView start];
        [[self modernRoot:self.leadVIEW].leftwardMarqueeView book];
        //: self.leadVIEW.completion = callback;
        self.leadVIEW.completion = callback;
        //: return;
        return;
    }

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){
    void (^finishShow)(CompletingUserInfoType type) = ^(CompletingUserInfoType type){

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: self.isShow = YES;
            self.isShow = YES;
            //: self.leadVIEW = [SNLeadCompleteInfo showTipViewForCompletingUserInfolWithDelay:0 superView:superView CompletingUserInfoType:(type) withMessage:msg trueBlock:^{
            self.leadVIEW = [ClipView next:0 view:superView control:(type) manageNim:msg can:^{
                //: !callback ? : callback();
                !callback ? : callback();
            //: } cancleBlock:^{
            } dedicationAppear:^{
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: self.isShow = NO;
                self.isShow = NO;
            //: }];
            }];
        //: });
        });
    //: };
    };

    //: finishShow(CompletingUserInfoType_headicon);
    finishShow(CompletingUserInfoType_headicon);

};


//: @end

- (void)setRoot:(ClipView *)root {
    //: OC_CUSTOM_PROPERTY_INJECT
    _root = root;
}

//: - (void)dismissLeadView {
- (void)resultTo {

    //: if (!self.isShow) {
    if (!self.isShow) {
        //: return;
        return;
    }

    //: if (!self.leadVIEW) {
    if (![self modernRoot:self.leadVIEW]) {
        //: return;
        return;
    }

    //: [self.leadVIEW p_dismiss];
    [self.leadVIEW objectFor];
    //: self.leadVIEW = nil;
    self.leadVIEW = nil;

}

- (ClipView *)modernRoot:(ClipView *)root {
    //: OC_CUSTOM_PROPERTY_INJECT
    _root = root;
    return root;
}

//: + (instancetype)sharedInstance { static SNLeadCompleteManager *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[SNLeadCompleteManager alloc] init]; }); return sharedSNLeadCompleteManager; };
+ (instancetype)holderInstance { static Go *sharedSNLeadCompleteManager = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedSNLeadCompleteManager = [[Go alloc] init]; }); return sharedSNLeadCompleteManager; }


@end