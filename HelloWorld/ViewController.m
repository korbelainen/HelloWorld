//
//  ViewController.m
//  HelloWorld
//
//  Created by Juhan Korbelainen on 27.03.2018.
//  Copyright © 2018 TSI. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lbHello;
- (IBAction)btnRun:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnRun:(id)sender {
    _lbHello.text = @"Hello World!";
}
@end
