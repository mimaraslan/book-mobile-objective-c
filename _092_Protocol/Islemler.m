#import "Islemler.h"
#import "EkranCiktilari.h"
#import <stdio.h>

@implementation Islemler

@synthesize sayi1 = _sayi1;
@synthesize sayi2 = _sayi2;

-(Islemler*) initWithSayi1: (int) s1 sayi2: (int) s2 {
	self = [super init];
	
	if ( self ) {
		self.sayi1 = s1;
		self.sayi2 = s2;
	}
	
	return self;
}

-(void) yazdir {
	printf( "SAYI1 = %i  SAYI2 = %i", self.sayi1, self.sayi2 );
}

@end