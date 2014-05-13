#import <Foundation/Foundation.h>

int topla(int sayi1, int sayi2)
{
	return sayi1 + sayi2;
}
//----------------------------------------
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	int sonuc;
    sonuc = topla( 571, 632 );
	 printf( "\nTOPLAMA SONUCU : %i", sonuc);
	
	 printf( "\nÇIKARMA SONUCU : %i", cikar(571,632));
    
	
	[pool drain];
    return 0;
}
//----------------------------------------
int cikar(int sayi1, int sayi2)
{
	int sonuc = sayi1 - sayi2;
	
	if (sonuc>0) {
		return sonuc;
	}else if (sonuc<=0){
		return -sonuc;
	}	
}
