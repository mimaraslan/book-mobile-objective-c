#import <Foundation/Foundation.h>
#import "BankaHesabi.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	BankaHesabi *hesap1;

	hesap1 = [BankaHesabi alloc];
	hesap1 = [hesap1 init];
	
	[hesap1 setHesapBakiyesi: 1299.1453];
	[hesap1 setHesapNumarasi: 571632];	
	[hesap1 hesapBilgisiniGoster];	
	
	
	BankaHesabi *hesap2;
	hesap2 = [[BankaHesabi alloc] init];
	
    [hesap2 setHesapBakiyesi : 100.89];
	 hesap2.hesapNumarasi    = 12345;	
	
	double bakiyeSonucu2 = [hesap2 hesapBakiyesi];
	double bakiyeDurumu2 = hesap2.hesapBakiyesi;
	
	NSLog(@"\v Bakiye Sonucu : %f Hesap No : %i", bakiyeSonucu2, hesap2.hesapNumarasi); 
	printf("\t Bakiye Durumu : %f Hesap No : %i \n\n ", bakiyeDurumu2, [hesap2 hesapNumarasi]); 
	
	[hesap2 hesapBilgisiniGoster];		
	hesap2.hesapBilgisiniGoster;	
	
	// Bellekteki tahsis edilen alanı geri verelim.
	[hesap1 release];
	[hesap2 release];
	
	[pool drain];
    return 0;
}
