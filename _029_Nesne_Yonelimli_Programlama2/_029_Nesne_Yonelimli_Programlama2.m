#import <Foundation/Foundation.h>
#import "BankaHesabi.h"
// Program bu kod bölümünden itibaren başlıyor.
int main (int argc, const char * argv[])
{
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	BankaHesabi *hesap1;
	hesap1 = [BankaHesabi alloc];
	hesap1 = [hesap1 init];
	
	[hesap1 setHesapBakiyesi: 1453.123456789];
	[hesap1 setHesapNo: 13261481];
	
	[hesap1 hesapBilgileriniGoster];
	
	[hesap1 yenHesapNo: 571632 yeniBakiye: 1299.63];
	
	NSLog(@"\vHESAP NUMARASI = %i, BAKİYESİ = %f", 
		  [hesap1 getHesapNo], [hesap1 getHesapBakiyesi]);
    [pool drain];
    return 0;
}
