//
//  FlowerClass.h
//  Flower
//
//  Created by Rose on 4/21/17.
//  Copyright © 2017 Rose. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FlowerClass : NSObject

@property (strong, nonatomic) NSString *flowerName;
@property (strong, nonatomic) NSString *motherland;
@property (assign, nonatomic, readwrite) NSInteger flowerAge;

-(void)flowerDescription;

@end
