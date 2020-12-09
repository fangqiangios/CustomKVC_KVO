//
//  ViewController.m
//  CustomKVC_KVO
//
//  Created by 方强 on 2020/12/8.
//

#import "ViewController.h"
#import "NSObject+FQKVC.h"
#import "FQPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    FQPerson * person = [[FQPerson alloc] init];
    [person fq_setValue:@"fangqiang" forKey:@"name"];
    NSLog(@"%@",[person fq_valueForKey:@"name"]);
    
}


@end
