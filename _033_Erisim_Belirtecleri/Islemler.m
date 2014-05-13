//  Islemler.m
//  _033_Erisim_Belirtecleri
//  Created by __MimarASLAN__ on 26.02.2012.
//  Copyright 2012 __MimarASLAN__. All rights reserved.

#import "Islemler.h"
#import<stdio.h>

@implementation Islemler
-(void) sayilariHazirla:(int) a veSayi2:(int) b
				veSayi3:(int) c  veSayi4:(int) d{
    sayi1 = a;
    sayi2 = b;
	sayi3 = c;
    sayi4 = d;
}
-(void) topla{
	printf("TOPLAM : %d \n",sayi1 + sayi2 + sayi3 + sayi4);
}
-(void) goster{
	printf("SAYI1 : %d \n",sayi1);
	printf("SAYI2 : %d \n",sayi2);
	printf("SAYI3 : %d \n",sayi3);
	printf("SAYI4 : %d \n",sayi4);
}
@end