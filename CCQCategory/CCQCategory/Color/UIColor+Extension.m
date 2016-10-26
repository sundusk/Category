//
//  UIColor+Extension.m
//  Color
//
//  Created by 夜兔神威 on 16/10/26.
//  Copyright © 2016年 ccq. All rights reserved.
//

#import "UIColor+Extension.h"

@implementation UIColor (Extension)

+ (instancetype)ccq_colorWithHex:(u_int32_t)hex{
    
    int red = (hex & 0xFF0000) >> 16;
    
    int green = (hex & 0x00FF00) >> 8;
    
    int blue =  hex & 0x0000FF;
    
    return [UIColor colorWithRed:red / 255.0 green:green / 255.0 blue:blue / 255.0 alpha:1.0];
}

@end
