#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSNumber *floatDegiskeni1;
	NSNumber *floatDegiskeni2;
	
	floatDegiskeni1 = [NSNumber numberWithDouble: 12.99];
	floatDegiskeni2 = [NSNumber numberWithDouble: 14.53];
	
	if ([floatDegiskeni1 isEqualToNumber: floatDegiskeni2])
        NSLog (@"\nSayılar eşit");
	else
        NSLog (@"\nSayılar eşit değil.");
	

	NSComparisonResult sonuc;     
	sonuc = [floatDegiskeni1 compare: floatDegiskeni2];
	
	if (sonuc == NSOrderedSame)
        NSLog (@"\nSayılar eşit");
	else if (sonuc == NSOrderedAscending)
        NSLog(@"\nfloatDegiskeni1 küçüktür floatDegiskeni2'den");
	else if (sonuc == NSOrderedDescending)
        NSLog(@"\nfloatDegiskeni1 büyüktür floatDegiskeni2'den");	
	
	
    [pool drain];
    return 0;
}
