//
//  ViewController.m
//  Palindrome
//
//  Created by Colby Gatte on 9/29/16.
//  Copyright © 2016 Colby Gatte. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //NSString *test = [@"post" substringWithRange:NSMakeRange(0,1)];
    
    pali = [[Palindrome alloc] init];


}



-(IBAction) verifyIsPali {
    
    if( [pali verifyIsPali:self.paliTextField.text] ) {
        self.isPaliLabel.text = @"YES";
    } else {
        self.isPaliLabel.text = @"NO";
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
