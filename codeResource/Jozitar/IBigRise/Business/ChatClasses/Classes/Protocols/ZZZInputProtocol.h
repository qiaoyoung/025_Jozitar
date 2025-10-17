// __DEBUG__
// __CLOSE_PRINT__
//
//  ZZZInputProtocol.h
// Rational
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class ZZZMediaItem;
@class DramItem;


//: @protocol NIMInputActionDelegate <NSObject>
@protocol StartDelegate <NSObject>

//: @optional
@optional
//: - (BOOL)onTapMediaItem:(ZZZMediaItem *)item;
- (BOOL)blueing:(DramItem *)item;

//: - (void)onTextChanged:(id)sender;
- (void)verticals:(id)sender;

//: - (void)onSendText:(NSString *)text
- (void)kern:(NSString *)text
           //: atUsers:(NSArray *)atUsers;
           group_strong:(NSArray *)atUsers;

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)courseCatalog:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId;
                 alongCatalog:(NSString *)catalogId;

//: - (void)onSelectEmoticon:(id)emoticon;
- (void)aggression:(id)emoticon;

//: - (void)onCancelRecording;
- (void)inputRecording;

//: - (void)onStopRecording;
- (void)nearPassage;

//: - (void)onStartRecording;
- (void)padKey;

//: - (void)onTapMoreBtn:(id)sender;
- (void)marked:(id)sender;

//: - (void)onTapEmoticonBtn:(id)sender;
- (void)alongCountEmoticon:(id)sender;

//: - (void)onTapAudioBtn:(id)sender;
- (void)audios:(id)sender;

//: - (void)onTapAlbunBtn:(id)sender;
- (void)versionTurnBtn:(id)sender;

//: - (void)onTapCameraBtn:(id)sender;
- (void)uniqueing:(id)sender;

//: - (void)didReplyCancelled;
- (void)cancelledVisual;


//: @end
@end