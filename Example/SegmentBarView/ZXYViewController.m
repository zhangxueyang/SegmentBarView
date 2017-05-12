//
//  ZXYViewController.m
//  SegmentBarView
//
//  Created by Zhangxueyang on 05/12/2017.
//  Copyright (c) 2017 Zhangxueyang. All rights reserved.
//

#import "ZXYViewController.h"
#import "SegmentBarView.h"
#import "UIView+Extension.h"


@interface ZXYViewController ()<SegmentBarDelegate>

@property (nonatomic, weak) SegmentBarView *segmentBar;

@end

@implementation ZXYViewController
- (SegmentBarView *)segmentBar {
    if (!_segmentBar) {
        CGRect frame = CGRectMake(0, 60, self.view.width, 35);
        SegmentBarView *segmentBar = [SegmentBarView segmentBarWithFrame:frame];
        segmentBar.delegate = self;
        segmentBar.backgroundColor = [UIColor brownColor];
        [self.view addSubview:segmentBar];
        _segmentBar = segmentBar;
        
    }
    return _segmentBar;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.segmentBar.items = @[@"专辑", @"声音", @"下载中", @"专辑", @"声音", @"下载中", @"专辑", @"声音", @"下载中", @"专辑", @"声音", @"下载中"];
    
}


- (void)segmentBar:(SegmentBarView *)segmentBar didSelectIndex:(NSInteger)toIndex fromIndex:(NSInteger)fromIndex
{
    NSLog(@"%zd----%zd", fromIndex, toIndex);
}

@end
