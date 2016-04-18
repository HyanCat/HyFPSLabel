//
//  HyFPSLabel.h
//
//  Created by HyanCat on 16/4/4.
//  Copyright © 2016年 HyanCat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HyFPSLabel : UILabel

@property (nonatomic, assign, getter=isAutoHide) BOOL autoHide;

+ (instancetype)showInWindow:(UIWindow *)window;

@end
