//
//  ViewController.m
//  iOSStaticLibDemo
//
//  Created by Aleksandr Medvedev on 18.08.2022.
//

#import <SLProject/SLProject.h>
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view tdw_printHierarchy];
}


@end
