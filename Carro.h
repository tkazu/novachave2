//
//  Carro.h
//  TesteNavegacao
//
//  Created by Clayton Taketomi on 13/07/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Carro : NSObject {
    NSArray *carros;
}

@property(nonatomic,retain)NSString *marca;
@property(nonatomic,retain)NSString *modelo;
@property(nonatomic,retain)NSString *valor;


@property(nonatomic,retain)NSString *motor;
@property(nonatomic,retain)NSString *tipo;



-(NSArray*)listarCarros;

@end
