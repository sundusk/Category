//
//  UIColor+Extension.h
//  Color
//
//  Created by 夜兔神威 on 16/10/26.
//  Copyright © 2016年 ccq. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (Extension)

/**
 根据无符号的 32 位整数转换成对应的 rgb 颜色 ， 0xFF0000

 @param hex hex

 @return UIcolor
 */
+(instancetype)ccq_colorWithHex:(u_int32_t)hex;
@end
