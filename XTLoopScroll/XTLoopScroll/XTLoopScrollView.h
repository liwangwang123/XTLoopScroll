//
//  XTLoopScrollView.h
//  XTLoopScroll
//
//  Created by TuTu on 15/10/30.
//  Copyright © 2015年 teason. All rights reserved.
//

#define APPFRAME                        [UIScreen mainScreen].bounds


#import <UIKit/UIKit.h>

@interface XTLoopScrollView : UIScrollView

@property (nonatomic) UIColor *color_pageControl ;
@property (nonatomic) UIColor *color_currentPageControl ;

- (instancetype)initWithFrame:(CGRect)frame
                 andImageList:(NSArray *)imglist
               withController:(UIViewController *)ctrller
                      canLoop:(BOOL)canLoop
                     duration:(NSInteger)duration ;

@end
