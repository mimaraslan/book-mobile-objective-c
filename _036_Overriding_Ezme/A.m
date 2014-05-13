//  A.m
//  _036_Overriding_Ezme

#import "A.h"

@implementation A

@synthesize longTipindekiDegiskenSayimiz;

-(void) setIntTipindekiDegiskenSayimiz: (int) sayi2{
	intTipindekiDegiskenSayimiz  = sayi2;
}

-(int) getIntTipindekiDegiskenSayimiz{
	return intTipindekiDegiskenSayimiz;
}

-(void) setLongSayi: (long) sayi1 veIntSayi: (int) sayi2{
	
	intTipindekiDegiskenSayimiz  = sayi2;
	longTipindekiDegiskenSayimiz = sayi1;
	
}

-(void) goster{
	NSLog (@"\v A SINIFI ---- Int Sayısı %i   Long Sayısı %ld \n\n", 
		   intTipindekiDegiskenSayimiz, longTipindekiDegiskenSayimiz);
}

@end
