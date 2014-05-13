//  C.m
//  _036_Overriding_Ezme

#import "C.h"
#import "B.h"

@implementation C

@synthesize doubleTipindekiDegiskenSayimiz;

-(void) goster{
	
	NSLog (@"\v C SINIFI ---- Int = %i  Long = %ld  Float = %f  Double = %f \n\n", 
		   intTipindekiDegiskenSayimiz, longTipindekiDegiskenSayimiz,
		   floatTipindekiDegiskenSayimiz, doubleTipindekiDegiskenSayimiz );
	
	NSLog (@"\v C SINIFI ----  Double = %f \n\n",doubleTipindekiDegiskenSayimiz );

}

@end
