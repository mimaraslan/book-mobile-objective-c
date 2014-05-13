//  Asinifi.m
//  _034_Kalitim_Miras_Inheritance

#import "Asinifi.h"


@implementation Asinifi

-(void)setSayi1 :(int) sayi1ParametresiGelenDeger {
	
	sayi1 = sayi1ParametresiGelenDeger;
	printf("Sayı1 = %d \n", sayi1);
	
}

-(int)getSayi1 {
	return sayi1;
}

@end