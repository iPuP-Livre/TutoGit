//
//  ViewController.h
//  TutoGit
//
//  Created by Jérémy Lagrue on 10/04/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 ViewController
 
 Ce contrôleur est le premier qui apparaît dans l'application.
 La vue a un une couleur de fond grise et il contient un bouton
 */
@interface ViewController : UIViewController

/**
 Clic bouton
 
 Le clic sur le bouton de la vue envoie sur cette méthode qui va utiliser 
 PPRevealSideViewController pour pusher la SecondeViewController
 
 @param buton le bouton qui envoie l'action
 @return une action
 */
-(IBAction)clicBouton:(UIButton*)bouton;

@end
