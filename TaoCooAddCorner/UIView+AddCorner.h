//
//  UIView+AddCorner.h
//  高效圆角
//
//  Created by gt on 16/4/21.
//  Copyright © 2016年 personal.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (AddCorner)

/**
 *  给控件添加任意个圆角
 *
 *  @param corner       多个圆角可通过UIRectCornerTopLeft | UIRectCornerTopRight这样来使用
 *  @param cornerRadius 圆角大小
 */
- (void)addCorner:(UIRectCorner)corner cornerRadius:(CGFloat)cornerRadius;

/**
 *  给控件添加1个圆角
 *
 *  @param cornerRadius 圆角大小
 */
- (void)addCornerRadius:(CGFloat)cornerRadius;


@end
