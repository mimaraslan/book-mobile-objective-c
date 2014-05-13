#import <Foundation/Foundation.h>
#import <stdio.h>
#import "Islemler.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	
		// Örnek nesnelerimizi oluşturalım
		Islemler *islem1 = [[Islemler alloc] init];
		Islemler *islem2 = [[Islemler alloc] init];
		
		// Değerleri tek tek gönderme
		[islem1 setSayi1Metodu : 571];
		[islem1 setSayi2Metodu : 632];
		
		// Sonucu yazdıralım.
		printf( "İşlem1: " );	[islem1 sonucuYazdir];	printf( "\n" );	
	
		// Birden çok değerleri aynı anda gönderme
		[islem2 setSayi1Metodu : 1299 setSayi2Metodu : 1453];
	
		// Sonucu yazdıralım.
		printf( "İşlem2: " );
		[islem2 sonucuYazdir];
		printf( "\n" );
		
		// Bellekteki tahsis edilen alanı geri verelim.
		[islem1 release];
		[islem2 release];
		
    [pool drain];
    return 0;
}
