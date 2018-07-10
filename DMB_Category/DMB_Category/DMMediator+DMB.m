//
//  DMMediator+DMB.m
//  DMB_Category
//
//  Created by JackZ86 on 2018/7/10.
//  Copyright © 2018年 DiMi. All rights reserved.
//

#import "DMMediator+DMB.h"

@implementation DMMediator (DMB)

- (UIViewController *)B_aViewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    [params setObject:contentText forKey:@"contentText"];
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
