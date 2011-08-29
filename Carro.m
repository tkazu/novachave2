//
//  Carro.m
//  TesteNavegacao
//
//  Created by Clayton Taketomi on 13/07/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Carro.h"


@implementation Carro

@synthesize marca;
@synthesize modelo;
@synthesize valor;

@synthesize tipo;
@synthesize motor;


-(NSArray*)listarCarros{
    
    Carro *carro1 = [[Carro alloc]init];
    carro1.marca = @"Audi";
    carro1.modelo = @"A3";
    carro1.valor = @"85.000";
    carro1.motor = @"1.8T";
    carro1.tipo = @"Hatch";
    
    Carro *carro2 = [[Carro alloc]init];
    carro2.marca = @"BMW";
    carro2.modelo = @"M1";
    
    Carro *carro3 = [[Carro alloc]init];
    carro3.marca = @"Audi";
    carro3.modelo = @"A8";
    
    Carro *carro4 = [[Carro alloc]init];
    carro4.marca = @"Chevrolet";
    carro4.modelo = @"Camaro";
    
    carros = [[NSArray alloc]initWithObjects:carro1, carro2, carro3, carro4,
              nil ];
    
    [carro1 release];
    [carro2 release];
    [carro3 release];
    [carro4 release];
    
    return carros;
}


@end
