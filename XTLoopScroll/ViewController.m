//
//  ViewController.m
//  XTLoopScroll
//
//  Created by TuTu on 15/10/30.
//  Copyright © 2015年 teason. All rights reserved.
//




#import "XTLoopScrollView.h"
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XTLoopScrollView *loopScroll = [[XTLoopScrollView alloc] initWithFrame:APPFRAME
                                                              andImageList:@[@"1",@"2",@"3",@"4",@"5"]
                                                            withController:self
                                                                   canLoop:YES] ;
    
    loopScroll.color_pageControl = [UIColor colorWithRed:193/255.0 green:219/255.0 blue:249/255.0 alpha:1];
    loopScroll.color_currentPageControl = [UIColor colorWithRed:0 green:150/255.0 blue:1 alpha:1];

    [self.view addSubview:loopScroll] ;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
