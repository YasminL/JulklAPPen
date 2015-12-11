//
//  ViewController.h
//  FunFacts
//
//  Created by Yasmin on 09/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import <UIKit/UIKit.h>

@class VerbBook;
@class ColorWheel;
@class VerbBook;
@class AdjectiveBook;

@interface ViewController : UIViewController

@property (strong, nonatomic) VerbBook *verbBook;
@property (strong, nonatomic) ColorWheel *colorWheel;
@property (strong, nonatomic) AdjectiveBook *adjectiveBook;
@property (weak, nonatomic) IBOutlet UIButton *funFactsButton;
@property (weak, nonatomic) IBOutlet UILabel *verbLabel;
@property (weak, nonatomic) IBOutlet UILabel *adjectiveLabel;

@end

