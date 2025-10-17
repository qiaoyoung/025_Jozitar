// __DEBUG__
// __CLOSE_PRINT__
//
//  NTESMainCenterCell.h
//  NIM
//
//  Created by 彭爽 on 2021/9/10.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol NTESMainCenterDelegate <NSObject>
@protocol TaskDelegate <NSObject>

//: - (void)userInfoCenter;
- (void)operationFor;

//: - (void)myWallet;
- (void)action;

//: - (void)signClick;
- (void)bindBecome;

//: - (void)shareUserInfo;
- (void)notice;

//: - (void)safetySeting;
- (void)primarySeting;

//: - (void)generalSeting;
- (void)sameSeting;

//: - (void)sendMore;
- (void)redirectToAgreaterExtent;

//: - (void)opinionBack;
- (void)albumWith;

//: @end
@end



//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END