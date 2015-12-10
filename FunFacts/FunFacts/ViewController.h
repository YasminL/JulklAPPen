//
//  ViewController.h
//  FunFacts
//
//  Created by Yasmin on 09/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FactBook;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFactsLabel;
@property (strong, nonatomic) FactBook *factBook;

@end

