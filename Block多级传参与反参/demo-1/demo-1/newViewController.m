//
//  newViewController.m
//  demo-1
//
//  Created by 彭盛凇 on 2018/11/1.
//  Copyright © 2018 彭盛凇. All rights reserved.
//

#import "newViewController.h"
#import "newnewViewController.h"

@interface newViewController ()



@end

@implementation newViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];

}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    newnewViewController *vc = [[newnewViewController alloc] init];
    
    __weak typeof(self)weakSelf = self;
    
    vc.didSelected = ^NSString *(NSString * _Nonnull str) {
        
        NSLog(@"回调成功 - newnewViewController");
        
        return weakSelf.didSelected(str);
        
    };
    
    [self presentViewController:vc animated:YES completion:nil];
}

@end
