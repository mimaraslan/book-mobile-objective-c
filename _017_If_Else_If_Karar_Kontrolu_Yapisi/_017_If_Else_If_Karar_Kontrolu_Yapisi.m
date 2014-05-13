#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	int sayi1 = 571;
	
	if(sayi1 == 632){
		NSLog(@"Sayı1 632 sayısına eşittir.");
	}else if (sayi1 == 1453){
		NSLog(@"Sayı1 1453 sayısına eşittir.");
	}else if (sayi1 == 1299){
		NSLog(@"Sayı1 1299 sayısına eşittir.");
	}else {
		NSLog(@"Sayı1'in değeri %i'tir.",sayi1);
	}
	
    [pool drain];
    return 0;
}