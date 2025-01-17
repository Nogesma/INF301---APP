#ifndef CURIOSITY_H
#define CURIOSITY_H

#include <stdbool.h>
#define tailleCarte 255

#define PLAIN '.'
#define MARK 'M'
#define WATER '~'
#define ROCK '#'
#define TARGET '@'

enum { CPLAIN, CMARK, CWATER, CROCK, CTARGET, CURIOSITY }; /* colors */

enum { RATE, CIBLERATEE, REUSSI, VICTOIRE };

struct carte {
  int carte_num;
  unsigned int hauteur;
  unsigned int largeur;
  char map[tailleCarte][tailleCarte];
  bool marques[tailleCarte][tailleCarte]; /* marques à vérifier quand Curiosity
                                             atteint la cible */
};

extern struct carte mars;

extern unsigned int cX, cY; // Position de curiosity (cX,cY)
extern int dX, dY; // Direction de curiosity (dX,dY)=(1,0)|(-1,0)|(0,1)|(0,-1)

void initCarte(int carte_num);
void ajoutLigneCarte(char *);

bool verifieMarques(void);

void lireCarte(void);
void afficherCarte(void);
int avance(void); /* renvoie 1 si succès, 0 sinon */
void droite(void);
void gauche(void);
int mesure(int);
void pose(int);

#endif
