# SUBS_Place

![Logo de FDD](https://i0.wp.com/femmesdedroit.be/wp-content/uploads/2018/04/cropped-FDD-AVATAR-Rond-RVB.jpg?w=240&ssl=1)

## Projet de gestion financière pour les asbl Belges

Le but étant d'aider à gérer la comptabilité et gestion des subsides pour les associations sans but lucratif.

Après une discussion avec chatGPT il est établi que afin d'avoir un projet viable, évolutif et maintenable, il est recommandé de travailler avec Python, plus particulièrement Django et PostgreSQL.

Il faut pouvoir gérer les différentes étapes des subsides reçus par les asbl afin de pouvoir répartir les dépenses effectuées en fonction.
Dans un premier temps il est prévu de réaliser une application web pour cela.

Il faut importer les extraits de compte au format csv.

## Fonctionnalités prévues

1. Définition de l'entité subsidiée, l'association sans but lucratif.
2. Import des extraits de compte bancaire dans la DB. (format csv dans un premier temps puis format CODA dans une seconde version)
3. Définition des catégories de dépenses.
4. Assignation des dépenses par catégories de dépenses et par code comptable.
5. Assignation des subsides par catégories de subsides et par code comptable.

Dans une seconde version il est prévu de réaliser un portail unifié entre les pouvoirs subsidiants et les bénéficiaires (asbl ou autre).

## Liste des étapes de développement

- [x] Définition des étapes de développement du projet.
- [ ] Définition des fonctionnalités de la version 1.0.
- [ ] Définition des fonctionnalités de la version 2.0.

## Liste des versions planifiées

- [ ] Version 0.1 : Création de l'environnement de développement.
  - [ ] 0.1.1 : Paramétrage de l'environnement de développement.
  - [ ] 0.1.2 : Définition des dépendances.
  - [ ] 0.1.3 : Installation de l'environnement de développement.
  - [ ] 0.1.4 : Configuration de l'environnement de développement.
- [ ] 0.2 : Création de la base de données.
  - [ ] 0.2.1 : Création des tables
  - [ ] 0.2.2 : Création des relations entre les tables.
  - [ ] 0.2.3 : Création des modèles de données.
  - [ ] 0.2.4 : Création des vues.
  - [ ] 0.2.5 : Création des templates.
  - [ ] 0.2.6 : Création des formulaires.
- [ ] 0.3 : Interface Web.
  - [ ] 0.3.1 : Création des contrôleurs.
  - [ ] 0.3.2 : Page d'accueil. (avec boutons de connexion et de déconnexion)
  - [ ] 0.3.3 : Page de profil. (utilisateur et entités (subsidiées et subsidiantes))
  - [ ] 0.3.4 : Page de gestion des subsides.
  - [ ] 0.3.5 : Page de gestion des dépenses.
  - [ ] 0.3.6 : Page de gestion des catégories.
  - [ ] 0.3.7 : Page d'administration. (avec boutons de gestion des comptes utilisateurs, des rôles, des permissions, des logs, des rapports, des imports et des exports)
- [ ] 0.4 : Premier déploiement afin de tester l'application.
- [ ] 0.5 : Tests unitaires et d'intégration.

- [ ] Version 1.0 : Déploiement : Gestion basique des subsides. (dans un premier temps sur serveur de développement puis sur serveur de production)
  - [ ] 1.1 : Import des extraits de compte bancaire.
  - [ ] 1.2 : Définition des catégories de dépenses.
  - [ ] 1.3 : Assignation des dépenses par catégories de dépenses et par code comptable.
  - [ ] 1.4 : Assignation des subsides par catégories de subsides et par code comptable.

- [ ] Version 2.0 : Portail unifié

[Retour au sommaire](#subs_place)
