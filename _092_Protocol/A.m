#import "A.h"
#import <stdio.h>

@implementation A

@synthesize tarih1 = _tarih1;
@synthesize tarih2 = _tarih2;

-(A*) initWithTarih1: (double) t1 veTarih2: (double) t2 {
    self = [super init];
    
    if ( self ) {
        self.tarih1 = t1;
        self.tarih2 = t2;
    }
    
    return self;
}


-(void) yazdir {
	
 printf( "Osmanlı İmparatorluğunun kuruluş yılı %i'dur.\n",(int)self.tarih1);
	
 printf( "İstanbul'un fetih tarihi 29 Mayıs %f'tür.\n",self.tarih2 );
	
}

@end