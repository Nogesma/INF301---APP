#include "arbresphylo.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int max(int a, int b) {
  if (a >= b)
    return a;
  else
    return b;
}

int hauteur(arbre racine) {
  if (racine == NULL) // la racine est considérée de hauteur 1
    return 0;
  else
<<<<<<< HEAD
    return 1 + max(hauteur(racine->droit), hauteur(racine->gauche));
}

=======
    return 1+max(hauteur(racine->droit),hauteur(racine->gauche));
}

int estFeuille(arbre a){
	return (a->gauche == NULL && a->droit == NULL);
}

void compter_rec(arbre a, int *nb_car, int *nb_esp){
	if(estFeuille(a)){
		(*nb_esp) ++;
	}
	else{
		(*nb_car) ++;
		if(a->gauche != NULL){
			compter_rec(a->gauche,nb_car,nb_esp);
		}
		if(a->droit != NULL){
			compter_rec(a->droit,nb_car,nb_esp);
		}
	}
}

void compter(arbre a, int *nb_car, int *nb_esp){
	if(a == NULL){exit(1);}
	*nb_car = 0;
	*nb_esp = 0;
	compter_rec(a,nb_car,nb_esp); 
}

>>>>>>> 94c9c001e9feeef494645aae982fd8675ba3e252
/* ACTE II */
/* Recherche l'espece dans l'arbre. Modifie la liste passée en paramètre pour y
 * mettre les caractéristiques. Retourne 0 si l'espèce a été retrouvée, 1 sinon.
 * Définissez un type de retour approprié !
 */
int rechercher_espece(arbre racine, char *espece, liste_t *seq) {
  /* à compléter */
  return -1;
}
