//
//  FactBook.h
//  FunFacts
//
//  Created by Yasmin on 10/12/15.
//  Copyright © 2015 Yasmin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VerbBook : NSObject

@property (strong, nonatomic) NSArray *verbs;

- (NSString *)randomVerb;

@end
