#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int int_tipindeki_degiskenimiz_sayi = 1453;
	int int_tipindeki_degiskenimiz_octal = 023;
	int int_tipindeki_degiskenimiz_hexadecimal = 0xFFA5;
	
	char char_tipindeki_degiskenimiz_harf = 'a';
	char char_tipindeki_degiskenimiz_rakam = '9';
	char char_tipindeki_degiskenimiz_diger_karakter = '*';

	float float_tipindeki_degiskenimiz_virgullusayi = 63.2f;
	float float_tipindeki_degiskenimiz_uslusayi = 14.5e3;
	
	double double_tipindeki_degiskenimiz_virgullusayi = 1481.99;
	double double_tipindeki_degiskenimiz_uslusayi = 15.1e7;

	short short_tipindeki_degiskenimiz = 571;
	long long_tipindeki_degiskenimiz = 12992016;
	unsigned unsigned_tipindeki_degiskenimiz = 1453; 
	signed signed_tipindeki_degiskenimiz = -1453;	
	
	long int long_int_tipindeki_degiskenimiz_sayi = 2147483647;
	long double long_double_tipindeki_degiskenimiz_sayi = 2147483647;
	long long int long_long_int_tipindeki_degiskenimiz_sayi = 4294967295;
	short int short_int_tipindeki_degiskenimiz_sayi = 255;
	unsigned int unsigned_int_tipindeki_degiskenimiz_say = 12991453;
	unsigned short int unsigned_short_int_tipindeki_degiskenimiz_sayi = 12991453;
	
	_Bool _Bool_tipindeki_degiskenimiz0 = 0;
	_Bool _Bool_tipindeki_degiskenimiz1 = 1;
	_Bool _Bool_tipindeki_degiskenimiz_YES = YES;
	_Bool _Bool_tipindeki_degiskenimiz_NO = NO;
	
	BOOL boolean_tipindeki_degiskenimiz0 = 0;
	BOOL boolean_tipindeki_degiskenimiz1 = 1;
	BOOL boolean_tipindeki_degiskenimiz_YES = YES;
	BOOL boolean_tipindeki_degiskenimiz_NO = NO;	
	
	
	NSLog(@"int sayı : %i ",int_tipindeki_degiskenimiz_sayi);
	NSLog(@"int octal : %i ",int_tipindeki_degiskenimiz_octal);
	NSLog(@"int hexadecimal: %i \n\n",int_tipindeki_degiskenimiz_hexadecimal);
	
	NSLog(@"char harf :%c ",char_tipindeki_degiskenimiz_harf);
	NSLog(@"char rakam :\t %c ",char_tipindeki_degiskenimiz_rakam);
	NSLog(@"char karakter :\t %c \v",char_tipindeki_degiskenimiz_diger_karakter);	
	
	NSLog(@"float virgullusayi : %f ",float_tipindeki_degiskenimiz_virgullusayi);
	NSLog(@"float uslusayi : \"%f\" \b",float_tipindeki_degiskenimiz_uslusayi);
	
	NSLog(@"double virgullusayi :\'%d\'",double_tipindeki_degiskenimiz_virgullusayi);
	NSLog(@"double uslusayi : %d \f",double_tipindeki_degiskenimiz_uslusayi);
	
	NSLog(@"short : %d ",short_tipindeki_degiskenimiz);
	NSLog(@"long : %d ",long_tipindeki_degiskenimiz);
	NSLog(@"unsigned : %d ",unsigned_tipindeki_degiskenimiz);
	NSLog(@"signed : %d \n\n",signed_tipindeki_degiskenimiz);
	
	NSLog(@"long int : %d ",long_int_tipindeki_degiskenimiz_sayi);
	NSLog(@"long double : %d ",long_double_tipindeki_degiskenimiz_sayi);
	NSLog(@"long long int : %d ",long_long_int_tipindeki_degiskenimiz_sayi);
	NSLog(@"short int : %d ",short_int_tipindeki_degiskenimiz_sayi);
	NSLog(@"unsigned int : %d ",unsigned_int_tipindeki_degiskenimiz_say);
	NSLog(@"unsigned short int : %d \a\f",unsigned_short_int_tipindeki_degiskenimiz_sayi);	

	NSLog(@"_Bool Sıfır : %d ",_Bool_tipindeki_degiskenimiz0);	
    NSLog(@"_Bool Bir : %d ",_Bool_tipindeki_degiskenimiz1);	
	NSLog(@"_Bool YES : %d ",_Bool_tipindeki_degiskenimiz_YES);	
	NSLog(@"_Bool NO : %d ",_Bool_tipindeki_degiskenimiz_NO);	
	
	NSLog(@"BOOL Sıfır : %d ",boolean_tipindeki_degiskenimiz0);	
    NSLog(@"BOOL Bir : %d ",boolean_tipindeki_degiskenimiz1);	
	NSLog(@"BOOL YES : %d ",boolean_tipindeki_degiskenimiz_YES);	
	NSLog(@"BOOL NO : %d ",boolean_tipindeki_degiskenimiz_NO);
	
    [pool drain];
    return 0;
}
