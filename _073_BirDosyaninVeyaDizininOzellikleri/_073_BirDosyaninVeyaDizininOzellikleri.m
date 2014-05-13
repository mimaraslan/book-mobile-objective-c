#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];


	NSFileManager *filemgr;
	NSDictionary *ozellik;
	
	filemgr = [NSFileManager defaultManager];
	
	ozellik = [filemgr attributesOfItemAtPath:
	@"/Users/svp/Documents/_073_BirDosyaninVeyaDizininOzellikleri" 
										error: NULL];
	
	NSLog (@"NSFileCreationDate : %@\v", 
		   [ozellik objectForKey: NSFileCreationDate]);
	
	NSLog (@"NSFileType : %@\v", 
		   [ozellik objectForKey: NSFileType]);
	
	NSLog (@"NSFilePosixPermissions : %@\v", 
		   [ozellik objectForKey: NSFilePosixPermissions]);
	
	NSLog (@"NSFileType : %@\v", 
		   [ozellik objectForKey: NSFileType]);
	
	NSLog (@"NSFileTypeDirectory : %@\v", 
		   [ozellik objectForKey: NSFileTypeDirectory]);
	
	NSLog (@"NSFileTypeRegular : %@\v", 
		   [ozellik objectForKey: NSFileTypeRegular]);
	
	NSLog (@"NSFileTypeSymbolicLink : %@\v", 
		   [ozellik objectForKey: NSFileTypeSymbolicLink]);
	
	NSLog (@"NSFileTypeSocket : %@\v", 
		   [ozellik objectForKey: NSFileTypeSocket]);
	
	NSLog (@"NSFileTypeCharacterSpecial : %@\v", 
		   [ozellik objectForKey: NSFileTypeCharacterSpecial]);
	
	NSLog (@"NSFileTypeBlockSpecial : %@\v", 
		   [ozellik objectForKey: NSFileTypeBlockSpecial]);
	
	NSLog (@"NSFileTypeUnknown : %@\v", 
		   [ozellik objectForKey: NSFileTypeUnknown]);
	
	NSLog (@"NSFileSize : %@\v", 
		   [ozellik objectForKey: NSFileSize]);
	
	NSLog (@"NSFileModificationDate : %@\v", 
		   [ozellik objectForKey: NSFileModificationDate]);
	
	NSLog (@"NSFileReferenceCount : %@\v", 
		   [ozellik objectForKey: NSFileReferenceCount]);
	
	NSLog (@"NSFileDeviceIdentifier : %@\v", 
		   [ozellik objectForKey: NSFileDeviceIdentifier]);
	
	NSLog (@"NSFileOwnerAccountName : %@\v", 
		   [ozellik objectForKey: NSFileOwnerAccountName]);
	
	NSLog (@"NSFileGroupOwnerAccountName : %@\v", 
		   [ozellik objectForKey: NSFileGroupOwnerAccountName]);
	
	NSLog (@"NSFilePosixPermissions : %@\v", 
		   [ozellik objectForKey: NSFilePosixPermissions]);
	
	NSLog (@"NSFileSystemNumber : %@\v", 
		   [ozellik objectForKey: NSFileSystemNumber]);
	
	NSLog (@"NSFileSystemFileNumber : %@\v", 
		   [ozellik objectForKey: NSFileSystemFileNumber]);
	
	NSLog (@"NSFileExtensionHidden : %@\v", 
		   [ozellik objectForKey: NSFileExtensionHidden]);
	
	NSLog (@"NSFileHFSCreatorCode : %@\v", 
		   [ozellik objectForKey: NSFileHFSCreatorCode]);
	
	NSLog (@"NSFileHFSTypeCode : %@\v", 
		   [ozellik objectForKey: NSFileHFSTypeCode]);
	
	NSLog (@"NSFileImmutable : %@\v", 
		   [ozellik objectForKey: NSFileImmutable]);
	
	NSLog (@"NSFileAppendOnly : %@\v", 
		   [ozellik objectForKey: NSFileAppendOnly]);
	
	NSLog (@"NSFileCreationDate : %@\v", 
		   [ozellik objectForKey: NSFileCreationDate]);
	
	NSLog (@"NSFileOwnerAccountID : %@\v", 
		   [ozellik objectForKey: NSFileOwnerAccountID]);
	
	NSLog (@"NSFileGroupOwnerAccountID : %@\v", 
		   [ozellik objectForKey: NSFileGroupOwnerAccountID]);

	[filemgr release];
	[ozellik release];	
    [pool drain];
    return 0;
}
