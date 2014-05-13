#import <Foundation/Foundation.h>
int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);
	
	printf( "\nYeni bir dizin adresi oluşturma : createDirectoryAtPath " );	
	
	
	if([dosyaYoneticisi 
		createDirectoryAtPath: @"/Users/svp/Documents/BizimDosyamiz" 
		attributes: nil]==NO) 
	{
		printf ("\vYeni bir çalışma dizinini ne yazık ki oluşturulamadı.\n\n");
	}else {
		printf ("\vYeni bir çalışma dizinini başarıyla oluşturuludu.\n\n");
	}
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini :\v%@\n", calisilanDizin);	
	
	[dosyaYoneticisi release];
	[calisilanDizin release];
    [pool drain];
    return 0;
}
