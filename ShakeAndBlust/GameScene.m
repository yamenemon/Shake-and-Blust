//
//  GameScene.m
//  ShakeAndBlust
//
//  Created by Emon on 1/29/15.
//  Copyright (c) 2015 Emon. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene

-(void)didMoveToView:(SKView *)view {


    //Setup a background
    SKSpriteNode *background = [SKSpriteNode spriteNodeWithImageNamed:@"background.png" normalMapped:TRUE];
    background.size = self.size;
    background.zPosition = 0;
    background.position = CGPointMake(self.frame.size.width/2, self.frame.size.height/2);
    background.lightingBitMask = 1;
    background.alpha = 1.0f;
    [self addChild:background];

    NSLog(@"Width : %f Height: %f",self.frame.size.width/2,self.frame.size.height/2);

    SKSpriteNode *pilar;

        pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
        pilar.anchorPoint = CGPointMake(0, 0);
        pilar.position = CGPointMake(0, 97);
        pilar.zPosition = 1;
        [self addChild:pilar];


        pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(180, 20)];
        pilar.anchorPoint = CGPointMake(0, 0);
        pilar.position = CGPointMake(0, 150);
        pilar.zPosition = 1;
        [self addChild:pilar];

        pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
        pilar.anchorPoint = CGPointMake(0, 0);
        pilar.position = CGPointMake(0, 210);
        pilar.zPosition = 1;
        [self addChild:pilar];

    pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
    pilar.anchorPoint = CGPointMake(0, 0);
    pilar.position = CGPointMake(0, 97);
    pilar.zPosition = 1;
    [self addChild:pilar];

    pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
    pilar.anchorPoint = CGPointMake(0, 0);
    pilar.position = CGPointMake(0, 97);
    pilar.zPosition = 1;
    [self addChild:pilar];

    pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
    pilar.anchorPoint = CGPointMake(0, 0);
    pilar.position = CGPointMake(0, 97);
    pilar.zPosition = 1;
    [self addChild:pilar];

    pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
    pilar.anchorPoint = CGPointMake(0, 0);
    pilar.position = CGPointMake(0, 97);
    pilar.zPosition = 1;
    [self addChild:pilar];

    pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
    pilar.anchorPoint = CGPointMake(0, 0);
    pilar.position = CGPointMake(0, 97);
    pilar.zPosition = 1;
    [self addChild:pilar];


    pilar = [SKSpriteNode spriteNodeWithColor:[UIColor redColor] size:CGSizeMake(200, 20)];
    pilar.anchorPoint = CGPointMake(0, 0);
    pilar.position = CGPointMake(0, 97);
    pilar.zPosition = 1;
    [self addChild:pilar];
}

@end
