//  BankaHesabi.h
//  _032_Property_Ve_Synthesized
//  Created by MimarASLAN on 26.02.2012.
//  Copyright 2012 __MimarASLAN__. All rights reserved.

#import <Foundation/Foundation.h>

@interface BankaHesabi : NSObject {
	double hesapBakiyesi;
	long hesapNumarasi;
}

@property double hesapBakiyesi;
@property long hesapNumarasi;

-(void) hesapBilgisiniGoster;
@end