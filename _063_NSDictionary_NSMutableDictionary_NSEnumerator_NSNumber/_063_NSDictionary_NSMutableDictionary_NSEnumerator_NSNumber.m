#import <Foundation/Foundation.h>
#import <Foundation/NSString.h>
#import <Foundation/NSAutoreleasePool.h>
#import <Foundation/NSDictionary.h>
#import <Foundation/NSEnumerator.h>
#import <stdio.h>

void yazdir( NSDictionary *map ) {
    NSEnumerator *enumerator = [map keyEnumerator];
    id key;
	
    while ( key = [enumerator nextObject] ) {
        printf( "%s => %s\n",
			   [[key description] cString],
			   [[[map objectForKey: key] description] cString] );
    }
}


int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	printf("SABİT ELEMANLI static dictionary\n");	
	
	NSDictionary *dictionary = [[NSDictionary alloc] initWithObjectsAndKeys:
								@"iPhone", [NSNumber numberWithInt: 1],
								@"iPad", [NSNumber numberWithInt: 2],
								@"Objective-C", [NSNumber numberWithInt: 3],
								@"XCode", [NSNumber numberWithInt: 4],
								@"Cocoa", [NSNumber numberWithInt: 5],
								nil];
    yazdir(dictionary);
	
	
    printf("SONRADAN DEĞİŞEBİLİR ELEMANLI mutable dictionary\n" );
	
	NSMutableDictionary *mutableDictionary = [[NSMutableDictionary alloc] init];	
	
	//BAZI YENİ ELEMANLAR EKLENİYOR
    [mutableDictionary setObject: @"MİMAR ASLAN" forKey: @"mimaraslan@gmail.com"];
    [mutableDictionary setObject: @"ADEM AKTEPE" forKey: @"ademaktepe@hotmail.com"];
	[mutableDictionary setObject: @"AYKUT TAŞDELEN" forKey: @"aykuttasdelen@csystem.org"];
	
    yazdir(mutableDictionary);
	
    // Tahsis edilen belleği geri verelim.
    [dictionary release];
    [mutableDictionary release];	
    [pool drain];
    return 0;
}


