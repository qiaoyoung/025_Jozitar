// __DEBUG__
// __CLOSE_PRINT__
//
//  WoodVoiceTenantryCollection.h
//  NIM
//
//  Created by Xuhui on 15/3/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @protocol NTESGroupMemberProtocol <NSObject>
@protocol ProudClip <NSObject>

//: - (NSString *)groupTitle;
- (NSString *)capabilityFlush;
//: - (NSString *)memberId;
- (NSString *)rear;
//: - (id)sortKey;
- (id)enableSort;

//: @end
@end

//: @interface NTESGroupedDataCollection : NSObject
@interface WoodVoiceTenantryCollection : NSObject

//: @property (nonatomic, strong) NSArray *members;
@property (nonatomic, strong) NSArray *indexActive;
@property (nonatomic, strong) NSArray *members;
@property (nonatomic, copy) NSComparator groupMemberComparator;
//: @property (nonatomic, copy) NSComparator groupMemberComparator;
@property (nonatomic, copy) NSComparator report;
//: @property (nonatomic, copy) NSComparator groupTitleComparator;
@property (nonatomic, copy) NSComparator groupTitleComparator;
//: @property (nonatomic, readonly) NSArray *sortedGroupTitles;
@property (nonatomic, readonly) NSArray *sortedGroupTitles;

//: - (void)removeGroupMember:(id<NTESGroupMemberProtocol>)member;
- (void)place:(id<ProudClip>)member;

//: - (NSInteger)memberCountOfGroup:(NSInteger)groupIndex;
- (NSInteger)fade:(NSInteger)groupIndex;

//: - (NSString *)titleOfGroup:(NSInteger)groupIndex;
- (NSString *)boldBecome:(NSInteger)groupIndex;

//: - (void)addGroupMember:(id<NTESGroupMemberProtocol>)member;
- (void)pictureMember:(id<ProudClip>)member;

//: - (void)addGroupAboveWithTitle:(NSString *)title members:(NSArray *)members;
- (void)springWith:(NSString *)title permission:(NSArray *)members;

//: - (NSInteger)groupCount;
- (NSInteger)input;

//: - (NSArray *)membersOfGroup:(NSInteger)groupIndex;
- (NSArray *)instruction:(NSInteger)groupIndex;

//: - (id<NTESGroupMemberProtocol>)memberOfId:(NSString *)uid;
- (id<ProudClip>)galleryFor:(NSString *)uid;

//: - (id<NTESGroupMemberProtocol>)memberOfIndex:(NSIndexPath *)indexPath;
- (id<ProudClip>)last:(NSIndexPath *)indexPath;

//: @end
@end