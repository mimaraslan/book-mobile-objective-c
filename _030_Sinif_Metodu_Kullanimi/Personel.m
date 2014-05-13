//  Personel.m
//  _030_Sinif_Metodu_Kullanimi
//
//  Created by Administrator on 26.02.2012.
//  Copyright 2012 __MimarASLAN__. All rights reserved.
//
#import "Personel.h"

@implementation Personel

-(id) init {
    self = [super init];
    personelSayisi++;
    return self;
}

+(int) personelSayisiniGoster {
    return personelSayisi;
}

+(void) personellerIcinHazirlikYap {
    personelSayisi = 0;
}

@end