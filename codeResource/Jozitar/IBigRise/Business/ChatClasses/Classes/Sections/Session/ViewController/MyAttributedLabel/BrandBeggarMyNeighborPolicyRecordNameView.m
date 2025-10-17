// __DEBUG__
// __CLOSE_PRINT__
//
//  BrandBeggarMyNeighborPolicyRecordNameView.m
//  BrandBeggarMyNeighborPolicyRecordNameView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyAttributedLabel.h"
#import "BrandBeggarMyNeighborPolicyRecordNameView.h"
//: #import "UIImage+AppleProjectKit.h"
#import "UIImage+Rational.h"
//: #import "SNTextHighlight.h"
#import "AreaTitleHighlight.h"

//: @interface MyAttributedLabel ()
@interface BrandBeggarMyNeighborPolicyRecordNameView ()
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat fontAscent;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,assign) CGFloat fontDescent;

//: @property (nonatomic,strong) MyAttributedLabelURL *touchedLink;
@property (nonatomic,strong) MyAttributedLabelURL *touchedLink;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL linkDetected;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat multipleCrossDescent;
//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat fontHeight;
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *attributedString;
//: @end
@end

//: @implementation MyAttributedLabel
@implementation BrandBeggarMyNeighborPolicyRecordNameView

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)pendingGray
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _numberOfLines > 0 ? _numberOfLines : 0;
}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setHighlightColor:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if ([self flag:_highlightColor] != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _highlightColor = highlightColor;
	[self setMultipleCrossDescent:_fontDescent];

    }
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRelative:self.paragraphSpacing];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self phase];
    }
    //: return self;
    return self;
}

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if (_lineBreakMode != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _lineBreakMode = lineBreakMode;
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;
	[self setRelative:self.paragraphSpacing];

    }
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setAutoDetectLinks:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_autoDetectLinks != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _autoDetectLinks = autoDetectLinks;
	[self setMultipleCrossDescent:_fontDescent];

    }
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)clear:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[MyAttributedLabel regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[BrandBeggarMyNeighborPolicyRecordNameView fogWithoutIndexMode] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[ZZZInputEmoticonManager sharedManager] emoticonByTag:emoString];
            DetailedEmoticon *emoticon = [[VentureEmptyProud tutorialVertical] textEqual:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage signDittyBagTit:emoticon.filename];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.unicode) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.unicode){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: SNTextHighlight *highlight = [[SNTextHighlight alloc] init];
                AreaTitleHighlight *highlight = [[AreaTitleHighlight alloc] init];
                //: highlight.type = EnumTextHighlightTypeEmoji;
                highlight.type = EnumTextHighlightTypeEmoji;
                //: highlight.text = emoString;
                highlight.text = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.unicode)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setMultipleCrossDescent:_fontDescent];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
	[self setRelative:self.paragraphSpacing];
    }
    //: return attrM;
    return attrM;
}

//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setParagraphSpacing:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if ([self betweenHistoryMember:_paragraphSpacing] != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _paragraphSpacing = paragraphSpacing;
	[self setMultipleCrossDescent:_fontDescent];
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setMultipleCrossDescent:_fontDescent];

    }
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setShadowColor:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_shadowColor != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _shadowColor = shadowColor;
	[self setView:self.highlightColor];

    }
}

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setUnderLineForLink:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_underLineForLink != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _underLineForLink = underLineForLink;
	[self setMultipleCrossDescent:_fontDescent];

    }
}


//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setLineSpacing:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if (_lineSpacing != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _lineSpacing = lineSpacing;
	[self setMultipleCrossDescent:_fontDescent];
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setMultipleCrossDescent:_fontDescent];

    }
}


- (void)setRelative:(CGFloat)relative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relative = relative;
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)opera:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)filter:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self opera:text];
    //: [self appendAttributedText:attributedText];
    [self can:attributedText];
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _isShowTextSelection = isShowTextSelection;
	[self setRelative:self.paragraphSpacing];
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setNumberOfLines:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if (_numberOfLines != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _numberOfLines = numberOfLines;
	[self setRelative:self.paragraphSpacing];
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;

    }
}

//: @end

- (void)setView:(UIColor *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
}


//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)can:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_attributedString appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_attributedString];
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)phase
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _attributedString = [[NSMutableAttributedString alloc]init];
	[self setView:self.highlightColor];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _linkLocations = [[NSMutableArray alloc]init];
    //: _linkColor = [UIColor blueColor];
    _linkColor = [UIColor blueColor];
	[self setRelative:self.paragraphSpacing];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:15];
    self.font = [UIFont systemFontOfSize:15];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _highlightColor = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    //: _underLineForLink = YES;
    _underLineForLink = YES;
    //: _autoDetectLinks = YES;
    _autoDetectLinks = YES;
	[self setMultipleCrossDescent:_fontDescent];
    //: _lineSpacing = 0.0;
    _lineSpacing = 0.0;
	[self setRelative:self.paragraphSpacing];
    //: _paragraphSpacing = 0.0;
    _paragraphSpacing = 0.0;
	[self setView:self.highlightColor];

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
	[self setMultipleCrossDescent:_fontDescent];
    }

    //: self.bounces = NO;
    self.bounces = NO;
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
	[self setMultipleCrossDescent:_fontDescent];
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;
	[self setMultipleCrossDescent:_fontDescent];

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = self.linkColor? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};

    //: self.isShowTextSelection = NO;
    self.isShowTextSelection = NO;
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
	[self setView:self.highlightColor];
}

- (CGFloat)betweenHistoryMember:(CGFloat)relative {
    //: OC_CUSTOM_PROPERTY_INJECT
    _relative = relative;
    return relative;
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)forward:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)fogWithoutIndexMode {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

- (CGFloat)granted:(CGFloat)multipleCrossDescent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multipleCrossDescent = multipleCrossDescent;
    return multipleCrossDescent;
}

//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self opera:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self table:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _attributedString = [self forward:[self clear:attString]];
	[self setView:self.highlightColor];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_attributedString];
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_attributedString copy];
}

//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setShadowOffset:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _shadowOffset = shadowOffset;
	[self setRelative:self.paragraphSpacing];

    }
}

//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_attributedString string];
}


- (UIColor *)flag:(UIColor *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
    return view;
}

//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setLinkColor:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if (_linkColor != linkColor)
    {
        //: _linkColor = linkColor;
        _linkColor = linkColor;
	[self setRelative:self.paragraphSpacing];

    }
}


- (void)setMultipleCrossDescent:(CGFloat)multipleCrossDescent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multipleCrossDescent = multipleCrossDescent;
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setShadowBlur:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if (_shadowBlur != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _shadowBlur = shadowBlur;
	[self setRelative:self.paragraphSpacing];

    }
}


//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)table:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = self.lineBreakMode;
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = [self betweenHistoryMember:_paragraphSpacing];
	[self setMultipleCrossDescent:_fontDescent];//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.lineBreakMode;
	[self setMultipleCrossDescent:_fontDescent];//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = self.lineSpacing;
	[self setMultipleCrossDescent:_fontDescent];//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;
	[self setMultipleCrossDescent:_fontDescent];//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.lineBreakMode;//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self phase];
    }
    //: return self;
    return self;
}


@end