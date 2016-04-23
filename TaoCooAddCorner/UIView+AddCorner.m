//
//  UIView+AddCorner.m
//  高效圆角
//
//  Created by gt on 16/4/21.
//  Copyright © 2016年 personal.com. All rights reserved.
//

#import "UIView+AddCorner.h"

@implementation UIView (AddCorner)

- (void)addCorner:(UIRectCorner)corner cornerRadius:(CGFloat)cornerRadius{
    [self addCorner:corner cornerRadius:cornerRadius size:self.bounds.size];
}

- (void)addCornerRadius:(CGFloat)cornerRadius{
    [self addCorner:UIRectCornerAllCorners cornerRadius:cornerRadius];
}

#pragma mark - private

- (void)addCorner:(UIRectCorner)corner cornerRadius:(CGFloat)cornerRadius size:(CGSize)targetSize {
    CGRect frame = CGRectMake(0, 0, targetSize.width, targetSize.height);
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:frame
                                               byRoundingCorners:corner
                                                     cornerRadii:CGSizeMake(cornerRadius, cornerRadius)];
    CAShapeLayer *layer = [CAShapeLayer layer];
    layer.frame = frame;
    layer.path = path.CGPath;
    
    self.layer.mask = layer;
}


@end
