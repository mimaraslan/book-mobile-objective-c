//  Islemler.h
//  _033_Erisim_Belirtecleri
//  Created by __MimarASLAN__ on 26.02.2012.
//  Copyright 2012 __MimarASLAN__. All rights reserved.

#import <Foundation/Foundation.h>

@interface Islemler : NSObject {
	 
	int sayi1;
@private
    int sayi2;
@protected
	int sayi3;
@public
	int sayi4;
	
}
-(void) sayilariHazirla:(int) a  veSayi2:(int) b 
				veSayi3:(int) c  veSayi4:(int) d;
-(void) topla;
-(void) goster;
@end