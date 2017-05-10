//
//  FlowerClass.m
//  Flower
//
//  Created by Rose on 4/21/17.
//  Copyright © 2017 Rose. All rights reserved.
//

#import "FlowerClass.h"

@interface FlowerClass ()

@property (assign, nonatomic) NSInteger flowerCount;

@end

@implementation FlowerClass
@synthesize flowerName = _flowerName;

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self setFlowerName:@"Pion"];
        [self setMotherland:@"Russia"];
        [self setFlowerAge:3];
        [self setFlowerCount:0];
    }
    return self;
}

-(void)dealloc
{
    NSLog(@"Object is deallocated");
}

-(void)setFlowerName:(NSString *)flowerName
{
    _flowerCount++;
    _flowerName = @"Lilia";
}

-(NSString *)flowerName
{
    return _flowerName;
}

-(void)flowerDescription
{
    NSLog(@"%@ grows in %@ during the time %li", [self flowerName], [self motherland], [self flowerAge]);
    NSLog(@"%li", [self flowerCount]);
}

@end
