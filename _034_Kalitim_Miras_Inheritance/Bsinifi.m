//  Bsinifi.m
//  _034_Kalitim_Miras_Inheritance

#import "Bsinifi.h"
#import "Asinifi.h"

@implementation Bsinifi

-(id) init {
	self = [super init];
	return self;
}

-(void)setSayi2 :(int) sayi2ParametresiGelenDeger {
	sayi2 = sayi2ParametresiGelenDeger ;
	printf("Sayı2 = %d \n", sayi2);
}


-(int)toplama{
	return [self getSayi1] + sayi2;
}

-(int)cikarma{
	return [self getSayi1] - sayi2;
}

-(int)carpma{
	return [self getSayi1] * sayi2;
}

-(double)bolme{
	if (sayi2 == 0) {
		return 0;
	}else {
		return [self getSayi1] / sayi2;
	}

}

@end