//
//  ViewController.h
//  Palindrome
//
//  Created by Colby Gatte on 9/29/16.
//  Copyright © 2016 Colby Gatte. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Palindrome.h"

@interface ViewController : UIViewController
{
    Palindrome *pali;
}
@property (nonatomic, weak) IBOutlet UILabel *isPaliLabel;
@property (nonatomic, weak) IBOutlet UITextField *paliTextField;


@end

