#import <Foundation/Foundation.h>

#import "A.h"
#import "B.h"
#import "C.h"

int main (int argc, const char * argv[]) {
    
	A *islem1 = [[A alloc] init];
	[islem1 setLongSayi: 1000001 veIntSayi: 571];
	[islem1 goster];
	
	[islem1 setIntTipindekiDegiskenSayimiz: 632];
	[islem1 goster];	
	
	B *islem2 = [[B alloc] init];
    [islem2 setFloatTipindekiDegiskenSayimiz : 14.53 ];
	[islem2 setLongSayi: 2000002 veIntSayi: 1299];
    [islem2 goster];	
	
	C *islem3 = [[C alloc] init];
	[islem3 setLongSayi: 3000003 veIntSayi: 2023];
	[islem3 setFloatTipindekiDegiskenSayimiz : 15.17 ];
    [islem3 setDoubleTipindekiDegiskenSayimiz : 132.6 ];
    [islem3 goster];	
	
//Tahsis edilen bellek alanları serbest bırakıldı.
	[islem1 release];
	[islem2 release];
	[islem3 release];
 
    return 0;
}
