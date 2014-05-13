#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSString *parantez = @"\nParantez";	
	
	int sonuc1 = 10 + 20 * 10;
	NSLog(@"\nParantezsiz sonuç = %i\n\n", sonuc1);
	NSLog ( @"%@siz sonuç = %i\n\n", parantez, sonuc1);	
	
	int sonuc2 = (10 + 20) * 10;
	NSLog(@"\nParantezli sonuç = %i\n\n", sonuc2);
	NSLog ( @"%@li sonuç = %i\n\n", parantez, sonuc2);	
	
    [pool drain];
    return 0;
}
