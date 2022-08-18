//
//  UIView+PrintHierarchy.m
//  SLProject
//
//  Created by Aleksandr Medvedev on 18.08.2022.
//

#import "UIView+PrintHierarchy.h"

@implementation UIView (PrintHierarchy)

- (void)tdw_printHierarchy {
    NSLog(@"%@", self);
    if (self.superview) {
        [self.superview tdw_printHierarchy];
    }
}

@end
