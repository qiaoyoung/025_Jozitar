// __DEBUG__
// __CLOSE_PRINT__
//
//  WrapView.m
//  Kitalker
//
//  Created by 刘 波 on 12-8-9.
//
//

// __M_A_C_R_O__
//: #import "KICropImageView.h"
#import "WrapView.h"

//: @interface KICropImageMaskView : UIView {
@interface AreaView : UIView {
//: @private
@private
    //: CGRect _cropRect;
    CGRect _middle;
}
//: - (void)setCropSize:(CGSize)size;
- (void)setAnti:(CGSize)size;
//: - (CGSize)cropSize;
- (CGSize)anti;
//: @end
@end

//: @implementation KICropImageView
@implementation WrapView

//: - (UIImageView *)imageView {
- (UIImageView *)connectionRecent {
    //: if (_imageView == nil) {
    if (_unique == nil) {
        //: _imageView = [[UIImageView alloc] init];
        _unique = [[UIImageView alloc] init];
        //: [[self scrollView] addSubview:_imageView];
        [[self multi] addSubview:_unique];
    }
    //: return _imageView;
    return _unique;
}

//: - (void)setCropSize:(CGSize)size {
- (void)setTransferBy:(CGSize)size {
    //: _cropSize = size;
    _size = size;
    //: [self updateZoomScale];
    [self likelyCut];

    //: CGFloat width = _cropSize.width;
    CGFloat width = _size.width;
    //: CGFloat height = _cropSize.height;
    CGFloat height = _size.height;

    //: CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - height) / 2;

    //: [(KICropImageMaskView *)[self maskView] setCropSize:_cropSize];
    [(AreaView *)[self maskView] setAnti:_size];

    //: CGFloat top = y;
    CGFloat top = y;
    //: CGFloat left = x;
    CGFloat left = x;
    //: CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    CGFloat right = CGRectGetWidth(self.bounds)- width - x;
    //: CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    CGFloat bottom = CGRectGetHeight(self.bounds)- height - y;
    //: _imageInset = UIEdgeInsetsMake(top, left, bottom, right);
    _inset = UIEdgeInsetsMake(top, left, bottom, right);
    //: [[self scrollView] setContentInset:_imageInset];
    [[self multi] setContentInset:_inset];

    //: [[self scrollView] setContentOffset:CGPointMake(0, 0)];
    [[self multi] setContentOffset:CGPointMake(0, 0)];
}

//: - (void)setImage:(UIImage *)image {
- (void)setBounceImage:(UIImage *)image {
    //: if (image != _image) {
    if (image != _formatPan) {
        //: _image = image;
        _formatPan = image;
    }
    //: [[self imageView] setImage:_image];
    [[self connectionRecent] setImage:_formatPan];

    //: [self updateZoomScale];
    [self likelyCut];
}

//: - (void)updateZoomScale {
- (void)likelyCut {
    //: CGFloat width = _image.size.width;
    CGFloat width = _formatPan.size.width;
    //: CGFloat height = _image.size.height;
    CGFloat height = _formatPan.size.height;

    //: [[self imageView] setFrame:CGRectMake(0, 0, width, height)];
    [[self connectionRecent] setFrame:CGRectMake(0, 0, width, height)];

    //: CGFloat xScale = _cropSize.width / width;
    CGFloat xScale = _size.width / width;
    //: CGFloat yScale = _cropSize.height / height;
    CGFloat yScale = _size.height / height;

    //: CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    CGFloat min = ((xScale) > (yScale) ? (xScale) : (yScale));
    //: CGFloat max = 1.0;
    CGFloat max = 1.0;
//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        max = 1.0 / [[UIScreen mainScreen] scale];
//    }

    //: if (min > max) {
    if (min > max) {
        //: min = max;
        min = max;
    }

    //: [[self scrollView] setMinimumZoomScale:min];
    [[self multi] setMinimumZoomScale:min];
    //: [[self scrollView] setMaximumZoomScale:max + 5.0f];
    [[self multi] setMaximumZoomScale:max + 5.0f];

    //: [[self scrollView] setZoomScale:min animated:YES];
    [[self multi] setZoomScale:min animated:YES];
}

//: - (UIScrollView *)scrollView {
- (UIScrollView *)multi {
    //: if (_scrollView == nil) {
    if (_disabled == nil) {
        //: _scrollView = [[UIScrollView alloc] init];
        _disabled = [[UIScrollView alloc] init];
        //: [_scrollView setDelegate:self];
        [_disabled setDelegate:self];
        //: [_scrollView setBounces:NO];
        [_disabled setBounces:NO];
        //: [_scrollView setShowsHorizontalScrollIndicator:NO];
        [_disabled setShowsHorizontalScrollIndicator:NO];
        //: [_scrollView setShowsVerticalScrollIndicator:NO];
        [_disabled setShowsVerticalScrollIndicator:NO];
        //: [self addSubview:_scrollView];
        [self addSubview:_disabled];
    }
    //: return _scrollView;
    return _disabled;
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: [super setFrame:frame];
    [super setFrame:frame];
    //: [[self scrollView] setFrame:self.bounds];
    [[self multi] setFrame:self.bounds];
    //: [[self maskView] setFrame:self.bounds];
    [[self maskView] setFrame:self.bounds];

    //: if (__CGSizeEqualToSize(_cropSize, CGSizeZero)) {
    if (__CGSizeEqualToSize(_size, CGSizeZero)) {
        //: [self setCropSize:CGSizeMake(100, 100)];
        [self setTransferBy:CGSizeMake(100, 100)];
    }
}

//: - (UIImage *)cropImage {
- (UIImage *)objectCan {
    //: CGFloat zoomScale = [self scrollView].zoomScale;
    CGFloat zoomScale = [self multi].zoomScale;

    //: CGFloat offsetX = [self scrollView].contentOffset.x;
    CGFloat offsetX = [self multi].contentOffset.x;
    //: CGFloat offsetY = [self scrollView].contentOffset.y;
    CGFloat offsetY = [self multi].contentOffset.y;
    //: CGFloat aX = offsetX>=0 ? offsetX+_imageInset.left : (_imageInset.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    CGFloat aX = offsetX>=0 ? offsetX+_inset.left : (_inset.left - ((offsetX) < 0 ? (-(offsetX)) : (offsetX)));
    //: CGFloat aY = offsetY>=0 ? offsetY+_imageInset.top : (_imageInset.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));
    CGFloat aY = offsetY>=0 ? offsetY+_inset.top : (_inset.top - ((offsetY) < 0 ? (-(offsetY)) : (offsetY)));

    //: aX = aX / zoomScale;
    aX = aX / zoomScale;
    //: aY = aY / zoomScale;
    aY = aY / zoomScale;

    //: CGFloat aWidth = ((_cropSize.width / zoomScale) < (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
    CGFloat aWidth = ((_size.width / zoomScale) < (_size.width) ? (_size.width / zoomScale) : (_size.width));
    //: CGFloat aHeight = ((_cropSize.height / zoomScale) < (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
    CGFloat aHeight = ((_size.height / zoomScale) < (_size.height) ? (_size.height / zoomScale) : (_size.height));
    //: if (zoomScale < 1) {
    if (zoomScale < 1) {
        //: aWidth = ((_cropSize.width / zoomScale) > (_cropSize.width) ? (_cropSize.width / zoomScale) : (_cropSize.width));
        aWidth = ((_size.width / zoomScale) > (_size.width) ? (_size.width / zoomScale) : (_size.width));
        //: aHeight = ((_cropSize.height / zoomScale) > (_cropSize.height) ? (_cropSize.height / zoomScale) : (_cropSize.height));
        aHeight = ((_size.height / zoomScale) > (_size.height) ? (_size.height / zoomScale) : (_size.height));
    }


    //: UIImage *image = [_image cropImageWithX:aX y:aY width:aWidth height:aHeight];
    UIImage *image = [_formatPan collectWithTallness:aX commitImaginationImage:aY fruitageUnitCapacity:aWidth tallness:aHeight];

    //: CGFloat resizeWidth = _cropSize.width * [UIScreen mainScreen].scale;
    CGFloat resizeWidth = _size.width * [UIScreen mainScreen].scale;
    //: CGFloat resizeheight = _cropSize.height * [UIScreen mainScreen].scale;
    CGFloat resizeheight = _size.height * [UIScreen mainScreen].scale;
    //: image = [image resizeToWidth:resizeWidth height:resizeheight];
    image = [image nowStop:resizeWidth make:resizeheight];

    //: return image;
    return image;
}

//: #pragma UIScrollViewDelegate
#pragma UIScrollViewDelegate
//: - (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    //: return [self imageView];
    return [self connectionRecent];
}

//: - (KICropImageMaskView *)maskView {
- (AreaView *)maskView {
    //: if (_maskView == nil) {
    if (_selectedMore == nil) {
        //: _maskView = [[KICropImageMaskView alloc] init];
        _selectedMore = [[AreaView alloc] init];
        //: [_maskView setBackgroundColor:[UIColor clearColor]];
        [_selectedMore setBackgroundColor:[UIColor clearColor]];
        //: [_maskView setUserInteractionEnabled:NO];
        [_selectedMore setUserInteractionEnabled:NO];
        //: [self addSubview:_maskView];
        [self addSubview:_selectedMore];
        //: [self bringSubviewToFront:_maskView];
        [self bringSubviewToFront:_selectedMore];
    }
    //: return _maskView;
    return _selectedMore;
}


//: @end
@end

//: #pragma KISnipImageMaskView
#pragma KISnipImageMaskView



//: @implementation KICropImageMaskView
@implementation AreaView

//: - (void)setCropSize:(CGSize)size {
- (void)setAnti:(CGSize)size {
    //: CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    CGFloat x = (CGRectGetWidth(self.bounds) - size.width) / 2;
    //: CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    CGFloat y = (CGRectGetHeight(self.bounds) - size.height) / 2;
    //: _cropRect = CGRectMake(x, y, size.width, size.height);
    _middle = CGRectMake(x, y, size.width, size.height);

    //: [self setNeedsDisplay];
    [self setNeedsDisplay];
}

//: - (CGSize)cropSize {
- (CGSize)anti {
    //: return _cropRect.size;
    return _middle.size;
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

    //: CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    CGContextSetStrokeColorWithColor(ctx, [UIColor redColor].CGColor);
    //: CGContextStrokeRectWithWidth(ctx, _cropRect, 2.0f);
    CGContextStrokeRectWithWidth(ctx, _middle, 2.0f);

    //: CGContextClearRect(ctx, _cropRect);
    CGContextClearRect(ctx, _middle);
}
//: @end
@end