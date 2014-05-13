//  BankaHesabi.m
//  _032_Property_Ve_Synthesized
//  Created by Administrator on 26.02.2012.
//  Copyright 2012 __MyCompanyName__. All rights reserved.

#import "BankaHesabi.h"

@implementation BankaHesabi

@synthesize hesapBakiyesi;
@synthesize hesapNumarasi;
//@synthesize hesapBakiyesi, hesapNumarasi;

-(void) hesapBilgisiniGoster{
	NSLog (@"\vHESAP NO : %i  \vBAKİYESİ : %f", hesapNumarasi, hesapBakiyesi);
}
@end