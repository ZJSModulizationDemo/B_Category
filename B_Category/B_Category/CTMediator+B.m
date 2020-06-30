//
//  CTMediator+B.m
//  B_Category
//
//  Created by 周建顺 on 2020/6/30.
//  Copyright © 2020 rippleinfo. All rights reserved.
//

#import "CTMediator+B.h"


@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
        BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
