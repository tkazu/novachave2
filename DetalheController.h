//
//  DetalheController.h
//  TesteNavegacao
//
//  Created by Clayton Taketomi on 13/07/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Carro.h"

@interface DetalheController : UIViewController {
    IBOutlet UILabel *lblTitulo;
    IBOutlet UILabel *lblDetalhe;
    IBOutlet UITableView *tabela;
    Carro *carro;
}

@property(nonatomic,retain)NSArray *valor;

-(IBAction)chamarAlerta;

@end
