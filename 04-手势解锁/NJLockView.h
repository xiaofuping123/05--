//
//  NJLockView.h
//  04-手势解锁
//
//  Created by apple on 14-6-12.
//  Copyright (c) 2014年 heima. All rights reserved.
//

#import <UIKit/UIKit.h>
@class NJLockView;

@protocol NJLockViewDelegate <NSObject>

- (void)lockViewDidClick:(NJLockView *)lockView andPwd:(NSString *)pwd;

@end

@interface NJLockView : UIView

@property (nonatomic, weak)IBOutlet id<NJLockViewDelegate> delegate;


@end
