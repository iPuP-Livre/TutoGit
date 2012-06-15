//
//  SecondViewControllerViewController.h
//  TutoGit
//
//  Created by Jérémy Lagrue on 11/04/12.
//  Copyright (c) 2012 iPuP SARL. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 SecondViewControllerViewController
 
 Ce contrôleur est le deuxième qui apparaît dans l'application.
 La vue a un une couleur de fond bleue et il contient un bouton
 */
@interface SecondViewControllerViewController : UIViewController

/**
 Clic bouton
 
 Le clic sur le bouton de la vue envoie sur cette méthode qui va utiliser 
 PPRevealSideViewController pour pop le SecondeViewController et revenir sur
 le ViewController
 
 @param buton le bouton qui envoie l'action
 @return une action
 */
-(IBAction)clicBouton:(UIButton*)bouton;

@end
