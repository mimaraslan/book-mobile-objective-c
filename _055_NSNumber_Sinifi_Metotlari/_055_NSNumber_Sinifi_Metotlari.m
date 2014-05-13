#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
    printf("\n---------------------\n\n");
	printf("numberWithBool\n");
	NSNumber *numNesnesi1;
	numNesnesi1 = [NSNumber numberWithBool: FALSE];
	NSLog (@"%@", numNesnesi1);	
	
    printf("\n---------------------\n\n");
	printf("numberWithChar\n");
	NSNumber *numNesnesi2;
	numNesnesi2 = [NSNumber numberWithChar: 'A'];
	NSLog (@"%@", numNesnesi2);	
	
    printf("\n---------------------\n\n");
	printf("numberWithDouble\n");
	NSNumber *numNesnesi3;
	numNesnesi3 = [NSNumber numberWithDouble: 12.99];
	NSLog (@"%@", numNesnesi3);	
	
    printf("\n---------------------\n\n");
	printf("numberWithFloat\n");
	NSNumber *numNesnesi4;
	numNesnesi4 = [NSNumber numberWithFloat: 14.53];
	NSLog (@"%@", numNesnesi4);	
	
    printf("\n---------------------\n\n");
	printf("numberWithInt\n");
	NSNumber *numNesnesi5;
	numNesnesi5 = [NSNumber numberWithInt: 1453];
	NSLog (@"%@", numNesnesi5);	
	
    printf("\n---------------------\n\n");
	printf("numberWithInteger\n");
	NSNumber *numNesnesi6;
	numNesnesi6 = [NSNumber numberWithInteger: 1517];
	NSLog (@"%@", numNesnesi6);		
	
    printf("\n---------------------\n\n");
	printf("numberWithLong\n");
	NSNumber *numNesnesi7;
	numNesnesi7 = [NSNumber numberWithLong: 1326L];
	NSLog (@"%@", numNesnesi7);		
	
    printf("\n---------------------\n\n");
	printf("numberWithLongLong\n");
	NSNumber *numNesnesi8;
	numNesnesi8 = [NSNumber numberWithLongLong: 1481LL];
	NSLog (@"%@", numNesnesi8);		
	
    printf("\n---------------------\n\n");
	printf("numberWithShort\n");
	NSNumber *numNesnesi9;
	numNesnesi9 = [NSNumber numberWithShort: 13];
	NSLog (@"%@", numNesnesi9);		
	
    printf("\n---------------------\n\n");
	printf("numberWithUnsignedChar\n");
	NSNumber *numNesnesi10;
	numNesnesi10 = [NSNumber numberWithUnsignedChar: 'a'];
	NSLog (@"%@", numNesnesi10);		
	
    printf("\n---------------------\n\n");
	printf("numberWithUnsignedInt\n");
	NSNumber *numNesnesi11;
	numNesnesi11 = [NSNumber numberWithUnsignedInt: 571];
	NSLog (@"%@", numNesnesi11);	
	
    printf("\n---------------------\n\n");
	printf("numberWithUnsignedInteger\n");
	NSNumber *numNesnesi12;
	numNesnesi12 = [NSNumber numberWithUnsignedInteger: 632];
	NSLog (@"%@", numNesnesi12);		
	
    printf("\n---------------------\n\n");
	printf("numberWithUnsignedLong\n");
	NSNumber *numNesnesi13;
	numNesnesi13 = [NSNumber numberWithUnsignedLong: 622];
	NSLog (@"%@", numNesnesi13);		
	
    printf("\n---------------------\n\n");
	printf("numberWithUnsignedLongLong\n");
	NSNumber *numNesnesi14;
	numNesnesi14 = [NSNumber numberWithUnsignedLongLong: 1516];
	NSLog (@"%@", numNesnesi14);		
	
    printf("\n---------------------\n\n");
	printf("numberWithUnsignedShort\n");
	NSNumber *numNesnesi15;
	numNesnesi15 = [NSNumber numberWithUnsignedShort: 628];
	NSLog (@"%@", numNesnesi15);	
	
    [pool drain];
    return 0;
}
