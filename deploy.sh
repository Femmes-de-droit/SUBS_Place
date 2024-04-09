#!/bin/bash

# Créer un environnement virtuel
python -m venv env

# Activer l'environnement virtuel
source env/Scripts/activate

# Installer les dépendances
pip install -r requirements.txt