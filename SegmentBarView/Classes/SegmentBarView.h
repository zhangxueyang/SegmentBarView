//
//  SegmentBarView.h
//
//
//  Created by 张学阳 on 2017/5/12.
//

#import <UIKit/UIKit.h>

@class SegmentBarView;

@protocol SegmentBarDelegate <NSObject>

- (void)segmentBar: (SegmentBarView *)segmentBar didSelectIndex: (NSInteger)toIndex fromIndex: (NSInteger)fromIndex;

@end



@interface SegmentBarView : UIView

+ (instancetype)segmentBarWithFrame: (CGRect)frame;

@property (nonatomic, weak) id<SegmentBarDelegate> delegate;

@property (nonatomic, strong) NSArray <NSString *>*items;


@property (nonatomic, assign) NSInteger selectIndex;


@end
