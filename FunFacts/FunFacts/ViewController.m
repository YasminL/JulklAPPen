//
//  ViewController.m
//  FunFacts
//
//  Created by Yasmin on 09/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import "ViewController.h"
#import "VerbBook.h"
#import "ColorWheel.h"
#import "AdjectiveBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.verbBook = [[VerbBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    self.adjectiveBook = [[AdjectiveBook alloc] init];

    self.verbLabel.text = [self.verbBook randomVerb];
    self.adjectiveLabel.text = [self.adjectiveBook randomAdjective];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showRandomVerbAndAdjective {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.view.backgroundColor = randomColor;
    self.funFactsButton.tintColor = randomColor;
    self.verbLabel.text = [self.verbBook randomVerb];
    self.adjectiveLabel.text = [self.adjectiveBook randomAdjective];
}

@end
