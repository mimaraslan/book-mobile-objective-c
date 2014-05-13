//  Islemler.m
//  _031_Coklu_Parametre_Kullanimi
//  Created by __MimarASLAN__ on 26.02.2012.
//  Copyright 2012 __MimarASLAN__. All rights reserved.

#import "Islemler.h"

@implementation Islemler

-(int) sayi1Metodu {    return sayi1;  }

-(int) sayi2Metodu {    return sayi2;  }

-(int) sayi1Metodu: (int) s1 sayi2Metodu: (int) s2{
	return s1+s2;
}


-(void) setSayi1Metodu: (int) a {    sayi1 = a;   }

-(void) setSayi2Metodu: (int) b {    sayi2 = b;   }

-(void) setSayi1Metodu: (int) sayimiz1 setSayi2Metodu: (int) sayimiz2 {
    sayi1 = sayimiz1;
    sayi2 = sayimiz2;
}


-(void) sonucuYazdir {
    printf( "%i/%i", sayi1, sayi2 );
}

@end 
