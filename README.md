# 2048
2048 game development - School project in C++

## I. Règles et Contrôles

- Le jour utilise les flèches directionnelles du clavier pour “tourner la gravité”.

## II. Classes utilisées

### GameLogic class

- sliding tiles, merging adjacent tiles with the same value, generating new tiles, checking for win or loss conditions

### Tile class

- hérite de QWidget
- contient: valeur (reliée à la couleur), position dans la grille sous forme de couple ( i , j ) et animation
