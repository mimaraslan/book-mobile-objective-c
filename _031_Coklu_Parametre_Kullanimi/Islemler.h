//  Islemler.h
//  _031_Coklu_Parametre_Kullanimi
//  Created by __MimarASLAN__ on 26.02.2012.
//  Copyright 2012 __MimarASLAN__. All rights reserved.

#import <Foundation/Foundation.h>

@interface Islemler : NSObject {
	int sayi1;
    int sayi2;	
}

//Getters
-(int) sayi1Metodu;
-(int) sayi2Metodu;
-(int) sayi1Metodu: (int) sayi1Parametresi sayi2Metodu: (int) sayi2Parametresi;

//Setters
-(void) setSayi1Metodu: (int) sayi1Parametresi;
-(void) setSayi2Metodu: (int) sayi2Parametresi;
-(void) setSayi1Metodu: (int) sayi1Parametresi setSayi2Metodu: (int) sayi2Parametresi;

//Başka metotlar
-(void) sonucuYazdir;

@end
