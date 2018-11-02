//
//  newViewController.h
//  demo-1
//
//  Created by 彭盛凇 on 2018/11/1.
//  Copyright © 2018 彭盛凇. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface newViewController : UIViewController

@property (nonatomic, copy) NSString * (^didSelected)(NSString *str);

@end

NS_ASSUME_NONNULL_END
