//
//  ViewController.m
//  demo-1
//
//  Created by 彭盛凇 on 2018/11/1.
//  Copyright © 2018 彭盛凇. All rights reserved.
//

#import "ViewController.h"
#import "newViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    
    newViewController *vc = [[newViewController alloc] init];
    
    vc.didSelected = ^NSString *(NSString * _Nonnull str) {
        
        NSLog(@"回调成功 - newViewController");
        
        return str;
        
    };
    
    [self presentViewController:vc animated:YES completion:nil];
    
}

@end
