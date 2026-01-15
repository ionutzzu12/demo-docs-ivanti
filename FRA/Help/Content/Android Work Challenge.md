---
title: Android Work Challenge
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section traite des sujets suivants :
- Configurer le défi professionnel Android (Android Work Challenge)
- Paramètres d'installation de la configuration


**Licence** : Silver

La configuration d'un défi professionnel Android permet de définir des mots de passe sécurisés pour l'accès des utilisateurs aux données et applis Work Profile. Nécessite un profil professionnel Android Enterprise.

Notes concernant la mise en œuvre :
- Les administrateurs peuvent appliquer indépendamment une stratégie de mot de passe pour le périphérique et une stratégie de mot de passe pour le profil professionnel.
- Ivanti Neurons pour MDM n'envoie pas cette configuration aux clients antérieurs à Android 7.0 car ces appareils ne prennent pas en charge cette fonctionnalité.

 Ivanti Neurons pour MDM n'envoie cette configuration qu'aux appareils dotés d'un profil professionnel Android Enterprise.


## [****](#)Configurer le défi professionnel Android (Android Work Challenge)

**Procédure**

1. Cliquez sur **Configurations**.


::Image[]{src="r43workchallenge001.png" size="100" caption alt isUploading="false" sha initialPath="r43workchallenge001.png" githubPath="Content/r43workchallenge001.png" indent="2"}

2. Cliquez sur **+ Ajouter**.


::Image[]{src="r43workchallenge002.jpg" size="100" caption alt isUploading="false" sha initialPath="r43workchallenge002.jpg" githubPath="Content/r43workchallenge002.jpg" indent="2"}

3. Saisissez « work » (travail) dans le champ de recherche.
4. Sélectionnez la configuration **Android Work Challenge**.


::Image[]{src="r44workchallenge003.png" size="100" caption alt isUploading="false" sha initialPath="r44workchallenge003.png" githubPath="Content/r44workchallenge003.png" indent="2"}

5. Saisissez un nom pour la configuration, et, éventuellement, une description.
6. Utilisez les champs de la section Installation de la configuration pour créer la configuration. [****](#Configuration_Setup_settings)Reportez-vous aux paramètres d'installation de la configuration pour de plus amples détails.
7. Cliquez sur **Suivant ->**.


::Image[]{src="r43workchallenge004.png" size="100" caption alt isUploading="false" sha initialPath="r43workchallenge004.png" githubPath="Content/r43workchallenge004.png" indent="2"}

8. Activez la configuration si besoin.
9. Configurez les paramètres de distribution, sur tous les périphériques, aucun périphérique, ou sur un ensemble personnalisé de périphériques.
10. Cliquez sur **Terminé**.


## [****](#)Paramètres d'installation de la configuration

| **Paramètres** | **Que faire** |
 | -------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Saisissez un nom qui identifie cette configuration.                                                                                                                                                                                                                Saisissez une description qui précise l'objectif de cette configuration.Autorisez l'utilisateur à choisir la méthode de verrouillage, y compris le schéma de déverrouillage. Prévaut sur tout autre paramètre de code d'accès.|

 | Longueur minimale du code d'accès | Sélectionnez une longueur minimale pour votre code d'accès, de 4 à 16 caractères.                                                                                                                                                                                                      Activez ce paramètre pour autoriser le code d'accès à contenir des séquences de caractères répétées, montantes ou descendantes.Activez ce paramètre pour exiger du code d'accès qu'il contienne au moins une lettre et un chiffre.|

 | Caractéristiques complexes des types de caractères et d'éléments | Configurer les exigences complexes en matière de types de caractères et d'éléments, notamment :<br />Aucun
* 1 caractère non alphanumérique au minimum
* 2 caractères non alphanumériques au minimum
* 3 caractères non alphanumériques au minimum
* Minimum de 4 caractères non alphanumériques |

 | Déverrouillage par empreinte digitale | Activer cette option pour permettre aux utilisateurs de déverrouiller leurs appareils avec leur empreinte digitale.                                                                                                                                                                                           Configurez une durée de validité maximale du mot de passe, de 0 à 730 jours.Sélectionnez une période après laquelle le périphérique se verrouille automatiquement. Les périodes s'étendent de jamais à quinze minutes.Indiquez le nombre de codes d'accès uniques requis avant la réutilisation autorisée d'un code d'accès, compris entre 0 et 50 codes d'accès.|

 | Nombre maximal de tentatives infructueuses | Sélectionnez le nombre maximal de tentatives infructueuses. **AVERTISSEMENT : Ivanti Neurons for MDM supprime les périphériques sur lesquels l'utilisateur dépasse le nombre maximal de tentatives d'entrée du mot de passe !**|

