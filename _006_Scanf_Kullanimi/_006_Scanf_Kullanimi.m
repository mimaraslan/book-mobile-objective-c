#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	int sayi1,sayi2,sayi3;
	
	NSLog(@"\n\n Sırasıyla decimal,octal ve hexadecimal değerler giriniz.");
	/*
	 scanf("%d %d %d",&sayi1,&sayi2,&sayi3);
	 
	 NSLog(@"\n\t Decimal girilen sayı1     : %d \n\n",sayi1);
	 NSLog(@"\n\t Octal girilen sayı2       : %d \n\n",sayi2);
	 NSLog(@"\n\t Hexadecimal girilen sayı3 : %d \n\n",sayi3);
	 */
	scanf("%i %i %i",&sayi1,&sayi2,&sayi3);
	
	NSLog(@"\n\t Decimal girilen sayı1     : %i \n\n",sayi1);
	NSLog(@"\n\t Octal girilen sayı2       : %i \n\n",sayi2);
	NSLog(@"\n\t Hexadecimal girilen sayı3 : %i \n\n",sayi3);
	
    [pool drain];
    return 0;
}
