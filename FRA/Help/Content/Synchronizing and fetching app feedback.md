---
title: Synchronizing and fetching app feedback
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Vous pouvez envoyer une requête à une application installée sur un appareil Android pour obtenir des informations sur son état de configuration actuel. Une fois la requête envoyée, vous recevrez un rapport de configuration de l'application pour l'appareil.

**Procédure**

1. Accédez à **Périphériques**.
2. Cliquez sur le périphérique concerné par votre demande.
3. Cliquez sur **Actions**.
4. Sélectionnez **Synchroniser et récupérer les commentaires de l'application**. La requête est envoyée pour synchroniser et récupérer les commentaires de configuration de l'application. Le champ « Dernière synchronisation des commentaires de l'application » situé à côté du champ « Dernière connexion du client » sera mis à jour.
5. Dans l'onglet « Applications installées », cliquez sur le lien « Afficher les détails » correspondant à l'application dans la colonne « Commentaires sur l'application ». La fenêtre « Commentaires sur l'application » s'affiche. **Clé** - Fournit des informations détaillées et indique l'emplacement des paramètr**es signalé**s (dans la configuration de l'app**lication** gérée) en fonction des commentaires reçus des applicatio**ns. Horoda****tage -** Heure et date de la** clé. G**ravité - Spécifie la gravité de la clé. Exemple :** « I**nfo », « Er**reur ».** Message - Type de message reçu du retour d'information sur la configuration de l'application. Exemple : « Échec** ».
  ** Données - Détails des données reçues des commentaires sur la configuration de l'application.
   


### Affichage des commentaires sur la configuration d'appli sous Catalogue d'applis

Vous pouvez afficher un rapport contenant les commentaires sur la configuration d'appli d'une appli donnée dans le catalogue d'applis.

**Procédure**

1. Accédez à **Applis > Catalogue d'applis**.
2. Sélectionnez l'appli concernée.
3. ********La colonne Nombre de périphériques indique le nombre de périphériques (hyperlien) pour chaque clé du rapport avec les commentaires sur la configuration pour le périphérique.
4. Cliquez sur le lien correspondant au nombre d'appareils pour afficher leurs détails. Par exemple, en cliquant sur le lien 5, vous verrez les détails de 5 appareils. Les détails suivants s'affichent pour la combinaison « Clé » et « Gravité » indiquée au-dessus du tableau :

   **Adresse e-mail** - indique le nom d'utilisateur. Cliquer sur le lien du nom d'utilisateur permet d'accéder à l'onglet **Applications installées** sous **Appareils > Détails de l'appareil**.
   **Type de périphérique** - spécifie le modèle du périphérique.

   **OS** : indique le numéro de version du système d'exploitation Android.

   **Numéro de série** - Numéro de série de l'appareil.
   **Horodatage** - Date et heure de la dernière mise à jour.
   **Message** - Type de message reçu du retour d'information sur la configuration de l'application. Exemple : « Échec ».

   **Données** : fournit les détails concernant les données reçues dans les commentaires sur la configuration de l'appli.


********

Le rapport de configuration de l'application sera supprimé et ne s'affichera plus lorsque l'appareil sera réinitialisé ou mis hors service. Une tâche en arrière-plan exécutée toutes les 24 heures supprime les données de plus de 7 jours.
