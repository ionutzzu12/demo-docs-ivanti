---
title: Apps@Work
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Depuis Ivanti Neurons for MDM version 83, vous pouvez passer à l'expérience Apps@Work native depuis l'application Go. Pour les locataires nouvellement créés, la configuration Apps@Work Webclip n'est pas distribuée par défaut pour les périphériques iOS installés via iReg ou le client. L'administrateur doit distribuer manuellement la configuration Webclip aux périphériques enregistrés via iReg ou le client. Notez les points suivants :

****Portail d'administration  :
- Par défaut, la configuration de catalogue d'applis pour client natif n'est distribuée aux périphériques iOS que pour les nouveaux locataires.
- Pour les locataires existants, par défaut, l'application native Apps@Work n'est pas distribuée.
- L'administrateur doit transférer en mode Push la configuration de catalogue d'applis pour client natif vers les périphériques pour rendre Apps@Work disponible sous forme d'expérience d'App Store natif.


**Client** :
- L'application Go affiche désormais un onglet Apps@Work.
- La configuration de catalogue d'applis pour client natif comporte le certificat d'identité Catalogue d'applis pour client natif et le certificat d'identité App Station.  transfère en mode Push ces certificats avec la configuration Catalogue d'applis pour client natif.


## Fonctions Apps@Work 

 L'onglet Apps@Work offre les fonctions suivantes :
-  Accéder à l'onglet Apps@Work depuis l'application 
- Rechercher
- Installation d'une appli - États du bouton
- Applications présentées et bannière
- Notification de mise à jour de l'application
- Notification de mise à jour de l'application


### [****](#) Accéder à l'onglet Apps@Work depuis l'application 

- Un nouvel onglet est ajouté dans  pour Apps@Work.
- Deux onglets par défaut sont disponibles dans Apps@Work : Toutes les applis et Catégories.
- L'onglet Toutes les applis répertorie toutes les applis dans l'ordre alphabétique.
- L'onglet Catégories affiche uniquement les catégories comportant au moins une application.
- L'écran indique pour chaque catégorie le nombre d'applications présentes.
- Sous Catégories, la section MesApplis est une liste où figurent toutes les applications installées. La catégorie MesApplis est toujours la première de la liste. Les autres sont triées dans l'ordre alphabétique.
- Si aucune application n'est installée, la liste MesApplis indique Aucun.
- Lorsque vous cliquez sur une catégorie, toutes les applications de cette catégorie sont répertoriées, avec l'option Installer. L'assistant vous permet d'installer chaque application séparément, mais vous pouvez aussi cliquer sur Tout installer pour installer toutes les applications de la catégorie. Une invite vous demande d'autoriser l'installation de chaque application. 


### [****](#)Rechercher

- Appuyez sur l'icône de recherche (loupe) pour rechercher les éléments suivants :
  - Nouvelles publications - Si vous n'entrez aucun texte dans la barre de recherche, la liste affiche toutes les nouvelles applis publiées
  - Entrez un texte. Le champ de recherche effectue une prévision dynamique et affiche les applications correspondantes.
  - Le nombre des résultats de recherche apparaît comme sous-titre.
  - Vous pouvez appuyer sur le bouton Installer pour installer une application sans naviguer jusqu'à la page Détails.



### [****](#)Installation d'une appli - États du bouton

- Comme l'installation d'une appli exige que le serveur traite la demande et transfère l'appli en mode Push vers le périphérique, le bouton Installer n'affiche pas la progression en temps réel.
- Le bouton d'installation change d'état, indiquant tour à tour Installer > Demandé > Installé. 
- Un message d'alerte s'affiche, la première fois, pour signaler qu'une installation a été demandée.
- L'alerte s'affiche aussi lorsque vous appuyez sur le bouton Demandé.
- L'état Installé n'est pas un bouton.


### [****](#)Applications présentées et bannière

- L'onglet Présenté est visible en fonction de la configuration par l'administrateur.
- L'onglet Présenté est la page d'accueil par défaut lorsqu'aucune mise à jour n'est disponible.
- La bannière Appli présentée affiche une seule application.
- La section Appli présentée contient la liste de toutes les applis présentées.


### [****](#)Notification de mise à jour de l'application

- Go envoie une notification lorsque des mises à jour d'application sont disponibles. Cette notification n'indique pas le nom de l'application.
- Si vous appuyez sur la notification de mise à jour de l'application, vous êtes redirigé vers la page Toutes les applis d'Apps@Work.
- Dans l'application Go, l'icône de l'onglet Apps@Work porte un badge avec le nombre des applications pour lesquelles une mise à jour est en attente.
- Dans l'onglet Apps@Work, la sous-section Mises à jour disponibles s'affiche sous l'onglet Toutes les applis et indique le nombre des mises à jour d'application disponibles.
- Une icône de point rouge s'affiche pour chaque application nécessitant une mise à jour.


### [****](#)Paramètres - Mes périphériques

- L'onglet Mes périphériques a été déplacé vers Paramètres.
- Si vous appuyez sur la notification de mise à jour de l'application, vous êtes redirigé vers la page Toutes les applis d'Apps@Work.
- Dans l'application Go, l'icône de l'onglet Apps@Work porte un badge avec le nombre des applications pour lesquelles une mise à jour est en attente.
- Dans l'onglet Apps@Work, la sous-section Mises à jour disponibles s'affiche sous l'onglet Toutes les applis et indique le nombre des mises à jour d'application disponibles.
- Une icône de point rouge s'affiche pour chaque application nécessitant une mise à jour.

