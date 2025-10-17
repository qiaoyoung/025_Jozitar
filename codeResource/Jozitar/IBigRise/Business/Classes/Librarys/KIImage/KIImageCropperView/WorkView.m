// __DEBUG__
// __CLOSE_PRINT__
//
//  KIImageCropView.m
//  Kitalker
//
//  Created by chen on 13-7-11.
//  
//

// __M_A_C_R_O__
//: #import "KIImageCropperView.h"
#import "WorkView.h"

//: @interface KIImageCropperMaskView : UIView {
@interface NovelView : UIView {
//: @private
@private
    //: CGRect _maskRect;
    CGRect _memberBehavior;
}
//: - (CGSize)maskSize;
- (CGSize)rayParent;
//: - (void)setMaskSize:(CGSize)size;
- (void)setRayParent:(CGSize)size;
//: @end
@end

//: @interface KIImageCropperView() {
@interface WorkView() {
    //: CGFloat _maskViewZoomScale;
    CGFloat _resultChange;
    //: UIEdgeInsets _imageViewInsets;
    UIEdgeInsets _reckon;
    //: CGSize _maskViewSize;
    CGSize _perform;
    //: KIImageCropperMaskView *_maskView;
    NovelView *_start;
}

//: @end
@end

//: @implementation KIImageCropperView
@implementation WorkView

//: @synthesize cropRatio = _cropRatio;
@synthesize cropRatio = _bare;
//: @synthesize cropSize = _cropSize;
@synthesize cropSize = _trackSize;
//: @synthesize image = _image;
@synthesize image = _mode;
//: @synthesize padding = _padding;
@synthesize padding = _confident;


//: - (CGFloat)width {
- (CGFloat)width {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}

//: - (UIImageView *)imageView {
- (UIImageView *)camera {
    //: if (_imageView == nil) {
    if (_complete == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _complete = [[UIImageView alloc] init];
	[self setTransportImage:self.image];
        //: [[self scrollView] addSubview:_imageView];
        [[self bar] addSubview:_complete];
    }
    //: return _imageView;
    return _complete;
}

//: - (void)setImage:(UIImage *)image {
- (void)setImage:(UIImage *)image {
    //: if (_image != image) {
    if (_mode != image) {
        //: _image = image;
        _mode = image;
	[self setTransportImage:self.image];

        //: [[self imageView] setImage:_image];
        [[self camera] setImage:_mode];

        //: [[self imageView] setFrame:CGRectMake(0, 0, _image.size.width, _image.size.height)];
        [[self camera] setFrame:CGRectMake(0, 0, _mode.size.width, _mode.size.height)];

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (KIImageCropperMaskView *)maskView {
- (NovelView *)maskView {
    //: if (_maskView == nil) {
    if (_start == nil) {
        //: _maskView = [[KIImageCropperMaskView alloc] initWithFrame:self.bounds];
        _start = [[NovelView alloc] initWithFrame:self.bounds];
	[self setTransportImage:self.image];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_start setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_start setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        [self addSubview:_start];

        //: [self setBackgroundColor:[UIColor lightGrayColor]];
        [self setBackgroundColor:[UIColor lightGrayColor]];
    }
    //: [self bringSubviewToFront:_maskView];
    [self bringSubviewToFront:_start];
    //: return _maskView;
    return _start;
}

- (KIImageCropRatio)outside:(KIImageCropRatio)ratioCrop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ratioCrop = ratioCrop;
    return ratioCrop;
}

- (void)setTransportImage:(UIImage *)transportImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transportImage = transportImage;
}

//: - (void)setCropRatio:(KIImageCropRatio)cropRatio {
- (void)setCropRatio:(KIImageCropRatio)cropRatio {
    //: if (cropRatio != _cropRatio) {
    if (cropRatio != _bare) {
        //: _cropRatio = cropRatio;
        _bare = cropRatio;
	[self setRatioCrop:self.cropRatio];
        //: [self updateCropSizeWithRatio:_cropRatio];
        [self placementRatio:_bare];
    }
}

//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self camera];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];
    //: [(KIImageCropperMaskView*)[self maskView] setMaskSize:[self maskViewSize]];
    [(NovelView*)[self maskView] setRayParent:[self scanSeek]];
    //: [[self scrollView] setFrame:self.bounds];
    [[self bar] setFrame:self.bounds];
    //: [self updateZoomScale];
    [self conceptAlbum];
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【算出实际的尺寸，除去边距】
#pragma mark 【算出实际的尺寸，除去边距】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)setCropSize:(CGSize)cropSize {
- (void)setCropSize:(CGSize)cropSize {
    //: if (!__CGSizeEqualToSize(cropSize, _cropSize)) {
    if (!__CGSizeEqualToSize(cropSize, _trackSize)) {
        //: _cropSize = cropSize;
        _trackSize = cropSize;
        //: _cropRatio = 0;
        _bare = 0;
	[self setTransportImage:self.image];
        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (UIEdgeInsets)padding {
- (UIEdgeInsets)padding {
    //: if (UIEdgeInsetsEqualToEdgeInsets(_padding, UIEdgeInsetsZero)) {
    if (UIEdgeInsetsEqualToEdgeInsets(_confident, UIEdgeInsetsZero)) {
        //: _padding = UIEdgeInsetsMake(5, 5, 5, 5);
        _confident = UIEdgeInsetsMake(5, 5, 5, 5);
	[self setRatioCrop:self.cropRatio];
    }
    //: return _padding;
    return _confident;
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)image:(UIImage*)image block:(CGSize)newSize reminiscenceImpressionFromCaravan:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (UIImage *)croppedImage {
- (UIImage *)practiceUnique {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self bar].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self bar].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self bar].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX + _imageViewInsets.left : (_imageViewInsets.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX + _reckon.left : (_reckon.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY + _imageViewInsets.top : (_imageViewInsets.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY + _reckon.top : (_reckon.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;
	[self setTransportImage:self.image];

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_trackSize.width / zoomScale) < (_trackSize.width) ? (_trackSize.width / zoomScale) : (_trackSize.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_trackSize.height / zoomScale) < (_trackSize.height) ? (_trackSize.height / zoomScale) : (_trackSize.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_trackSize.width / zoomScale) > (_trackSize.width) ? (_trackSize.width / zoomScale) : (_trackSize.width));
	[self setTransportImage:self.image];
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_trackSize.height / zoomScale) > (_trackSize.height) ? (_trackSize.height / zoomScale) : (_trackSize.height));
    }

    //: aWidth *= _maskViewZoomScale;
    aWidth *= _resultChange;
    //: aHeight *= _maskViewZoomScale;
    aHeight *= _resultChange;

    //: CGFloat screenScale = [UIScreen mainScreen].scale;
    CGFloat screenScale = [UIScreen mainScreen].scale;

    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_mode collectWithTallness:aX commitImaginationImage:aY fruitageUnitCapacity:aWidth tallness:aHeight];


    // MARK: - 处理图片
    //: CGSize imgSize = image.size;
    CGSize imgSize = image.size;
    //所有上传照片最大像素等比例压缩
    //: CGFloat maxPix = 160;
    CGFloat maxPix = 160;

    //: if (imgSize.width > imgSize.height) {
    if (imgSize.width > imgSize.height) {
        //: CGFloat scale = imgSize.height/imgSize.width;
        CGFloat scale = imgSize.height/imgSize.width;
        //: if (imgSize.width > maxPix) {
        if (imgSize.width > maxPix) {
            //: imgSize.width = maxPix;
            imgSize.width = maxPix;
	[self setTransportImage:self.image];
            //: imgSize.height = scale * maxPix;
            imgSize.height = scale * maxPix;
	[self setTransportImage:self.image];
        }
    //: }else {
    }else {
        //: CGFloat scale = imgSize.width/imgSize.height;
        CGFloat scale = imgSize.width/imgSize.height;
        //: if (imgSize.height > maxPix) {
        if (imgSize.height > maxPix) {
            //: imgSize.height = maxPix;
            imgSize.height = maxPix;
            //: imgSize.width = scale * maxPix;
            imgSize.width = scale * maxPix;
	[self setRatioCrop:self.cropRatio];
        }
    }

    //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
    image = [self image:image block:imgSize reminiscenceImpressionFromCaravan:YES];


//    if (_cropRatio == 0) {
//        image = [image resizeToWidth:_cropSize.width/screenScale height:_cropSize.height/screenScale];
//    } else {
//        image = [image resizeToWidth:image.size.width/screenScale height:image.size.height/screenScale];
//    }

    //: return image;
    return image;
}

- (UIImage *)to:(UIImage *)transportImage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transportImage = transportImage;
    return transportImage;
}

//: - (CGSize)cropSize {
- (CGSize)cropSize {
    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_trackSize, CGSizeZero)) {
        //: _cropSize = CGSizeMake(100, 100);
        _trackSize = CGSizeMake(100, 100);
	[self setTransportImage:self.image];
    }
    //: return _cropSize;
    return _trackSize;
}

//: - (void)setPadding:(UIEdgeInsets)padding {
- (void)setPadding:(UIEdgeInsets)padding {
    //: if (!UIEdgeInsetsEqualToEdgeInsets(_padding, padding)) {
    if (!UIEdgeInsetsEqualToEdgeInsets(_confident, padding)) {
        //: _padding = padding;
        _confident = padding;
	[self setRatioCrop:self.cropRatio];

        //: [self setNeedsLayout];
        [self setNeedsLayout];
    }
}

//: - (CGFloat)height {
- (CGFloat)height {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}

//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【计算出maskView的尺寸】
#pragma mark 【计算出maskView的尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (CGSize)maskViewSize {
- (CGSize)scanSeek {
    /*先算出view除去边框和边距剩下的大小*/
    //: CGFloat viewWidth = [self width]-2.0f*2-self.padding.left-self.padding.right;;
    CGFloat viewWidth = [self width]-2.0f*2-self.padding.left-self.padding.right;;
    //: CGFloat viewHeight = [self height]-2.0f*2-self.padding.top-self.padding.bottom;
    CGFloat viewHeight = [self height]-2.0f*2-self.padding.top-self.padding.bottom;

    /*取得实际的裁剪尺寸*/
    //: CGFloat cropWidth = self.cropSize.width;
    CGFloat cropWidth = self.cropSize.width;
    //: CGFloat cropHeight = self.cropSize.height;
    CGFloat cropHeight = self.cropSize.height;

    //: CGFloat scaleWidth = viewWidth / cropWidth;
    CGFloat scaleWidth = viewWidth / cropWidth;
    //: CGFloat scaleHeight = viewHeight / cropHeight;
    CGFloat scaleHeight = viewHeight / cropHeight;

    //: CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    CGFloat minScale = ((scaleWidth) < (scaleHeight) ? (scaleWidth) : (scaleHeight));
    //: if (scaleWidth < 1 && scaleHeight < 1) {
    if (scaleWidth < 1 && scaleHeight < 1) {
        //: minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
        minScale = ((scaleWidth) > (scaleHeight) ? (scaleWidth) : (scaleHeight));
	[self setTransportImage:self.image];
    }
    //: minScale = minScale > 1?1:minScale;
    minScale = minScale > 1?1:minScale;

    //: _maskViewZoomScale = minScale;
    _resultChange = minScale;
	[self setRatioCrop:self.cropRatio];

    /*取出view和crop两者间最小的尺寸*/
    //: CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    CGFloat minWidth = ((viewWidth) < (cropWidth) ? (viewWidth) : (cropWidth))+0.5;
    //: CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;
    CGFloat minHeight = ((viewHeight) < (cropHeight) ? (viewHeight) : (cropHeight))+0.5;

    //: if (scaleWidth < scaleHeight) {
    if (scaleWidth < scaleHeight) {
        //: minHeight *= minScale;
        minHeight *= minScale;
    //: } else {
    } else {
        //: minWidth *= minScale;
        minWidth *= minScale;
    }

    //: _maskViewSize = CGSizeMake((int)minWidth, (int)minHeight);
    _perform = CGSizeMake((int)minWidth, (int)minHeight);
    //: if (self.cropSize.width == self.cropSize.height) {
    if (self.cropSize.width == self.cropSize.height) {
        /*如果实际裁剪尺寸的长宽相等，则取出最小的一个*/
        //: _maskViewSize = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
        _perform = CGSizeMake((int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)), (int)((minWidth) < (minHeight) ? (minWidth) : (minHeight)));
    }

    //: CGFloat left = (CGRectGetWidth(self.bounds) - _maskViewSize.width) / 2;
    CGFloat left = (CGRectGetWidth(self.bounds) - _perform.width) / 2;
    //: CGFloat top = (CGRectGetHeight(self.bounds) - _maskViewSize.height) / 2;
    CGFloat top = (CGRectGetHeight(self.bounds) - _perform.height) / 2;
    //: CGFloat bottom = CGRectGetHeight(self.bounds) - _maskViewSize.height - top;
    CGFloat bottom = CGRectGetHeight(self.bounds) - _perform.height - top;
    //: CGFloat right = CGRectGetWidth(self.bounds) - _maskViewSize.width - left;
    CGFloat right = CGRectGetWidth(self.bounds) - _perform.width - left;

    //: _imageViewInsets = UIEdgeInsetsMake(top, left, bottom, right);
    _reckon = UIEdgeInsetsMake(top, left, bottom, right);
	[self setTransportImage:self.image];

    //: return _maskViewSize;
    return _perform;
}


//: - (void)updateZoomScale {
- (void)conceptAlbum {
    //: CGFloat width = _image.size.width;
    CGFloat width = _mode.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _mode.size.height;

    //: CGFloat xScale = _maskViewSize.width / width;
    CGFloat xScale = _perform.width / width;
    //: CGFloat yScale = _maskViewSize.height / height;
    CGFloat yScale = _perform.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
	[self setRatioCrop:self.cropRatio];
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self bar] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max+5.0f];
    [[self bar] setMaximumZoomScale:max+5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self bar] setZoomScale:min animated:YES];

    //: [[self scrollView] setContentInset:_imageViewInsets];
    [[self bar] setContentInset:_reckon];
    //: [[self scrollView] setContentOffset:CGPointMake(-_imageViewInsets.left, -_imageViewInsets.top) animated:YES];
    [[self bar] setContentOffset:CGPointMake(-_reckon.left, -_reckon.top) animated:YES];
}

//: @end

- (void)setRatioCrop:(KIImageCropRatio)ratioCrop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ratioCrop = ratioCrop;
}


//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【根据比例换算出尺寸】
#pragma mark 【根据比例换算出尺寸】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: - (void)updateCropSizeWithRatio:(KIImageCropRatio)ratio {
- (void)placementRatio:(KIImageCropRatio)ratio {
    //: CGSize size = CGSizeZero;
    CGSize size = CGSizeZero;
    /*将宽度和高度分别减去maskView的边框*/
    //: CGFloat width = [self width];
    CGFloat width = [self width];
    //: CGFloat height = [self height];
    CGFloat height = [self height];

    //: switch (ratio) {
    switch (ratio) {
        //: case KIImageCropRatio1_1: {
        case KIImageCropRatio1_1: {
            //: height = width;
            height = width;
        }
            //: break;
            break;
        //: case KIImageCropRatio1_2: {
        case KIImageCropRatio1_2: {
            //: width = height / 2.0f;
            width = height / 2.0f;
	[self setTransportImage:self.image];
        }
            //: break;
            break;
        //: case KIImageCropRatio2_1: {
        case KIImageCropRatio2_1: {
            //: height = width / 2.0f;
            height = width / 2.0f;
        }
            //: break;
            break;
        //: case KIImageCropRatio16_9: {
        case KIImageCropRatio16_9: {
            //: height = width / (16.0f / 9.0f);
            height = width / (16.0f / 9.0f);
	[self setRatioCrop:self.cropRatio];
        }
            //: break;
            break;
        //: case KIImageCropRatio16_10: {
        case KIImageCropRatio16_10: {
            //: height = width / (16.0f / 10.0f);
            height = width / (16.0f / 10.0f);
	[self setTransportImage:self.image];
        }
            //: break;
            break;
        //: default:
        default:
            //: height = width;
            height = width;
            //: break;
            break;
    }

    //: size = CGSizeMake(width, height);
    size = CGSizeMake(width, height);
	[self setRatioCrop:self.cropRatio];
    //: _cropSize = size;
    _trackSize = size;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)bar {
    //: if (_scrollView == nil) {
    if (_rule == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        _rule = [[UIScrollView alloc] init];
	[self setRatioCrop:self.cropRatio];
        //: [_scrollView setBackgroundColor:[UIColor clearColor]];
        [_rule setBackgroundColor:[UIColor clearColor]];
        //: [_scrollView setDelegate:self];
        [_rule setDelegate:self];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_rule setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_rule setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        [self addSubview:_rule];
    }
    //: return _scrollView;
    return _rule;
}


@end


//: #pragma mark ****************************************
#pragma mark ****************************************
//: #pragma mark 【KIImageCropMaskView】
#pragma mark 【KIImageCropMaskView】
//: #pragma mark ****************************************
#pragma mark ****************************************

//: @implementation KIImageCropperMaskView
@implementation NovelView

//: - (CGSize)maskSize {
- (CGSize)rayParent {
    //: return _maskRect.size;
    return _memberBehavior.size;
}

//: - (void)drawRect:(CGRect)rect {
- (void)drawRect:(CGRect)rect {
    //: [super drawRect:rect];
    [super drawRect:rect];
    //: CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    //: CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    CGContextSetRGBFillColor(ctx, 0, 0, 0, .6);
    //: CGContextFillRect(ctx, self.bounds);
    CGContextFillRect(ctx, self.bounds);

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor whiteColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _maskRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _memberBehavior, 2.0f);

    //: CGContextClearRect(ctx, _maskRect);
    CGContextClearRect(ctx, _memberBehavior);
}

//: - (void)setMaskSize:(CGSize)size {
- (void)setRayParent:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _maskRect = CGRectMake(x, y, size.width, size.height);
    _memberBehavior = CGRectMake(x, y, size.width, size.height);

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}
//: @end
@end