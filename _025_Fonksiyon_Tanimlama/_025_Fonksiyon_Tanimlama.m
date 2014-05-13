#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int sonuc=1, sayi;
    NSLog(@"\vFaktöriyeli alınacak sayı : ");
	scanf("%i",&sayi);
	sonuc = faktoriyelAl(sayi);
	NSLog(@"\vSonuç = %i",sonuc);
    [pool drain];
    return 0;
}

faktoriyelAl(int gelenSayiParametresi){
	if (gelenSayiParametresi==0)
		return (1);
	else
		return (gelenSayiParametresi* faktoriyelAl(gelenSayiParametresi-1));
}