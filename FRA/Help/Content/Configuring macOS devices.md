---
title: Configuring macOS devices
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette rubrique de présentation fournit une liste de procédures courantes, ainsi que d'autres contenus relatifs à la configuration des périphériques macOS dans . **Vous pouvez accéder à toutes les rubriques relatives à macOS dans le Guide de l'administrateur .

Sommaire
- Inscription de périphériques
- Configuration du modèle d'invitation d'utilisateur
- Configuration des fonctionnalités Zero Sign-On
- Configuration du client Mobile@Work pour macOS
- Configuration des scripts shells macOS
- Définition des configurations macOS
- Configuration des stratégies macOS
- Vérification des rapports et d'autres informations


## [****](#)Inscription de périphériques

La plupart des utilisateurs commencent par enregistrer un périphérique. Vous pouvez utiliser l'une des approches suivantes  pour commencer le processus d'enregistrement :
- Envoyer une invitation à un ou plusieurs utilisateurs finaux (enregistrement iReg). Pour plus d'informations, consultez la rubrique *Enregistrement de périphérique macOS* dans la section [**Enregistrement de périphérique**](\<./Device Registration _iOS_ macOS et Android.md>).
- [**Inscription de l'appareil**](\<./Device Enrollment.md>) et [**Inscription de l'utilisateur avec Apple Business Manager**](\<./User Enrollment with Apple Business Manager.md>)


Pour plus d'informations, voir [**Enregistrement de l'appareil**](\<./Device Registration _iOS_ macOS et Android.md>).

## [****](#)Configuration du modèle d'invitation d'utilisateur

Vous pouvez intégrer des éléments de votre marque dans l'invitation de l'utilisateur final par e-mail pour lui conférer un aspect plus familier. Pour plus d'informations, voir [**Modèles d'e-mails de marque**](\<./Branding Email Templates.md>).

Vous pouvez personnaliser le processus d'enregistrement du périphérique en intégrant des noms et logos connus de vos utilisateurs. Pour plus d'informations, voir [**User Branding**](\<./User Branding.md>).

Pour plus d'informations, voir [**Configuration et utilisation des e-mails de confirmation d'inscription**](\<./Configuring registration confirmation emails.md>).

## [****](#)Configuration des fonctionnalités Zero Sign-On

Pour en savoir plus sur les fonctionnalités Zero Sign-On, reportez-vous à la section « Zero Sign-on avec Access » du *Guide Access*.

****Pour en savoir plus sur l'inscription automatique sans intervention, reportez-vous à la rubrique « Paramètres utilisateur », section « Configuration des paramètres pour l'inscription de nouveaux périphériques », étape 13.

## [****](#)Configuration du client Mobile@Work pour macOS

L'appli Mobile@Work pour macOS fournit les fonctionnalités suivantes :
- Fonctionnalités d'écriture de script sur les périphériques macOS
- Catalogue d'applis pour les utilisateurs finaux
- Notifications push
- Écran d'intégration-utilisateur (accueil/état) pour les enregistrements avec inscription automatique des périphériques


****Avant de transférer en mode Push la configuration Mobile@Work aux utilisateurs finaux, vérifiez que la configuration Mobile@Work pour macOS a été créée et configurée pour distribution aux périphériques macOS cible.

****Vous pouvez activer l'intégration-utilisateur pour les périphériques macOS pendant le processus d'inscription automatique des périphériques. Dès que le processus Inscription des périphériques est achevé, Mobile@Work pour macOS est déployé sur le périphérique en même temps que les profils, configurations et applis.

## [****](#)Configuration des scripts shells macOS

 vous permet de créer vos propres scripts shell pour macOS, puis de les télécharger sur  et de les exécuter sur les périphériques macOS gérés. Vous pouvez configurer les scripts à l'aide de la configuration Script Mobile@Work pour macOS. Mobile@Work pour macOS renvoie les résultats obtenus après l'exécution des scripts à . Ces résultats sont disponibles dans les journaux des périphériques. Vous pouvez consulter ces journaux dans l'onglet **Journaux** de la page Informations sur le périphérique du périphérique macOS concerné. ****Pour en savoir plus sur la création, le téléchargement et la gestion du référentiel de scripts, consultez la rubrique Tous les scripts.

Avant de pourvoir exécuter des scripts shell sur les périphériques macOS, assurez-vous que les utilisateurs disposent de l'appli Mobile@Work pour macOS active sur leur périphérique et qu'une configuration Mobile@Work for macOS a été déployée sur leur périphérique. Les scripts peuvent être exécutés une seule fois ou de façon récurrente. L'écriture de scripts dans  permet également aux administrateurs de collecter des informations à partir d'un périphérique, puis de les stocker dans Ivanti Neurons for MDM en tant qu'attribut personnalisé. Par exemple, si vous devez connaître la version de Java installée sur un périphérique macOS, vous pouvez collecter cette information et la stocker pour un périphérique spécifique en tant qu'attribut de périphérique personnalisé. ******Pour en savoir plus, reportez-vous à « Création d'une configuration de script Mobile@Work pour macOS », à la rubrique « Mobile@Work pour macOS ».

## [****](#)Définition des configurations macOS

[****](./Configurations.md)Les configurations sont des ensembles de paramètres que vous définissez pour les périphériques. Par exemple, vous pouvez utiliser des configurations pour définir automatiquement les paramètres du VPN et les exigences relatives aux codes d'accès sur ces périphériques. Utilisez la page **Configurations** pour sélectionner, définir et distribuer les configurations. Il existe de nombreux [**types de configurations**](\<./Configuration Types.md>) disponibles. ****La page contient la liste des configurations macOS disponibles, y compris les configurations suivantes :

****Vous pouvez utiliser des configurations personnalisées pour importer et distribuer un fichier de configuration prédéfini.

## [****](#)Configuration des stratégies macOS

[****](./Policies.md)Les stratégies définissent les exigences relatives aux périphériques, ainsi que les conséquences si un périphérique n'est pas conforme à ces exigences. Chaque stratégie consiste en une règle et une action de conformité (ce qui se passe si la règle n'est pas respectée). Utilisez la page **Stratégies** pour sélectionner, configurer et distribuer des stratégies. Protection des données/chiffrement désactivé et [**Applications autorisées**](\<./Monitoring and Controlling Allowed Apps.md>) sont des politiques liées à macOS. ****Vous pouvez utiliser des stratégies personnalisées pour créer une stratégie sur mesure basée sur les attributs du périphérique et de l'utilisateur, sur les critères de section, sur les valeurs et sur les actions de conformité que vous spécifiez.

## Distribution des applis macOS

**** prend en charge la distribution d'applis macOS via le protocole MDM d'Apple et avec l'appli Mobile@Work. Les administrateurs peuvent choisir d'utiliser l'une des méthodes ou les deux :
- Protocole MDM d'Apple : les administrateurs peuvent charger uniquement des formats PKG spécifiques (format de distribution) en tant qu'applis internes, et peuvent également distribuer des applis à partir de l'App Store Mac (la prise en charge des licences Apps et livres d'Apple est incluse). Cependant, cette méthode ne permet pas aux administrateurs de distribuer des fichiers DMG et d'autres formats PKG.
- Appli Mobile@Work pour macOS - Pour distribuer des applis aux utilisateurs, les administrateurs peuvent utiliser l'appli MobileIron Packager (MIP) pour convertir n'importe quel fichier PKG, DMG ou .app en fichier MIP. Téléchargez le fichier MIP dans Ivanti Neurons for MDM en tant qu'appli interne.


Vous pouvez télécharger l'utilitaire  Mac Packager à partir des téléchargements de logiciels MobileIron.

Les administrateurs peuvent utiliser Mobile@Work pour distribuer les applis internes qui sont dans le format DMG, PKG ou .app. Pour les applis qui sont disponibles uniquement dans l'App Store Mac, les administrateurs peuvent continuer à utiliser les fonctionnalités MDM natives d'Apple, qui incluent les fonctionnalités de licences Apps et livres d'Apple.

## [****](#)Vérification des rapports et d'autres informations

[****](./Dashboard.md)Le tableau de bord contient des statistiques importantes concernant les périphériques enregistrés et les utilisateurs. Chaque section du tableau de bord est un widget,

Vous pouvez vérifier des informations supplémentaires comme suit :
- Consultation des notifications : accédez à la page **Tableau de bord > Notifications** (ou cliquez sur l'icône de cloche (en haut à droite)) pour consulter les notifications et prendre des mesures, le cas échéant.
- Rapports : accédez à la page **Tableau de bord > Rapports** pour accéder aux données dans votre système de gestion unifiée des terminaux (UEM).
- Historique d'audit - Accédez à la page **Tableau de bord > Historique d'audit** pour accéder à l'ensemble chronologique d'enregistrements qui capture les activités réalisées sur toutes les entités dans Ivanti Neurons for MDM. Pour activer cette fonction, accédez à la page **Admin > Infrastructure > Historique d'audit**, puis cliquez sur **Activer l'historique d'audit**.
- ********App Insights (Infos d'appli) : Accédez à la page Tableau de bord > App Insights (Infos d'appli) pour afficher et analyser la distribution d'applis, ainsi que d'autres détails sur les applis.

