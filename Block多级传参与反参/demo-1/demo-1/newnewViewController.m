//
//  newnewViewController.m
//  demo-1
//
//  Created by 彭盛凇 on 2018/11/2.
//  Copyright © 2018 彭盛凇. All rights reserved.
//

#import "newnewViewController.h"

@interface newnewViewController ()

@end

@implementation newnewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor greenColor];
    
    if (self.didSelected) {
        
        if (self.didSelected(@"彭盛凇")) {
            
            NSLog(@"%@", self.didSelected(@"111"));
        }else {
            
            NSLog(@"nil");
            
        }
        
    }
    
}

@end
