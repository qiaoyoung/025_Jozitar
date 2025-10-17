// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapView.h
//  Kitalker
//
//  Created by 刘 波 on 12-8-9.
//
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class KICropImageMaskView;
@class AreaView;
//: @interface KICropImageView : UIView <UIScrollViewDelegate> {
@interface WrapView : UIView <UIScrollViewDelegate> {
    //: @private
    @private
    //: KICropImageMaskView *_maskView;
    AreaView *_selectedMore;
    //: UIScrollView *_scrollView;
    UIScrollView *_disabled;
    //: UIImage *_image;
    UIImage *_formatPan;
    //: CGSize _cropSize;
    CGSize _size;
    //: UIEdgeInsets _imageInset;
    UIEdgeInsets _inset;
    //: UIImageView *_imageView;
    UIImageView *_unique;
}

//: - (void)setCropSize:(CGSize)size;
- (void)setTransferBy:(CGSize)size;
//: - (UIImage *)cropImage;
- (UIImage *)objectCan;

//: - (void)setImage:(UIImage *)image;
- (void)setBounceImage:(UIImage *)image;

//: @end
@end