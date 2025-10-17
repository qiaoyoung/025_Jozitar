
#import <Foundation/Foundation.h>

NSString *StringFromDownpourData(Byte *data);


//: MMVideoPreviewPlay
Byte screenCalculateTitle[] = {49, 18, 38, 7, 216, 147, 207, 115, 115, 124, 143, 138, 139, 149, 118, 152, 139, 156, 143, 139, 157, 118, 146, 135, 159, 79};

//: filename
Byte widgetGroupPreference[] = {25, 8, 70, 9, 209, 215, 71, 100, 37, 172, 175, 178, 171, 180, 167, 179, 171, 151};

//: GIF
Byte themeTransformPage[] = {92, 3, 92, 10, 13, 77, 215, 242, 71, 100, 163, 165, 162, 18};

//: photo_delete
Byte themeMovementMessage[] = {60, 12, 59, 5, 82, 171, 163, 170, 175, 170, 154, 159, 160, 167, 160, 175, 160, 111};

// __DEBUG__
// __CLOSE_PRINT__
//
//  GradPoneViewCell.m
//  TZImagePickerController
//
//  Created by 谭真 on 16/1/3.
//  Copyright © 2016年 谭真. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZTestCell.h"
#import "GradPoneViewCell.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"

//: @implementation TZTestCell
@implementation GradPoneViewCell

//: - (UIView *)snapshotView {
- (UIView *)view {
    //: UIView *snapshotView = [[UIView alloc]init];
    UIView *snapshotView = [[UIView alloc]init];

    //: UIView *cellSnapshotView = nil;
    UIView *cellSnapshotView = nil;

    //: if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
    if ([self respondsToSelector:@selector(snapshotViewAfterScreenUpdates:)]) {
        //: cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
        cellSnapshotView = [self snapshotViewAfterScreenUpdates:NO];
	[self setFront:self.asset];
    //: } else {
    } else {
        //: CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        CGSize size = CGSizeMake(self.bounds.size.width + 20, self.bounds.size.height + 20);
        //: UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        UIGraphicsBeginImageContextWithOptions(size, self.opaque, 0);
        //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        [self.layer renderInContext:UIGraphicsGetCurrentContext()];
        //: UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        UIImage * cellSnapshotImage = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
        cellSnapshotView = [[UIImageView alloc] initWithImage:cellSnapshotImage];
    }

    //: snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    snapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    //: cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
    cellSnapshotView.frame = CGRectMake(0, 0, cellSnapshotView.frame.size.width, cellSnapshotView.frame.size.height);
	[self setFront:self.asset];

    //: [snapshotView addSubview:cellSnapshotView];
    [snapshotView addSubview:cellSnapshotView];
    //: return snapshotView;
    return snapshotView;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _imageView.frame = self.bounds;
    _imageView.frame = self.bounds;
    //: _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
    _gifLable.frame = CGRectMake(self.tz_width - 25, self.tz_height - 14, 25, 14);
	[self setFront:self.asset];
    //: _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    _deleteBtn.frame = CGRectMake(self.tz_width - 36, 0, 36, 36);
    //: CGFloat width = self.tz_width / 3.0;
    CGFloat width = self.tz_width / 3.0;
    //: _videoImageView.frame = CGRectMake(width, width, width, width);
    _videoImageView.frame = CGRectMake(width, width, width, width);
	[self setFront:self.asset];
}

//: @end

- (void)setFront:(id)front {
    //: OC_CUSTOM_PROPERTY_INJECT
    _front = front;
}

//: - (void)setAsset:(PHAsset *)asset {
- (void)setAsset:(PHAsset *)asset {
    //: _asset = asset;
    _asset = asset;
	[self setFront:self.asset];
    //: _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    _videoImageView.hidden = asset.mediaType != PHAssetMediaTypeVideo;
    //: _gifLable.hidden = ![[asset valueForKey:@"filename"] containsString:@"GIF"];
    _gifLable.hidden = ![[asset valueForKey:StringFromDownpourData(widgetGroupPreference)] containsString:StringFromDownpourData(themeTransformPage)];
	[self setFront:self.asset];
}

- (id)attribute:(id)front {
    //: OC_CUSTOM_PROPERTY_INJECT
    _front = front;
    return front;
}

//: - (void)setRow:(NSInteger)row {
- (void)setRow:(NSInteger)row {
    //: _row = row;
    _row = row;
    //: _deleteBtn.tag = row;
    _deleteBtn.tag = row;
	[self setFront:self.asset];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: _imageView = [[UIImageView alloc] init];
        _imageView = [[UIImageView alloc] init];
	[self setFront:self.asset];
        //: _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
        _imageView.backgroundColor = [UIColor colorWithWhite:1.000 alpha:0.500];
	[self setFront:self.asset];
        //: _imageView.contentMode = UIViewContentModeScaleAspectFit;
        _imageView.contentMode = UIViewContentModeScaleAspectFit;
	[self setFront:self.asset];
        //: [self addSubview:_imageView];
        [self addSubview:_imageView];
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;

        //: _videoImageView = [[UIImageView alloc] init];
        _videoImageView = [[UIImageView alloc] init];
	[self setFront:self.asset];
        //: _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:@"MMVideoPreviewPlay"];
        _videoImageView.image = [UIImage tz_imageNamedFromMyBundle:StringFromDownpourData(screenCalculateTitle)];
        //: _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
        _videoImageView.contentMode = UIViewContentModeScaleAspectFill;
        //: _videoImageView.hidden = YES;
        _videoImageView.hidden = YES;
	[self setFront:self.asset];
        //: [self addSubview:_videoImageView];
        [self addSubview:_videoImageView];

        //: _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _deleteBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_deleteBtn setImage:[UIImage imageNamed:@"photo_delete"] forState:UIControlStateNormal];
        [_deleteBtn setImage:[UIImage imageNamed:StringFromDownpourData(themeMovementMessage)] forState:UIControlStateNormal];
        //: _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        _deleteBtn.imageEdgeInsets = UIEdgeInsetsMake(-10, 0, 0, -10);
        //: _deleteBtn.alpha = 0.6;
        _deleteBtn.alpha = 0.6;
	[self setFront:self.asset];
        //: [self addSubview:_deleteBtn];
        [self addSubview:_deleteBtn];

        //: _gifLable = [[UILabel alloc] init];
        _gifLable = [[UILabel alloc] init];
	[self setFront:self.asset];
        //: _gifLable.text = @"GIF";
        _gifLable.text = StringFromDownpourData(themeTransformPage);
        //: _gifLable.textColor = [UIColor whiteColor];
        _gifLable.textColor = [UIColor whiteColor];
	[self setFront:self.asset];
        //: _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
        _gifLable.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
        //: _gifLable.textAlignment = NSTextAlignmentCenter;
        _gifLable.textAlignment = NSTextAlignmentCenter;
	[self setFront:self.asset];
        //: _gifLable.font = [UIFont systemFontOfSize:10];
        _gifLable.font = [UIFont systemFontOfSize:10];
	[self setFront:self.asset];
        //: [self addSubview:_gifLable];
        [self addSubview:_gifLable];
    }
    //: return self;
    return self;
}


@end

Byte * DownpourDataToCache(Byte *data) {
    int exclaim = data[0];
    int waterspoutMember = data[1];
    Byte afterGene = data[2];
    int aboveGroupLimited = data[3];
    if (!exclaim) return data + aboveGroupLimited;
    for (int i = aboveGroupLimited; i < aboveGroupLimited + waterspoutMember; i++) {
        int value = data[i] - afterGene;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[aboveGroupLimited + waterspoutMember] = 0;
    return data + aboveGroupLimited;
}

NSString *StringFromDownpourData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DownpourDataToCache(data)];
}
