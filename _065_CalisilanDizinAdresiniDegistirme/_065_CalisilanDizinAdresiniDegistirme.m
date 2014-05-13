#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSFileManager *dosyaYoneticisi;
	NSString *calisilanDizin;
	
	dosyaYoneticisi = [NSFileManager defaultManager];
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nGeçerli çalışma dizini : \v%@ \n", calisilanDizin);

	printf( "\nDizin adresini değiştirme : changeCurrentDirectoryPath " );	
	
	if ([dosyaYoneticisi changeCurrentDirectoryPath: @"/Users/svp"] == NO){
		printf ("\vÇalışma dizinini ne yazık ki değiştirilmedi.\n\n");
	}else {
		printf ("\vÇalışma dizinini başarılı olarak değiştirildi.\n\n");
	}
	
	calisilanDizin = [dosyaYoneticisi currentDirectoryPath];
	NSLog (@"\nÇalışma dizini :\v%@\n", calisilanDizin);	
	
	
    [pool drain];
    return 0;
}
