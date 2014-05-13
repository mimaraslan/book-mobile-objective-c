#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int ages[50] = { 571, 632 }; 
	int *ptr = ages; 
	NSLog (@"\v Dizinin adı ile atama yapılan isaretci1'in değeri = %d adresi = %p", ptr[1], ptr[1]);

	printf("-------------------------------------\n\n");
	
	int sayi[3] = { 1453, 1453, 1299 }; 
	int *isaretci1 = &sayi[0];
	int *isaretci2 = &sayi[1]; 
	int *isaretci3 = &sayi[2]; 
	
	if (isaretci1 == isaretci2) { 
		NSLog(@"\v isaretci1 = %i ve isaretci2 = %i adres değerleri eşittir.",isaretci1, isaretci2);
	}else {
		NSLog(@"\v isaretci1 = %i ve isaretci2 = %i adres değerleri eşit değildir.",isaretci1, isaretci2);
	}	
	
	printf("-------------------------------------\n\n");
	
	if (isaretci1 == isaretci3) { 
		NSLog(@"\v isaretci1 = %i ve isaretci3 = %i adres değerleri eşittir.",isaretci1, isaretci3);
	}else {
		NSLog(@"\v isaretci1 = %i ve isaretci3 = %i adres değerleri eşit değildir.",isaretci1, isaretci3);
	}	
	
	printf("-------------------------------------\n\n");
	
	if (*isaretci1 == *isaretci2){ 
		NSLog(@"\v *isaretci1 = %i ve *isaretci2 = %i değerler eşittir.",*isaretci1, *isaretci2);
	}else {
		NSLog(@"\v *isaretci1 = %i ve *isaretci2 = %i değerler eşit değildir.",*isaretci1, *isaretci2);
	}	
	
	printf("-------------------------------------\n\n");
	
	if (*isaretci1 == *isaretci3) { 
		NSLog(@"\v *isaretci1 = %i ve *isaretci3 = %i değerler eşittir.",*isaretci1, *isaretci2);
	}else {
		NSLog(@"\v *isaretci1 = %i ve *isaretci3 = %i değerler eşit değildir.",*isaretci1, *isaretci3);
	}	
	
	printf("-------------------------------------\n\n");
	
	
	int *x = NULL; 
	NSString *y = nil; 
	NSLog (@"\v int = %d  NSString = %@ \n",x ,y);

    [pool drain];
    return 0;
}
