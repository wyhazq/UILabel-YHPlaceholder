//
//  UILabel+YHPlaceholder.h
//  TJName
//
//  Created by wyh on 2017/6/8.
//  Copyright © 2017年 wyh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (YHPlaceholder)

@property (nonatomic, readonly, nullable) UILabel *placeholderLabel;

@property (nonatomic, copy, nullable) IBInspectable NSString *placeholder;
@property (nonatomic, strong, nullable) NSAttributedString *attributedPlaceholder;
@property (nonatomic, strong, nullable) IBInspectable UIColor *placeholderColor;

+ (nullable UIColor *)defaultPlaceholderColor;


@end
