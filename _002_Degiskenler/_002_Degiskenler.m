#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int sayi1 = 1453; // İstanbul'un fetih tarihi 
	int sayi2 = 1299; // Osmanlı İmparatorluğunun kuruluş tarihi
	int sonuc = sayi1 + sayi2;
	
	/*
    NSLog(@"\nİstanbul'un fetih tarihi %i'tür.",sayi1);
	NSLog(@"\nOsmanlı İmparatorluğunun kuruluş tarihi %i'dur.",sayi2);   
	*/
	
	// NSLog(@"\nTarihler %i ve %i",sayi1,sayi2);
	
	NSLog(@"\nTarihler %i ve %i toplanırsa sonuç %i olur.",sayi1,sayi2,sonuc);
	[pool drain];
    return 0;
}
