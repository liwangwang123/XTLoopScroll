# XTLoopScroll
iOS 循环 轮播 scrollview
使用方法:

CGRect rect = CGRectMake(0, 20, APPFRAME.size.width, 100) ;
    XTLoopScrollView *loopScroll = [[XTLoopScrollView alloc] initWithFrame:rect
                                                              andImageList:@[@"1",@"2",@"3",@"4",@"5"]
                                                                   canLoop:YES
                                                                  duration:5.0] ;
    
    loopScroll.color_pageControl        = [UIColor colorWithRed:250.0/255.0 green:219/255.0 blue:249/255.0 alpha:1] ;
    loopScroll.color_currentPageControl = [UIColor redColor] ;
    
    [self.view addSubview:loopScroll] ;
