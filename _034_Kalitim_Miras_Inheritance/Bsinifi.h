//  Bsinifi.h
//  _034_Kalitim_Miras_Inheritance

#import <Foundation/Foundation.h>
#import "Asinifi.h"

@interface Bsinifi : Asinifi {
	
	int sayi2 ;
	
}

-(void)setSayi2 :(int) sayi2Parametresi;
-(int)toplama;
-(int)cikarma;
-(int)carpma;
-(double)bolme;

@end
