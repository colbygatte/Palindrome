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
    


}


-(NSString *) reverseString:(NSString *) stringToReverse {
    NSUInteger len = stringToReverse.length;
    
    NSString *reversedString = @"";
    

    for(NSUInteger i = len; i > 0; i--) {
        
        NSString *letter = [stringToReverse substringWithRange:NSMakeRange(i-1, 1)];
        
        reversedString = [reversedString stringByAppendingString:letter];
        
        NSLog(@"%@", reversedString);

    }
    
    
    return reversedString;
}

-(IBAction) verifyIsPali {
    NSString *reversedString = [self reverseString:self.paliTextField.text];
    
    if([reversedString isEqualToString:self.paliTextField.text]) {
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
