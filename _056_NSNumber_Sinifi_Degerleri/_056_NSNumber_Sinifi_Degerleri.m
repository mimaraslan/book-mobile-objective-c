#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
    printf("\n---------------------\n\n");
	
	printf("numberWithBool - boolValue\n");
	NSNumber *numNesnesi1;
	numNesnesi1 = [NSNumber numberWithBool: FALSE];
	NSLog (@"%@", numNesnesi1);	
	
	bool boolDegeri = [numNesnesi1 boolValue];
	NSLog (@"boolValue : %d", boolDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithChar - charValue\n");
	NSNumber *numNesnesi2;
	numNesnesi2 = [NSNumber numberWithChar: 'A'];
	NSLog (@"%@", numNesnesi2);	
	
	char charDegeri = [numNesnesi2 charValue];
	NSLog (@"charValue : %c", charDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithDouble - doubleValue\n");	
	NSNumber *numNesnesi3;
	numNesnesi3 = [NSNumber numberWithDouble: 12.99];
	NSLog (@"numberWithDouble : %@", numNesnesi3);	
	
	double doubleDegeri = [numNesnesi3 doubleValue];
	NSLog (@"doubleValue : %f", doubleDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithFloat - floatValue\n");
	NSNumber *numNesnesi4;
	numNesnesi4 = [NSNumber numberWithDouble: 14.53];
	NSLog (@"numberWithDouble : %@", numNesnesi4);	
	
	float floatDegeri = [numNesnesi4 floatValue];
	NSLog (@"floatValue : %f", floatDegeri);	
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithInt - intValue\n");
	NSNumber *numNesnesi5;
	numNesnesi5 = [NSNumber numberWithInt: 1453];
	NSLog (@"%@", numNesnesi5);	
	
	int intDegeri = [numNesnesi5 intValue];
	NSLog (@"intValue : %i", intDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithInteger - integerValue\n");
	NSNumber *numNesnesi6;
	numNesnesi6 = [NSNumber numberWithInteger: 1517];
	NSLog (@"%@", numNesnesi6);	
	
	NSInteger integerDegeri = [numNesnesi6 integerValue];
	NSLog (@"integerValue : %i", integerDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithLong - longValue\n");
	NSNumber *numNesnesi7;
	numNesnesi7 = [NSNumber numberWithLong: 1326L];
	NSLog (@"%@", numNesnesi7);		
	
	long longDegeri = [numNesnesi7 longValue];
	NSLog (@"longValue : %lu", longDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithLongLong - longLongValue\n");
	NSNumber *numNesnesi8;
	numNesnesi8 = [NSNumber numberWithLongLong: 1481LL];
	NSLog (@"%@", numNesnesi8);		
	
	long long longLongDegeri = [numNesnesi8 longLongValue];
	NSLog (@"longLongValue : %lld", longLongDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithShort - shortValue\n");
	NSNumber *numNesnesi9;
	numNesnesi9 = [NSNumber numberWithShort: 13];
	NSLog (@"%@", numNesnesi9);		
	
	short shortDegeri = [numNesnesi9 shortValue];
	NSLog (@"shortValue : %i", shortDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithUnsignedChar - charValue\n");
	NSNumber *numNesnesi10;
	numNesnesi10 = [NSNumber numberWithUnsignedChar: 'a'];
	NSLog (@"%@", numNesnesi10);		
	
	unsigned char unsignedCharDegeri = [numNesnesi10 unsignedCharValue];
	NSLog (@"unsignedCharValue : %c", unsignedCharDegeri);

    printf("\n---------------------\n\n");
	
	
	printf("numberWithUnsignedInt - unsignedIntValue\n");
	NSNumber *numNesnesi11;
	numNesnesi11 = [NSNumber numberWithUnsignedInt: 571];
	NSLog (@"%@", numNesnesi11);	
		
	unsigned int unsignedIntDegeri = [numNesnesi11 unsignedIntValue];
	NSLog (@"unsignedIntValue : %u", unsignedIntDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithUnsignedInteger\n");
	NSNumber *numNesnesi12;
	numNesnesi12 = [NSNumber numberWithUnsignedInteger: 632];
	NSLog (@"%@", numNesnesi12);		
	
	unsigned  unsignedIntegerDegeri = [numNesnesi12 unsignedIntegerValue];
	NSLog (@"unsignedIntegerValue : %llu", unsignedIntegerDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithUnsignedLong - unsignedLongValue\n");
	NSNumber *numNesnesi13;
	numNesnesi13 = [NSNumber numberWithUnsignedLong: 622];
	NSLog (@"%@", numNesnesi13);		
	
	unsigned long unsignedLongDeger = [numNesnesi13 unsignedLongValue];
	NSLog (@"unsignedLongValue : %lu", unsignedLongDeger);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithUnsignedLongLong - unsignedLongLongValue\n");
	NSNumber *numNesnesi14;
	numNesnesi14 = [NSNumber numberWithUnsignedLongLong: 1516];
	NSLog (@"%@", numNesnesi14);		
	
	unsigned long long unsignedLongLongDegeri = [numNesnesi14 unsignedLongLongValue];
	NSLog (@"unsignedLongLongValue : %llu", unsignedLongLongDegeri);
	
    printf("\n---------------------\n\n");
	
	
	printf("numberWithUnsignedShort - unsignedShortValue\n");
	NSNumber *numNesnesi15;
	numNesnesi15 = [NSNumber numberWithUnsignedShort: 628];
	NSLog (@"%@", numNesnesi15);	
	
	unsigned short unsignedShortDegeri = [numNesnesi15 unsignedShortValue];
	NSLog (@"unsignedShortValue : %u", unsignedShortDegeri);
	
	
    [pool drain];
    return 0;
}
