---
title:  Help@Work
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :** Platinum

****Pris en charge sur : Périphériques Android et iOS compatibles avec 

Utilisez Help\\@Work pour Android/iOS afin d'offrir une assistance à distance aux utilisateurs d'appareils Android et iOS. Help\\@Work pour Android/iOS est basé sur l'application TeamViewer QuickSupport. Un compte TeamViewer est nécessaire pour utiliser Help\\@Work pour Android/iOS. Si vous n'en possédez pas, rendez-vous sur teamviewer.com pour plus d'informations.

Help\\@Work révolutionne l'assistance technique sur les appareils iOS 11.0 et Android en permettant aux utilisateurs de demander de l'aide d'un simple clic et de partager leur écran avec un agent. Fini les pertes de temps à décrire le problème ! Le personnel informatique gagne ainsi en efficacité lors du dépannage. Cette fonctionnalité n'est pas compatible avec les appareils iOS fonctionnant uniquement avec MAM.

TeamViewer est pris en charge sur les périphériques en mode propriétaire du périphérique Android en mode kiosque.

Les commandes de lancement de TeamViewer cessent d'exister à l'arrêt de l'appli ou au redémarrage du périphérique.

Sur les appareils Android, si l'application TeamViewer QuickSupport n'est pas installée, l'utilisateur est invité à la télécharger. Sur les appareils iOS, l'application doit être déployée via le catalogue d'applications ou, si elle est déjà installée, convertie en application gérée.

L'application TeamViewer QuickSupport doit être au premier plan pour que la session soit appliquée à l'application. L'application hôte TeamViewer est requise pour le mode sans surveillance.

La version de l'application de bureau installée par l'administrateur doit être compatible avec la version de QuickSupport installée sur le périphérique du client pour prendre en charge les sessions à distance.

## Configuration de Help@Work pour Android ou iOS

Vous trouverez ci-après la procédure de configuration à effectuer une seule fois pour insérer vos éléments de marque dans Help@Work pour Android ou iOS, et le distribuer :

1. Accédez à l'onglet **Administration**.
2. ****Sous Infrastructure, cliquez sur Help@Work.
3. ****************Dans la section Activer TeamViewer, activez l'option TeamViewer avec surveillance ou TeamViewer sans surveillance (Android uniquement) en cliquant sur le bouton Activer maintenant. 
4. ****
5. ****************************************


## Démarrage d'une session à distance avec Help@Work pour Android ou iOS

Une session Help@Work pour Android ou iOS type est démarrée dès qu'un utilisateur final a besoin d'aide.

Pour démarrer une session Help@Work avec le périphérique de l'utilisateur :

1. ****Dans , accédez à Périphériques.
2. Dans la page de la liste des périphériques, cliquez sur le périphérique à dépanner.
3. ********Dans le menu Actions, cliquez sur Démarrer TeamViewer Remote Control pour les périphériques Android ou Remote Display pour iOS. 
   - Mode surveillé (par défaut) - Nécessite l'installation de l'appli **TeamViewer Quick Support** et sa mise en liste blanche sur le périphérique cible.
   - Mode non surveillé (disponible sur Android uniquement) - Nécessite l'installation de l'appli **TeamViewer Host** et sa mise en liste blanche sur le périphérique cible. 

4. Si vous souhaitez ajouter des noms d'hôtes à la liste blanche ou modifier la politique de sécurité du contenu, veuillez contacter l'équipe d'assistance.

 L'option « Mode sans surveillance » fonctionne également en mode kiosque. Elle doit être activée depuis la page d'intégration TeamViewer. Le contrôle à distance sans surveillance nécessite l'application hôte TeamViewer installée sur l'appareil, une activation unique sur celui-ci et une licence complémentaire MI. Lors de cette activation unique, une invite d'autorisation s'affichera au premier lancement de l'application hôte TeamViewer. L'administrateur peut ensuite utiliser l'option « Lancement automatique (paramètres dans la configuration des applications gérées) » de l'application TeamViewer, si nécessaire. Le nombre de licences est calculé en fonction de la distribution de l'application hôte TeamViewer. Si l'application hôte TeamViewer est distribuée sur un appareil, une licence de session hôte à distance sans surveillance est consommée. Outre l'application hôte TeamViewer, d'autres applications complémentaires peuvent être nécessaires et doivent être autorisées en mode kiosque ou kiosque partagé. Ces applications complémentaires peuvent également être requises selon le modèle et le fabricant de l'appareil.

 Les appareils Google Pixel ne conservent pas cette autorisation et nécessitent un consentement pour chaque session.

 Si l'administrateur possède un jeton TeamViewer valide, le client de bureau démarre une session d'assistance avec l'appareil. Sinon, l'administrateur devra se connecter avec TeamViewer et accorder les autorisations nécessaires.


Pour démarrer rapidement une session à distance, les administrateurs peuvent se connecter préalablement à l'application de bureau.

## Installer TeamViewer

Installez l'appli TeamViewer sur un ordinateur de bureau pour pouvoir accéder aux périphériques distants de vos utilisateurs et assurer leur support. 

1. Téléchargez le paquet d'installation de la version complète de TeamViewer pour Mac, Windows ou Android à l'adresse suivante :

   [**https://www.teamviewer.com/fr/download/**](https://www.teamviewer.com/en/download/)
2.  Lancez le programme d'installation de TeamViewer. 
3. **** Sélectionnez Installation de base. 
4. **** Sélectionnez Utilisation professionnelle/par une société. 
5. **** Cliquez sur J'accepte - terminer. 


## Demander un compte TeamViewer

Vous devez posséder un compte TeamViewer pour fournir une assistance via TeamViewer. Pour obtenir un compte TeamViewer :

1. Accédez à [**https://login.teamviewer.com/**](https://login.teamviewer.com/LogOn#register).
2. Saisissez votre adresse e-mail, votre nom et votre mot de passe.
3. Cliquez sur **S'inscrire**.
4. Utilisez le compte de messagerie indiqué lors de l'étape 2 pour recevoir le message d'activation de votre compte TeamViewer.
5. Suivez les instructions du message pour activer votre compte.


## Confirmer l'ID de la session TeamViewer

Lorsqu'une connexion est établie entre l'ordinateur de l'administrateur et le périphérique mobile de l'utilisateur, TeamViewer génère un ID de session. 

1. Une fois l'ID de session généré,  le transmet à l'appli TeamViewer QuickSupport à l'aide de la configuration de l'appli gérée, qui l'utilise alors pour appeler le client TeamViewer sur le périphérique. 
2. L'utilisateur est invité à accepter le contrat de licence utilisateur final.

