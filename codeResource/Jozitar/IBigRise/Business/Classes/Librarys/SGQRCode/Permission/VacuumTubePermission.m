// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SGPermission.h"
#import "VacuumTubePermission.h"
//: #import "SGPermissionCamera.h"
#import "RadioMine.h"
//: #import "SGPermissionPhoto.h"
#import "ElmPhoto.h"

//: @interface SGPermission ()
@interface VacuumTubePermission ()
//: @property (nonatomic, assign) SGPermissionType type;
@property (nonatomic, assign) SGPermissionType type;
//: @end
@end

//: @implementation SGPermission
@implementation VacuumTubePermission

//: - (void)initWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
- (void)initWithObserve:(SGPermissionType)type counteract:(SGPermissionBlock)block {
    //: [SGPermission permissionWithType:type completion:block];
    [VacuumTubePermission account:type betweenStarting:block];
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)lowShadow:(void (^)(BOOL))handler {
    //: if (self.type == SGPermissionTypeCamera) {
    if (self.type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera request:handler];
        [RadioMine freshRequest:handler];
    //: } else if (self.type == SGPermissionTypePhoto) {
    } else if (self.type == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto request:handler];
        [ElmPhoto mid:handler];
    }
}

//: + (void)permissionWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
+ (void)account:(SGPermissionType)type betweenStarting:(SGPermissionBlock)block {
    //: SGPermission *permission = [[SGPermission alloc] init];
    VacuumTubePermission *permission = [[VacuumTubePermission alloc] init];
    //: permission.type = type;
    permission.type = type;

    //: if (type == SGPermissionTypeCamera) {
    if (type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera camera:^(SGPermissionCamera * _Nonnull camera, SGPermissionStatus status) {
        [RadioMine regular:^(RadioMine * _Nonnull camera, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == SGPermissionTypePhoto) {
    } else if (type == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto photo:^(SGPermissionPhoto * _Nonnull photos, SGPermissionStatus status) {
        [ElmPhoto signature:^(ElmPhoto * _Nonnull photos, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: @end
@end