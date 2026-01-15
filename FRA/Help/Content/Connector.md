---
title: Connector
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :**

Ivanti Neurons for MDM Connector fournit un accès depuis votre service Ivanti Neurons for MDM vers des ressources d'entreprise, telles qu'un serveur LDAP ou une autorité de certification. Configurez un connecteur par ressource à laquelle vous voulez accéder.

Si vous utilisez Microsoft Active Directory ou un serveur LDAP hébergé dans Amazon Web Services (AWS), vous pouvez héberger Ivanti Neurons for MDM Connector dans AWS. Aucun connecteur sur site n'est requis.

Connector se met automatiquement à jour à la dernière version du logiciel.

[****](https://help.ivanti.com/#106)Pour consulter le dernier guide d'installation d'Ivanti Neurons for MDM Connector, visitez le site https://help.ivanti.com/#106 et recherchez « Connector ».

## Options d'hébergement de Connector

Vous pouvez héberger Ivanti Neurons for MDM Connector sur site dans votre centre de données ou dans Amazon Web Services (AWS) : 
- Hébergez le Connector dans AWS si vous utilisez Microsoft Active Directory hébergé sur AWS ou Microsoft Active Directory en gestion automatique dans AWS. Dans ce cas, vous n'avez pas besoin d'un Connector sur site. 
- Pour accéder aux ressources sur site, telles qu'un serveur LDAP ou une autorité de certification, configurez le Connector sur site.


### Hébergement du Connector sur site

Les clients peuvent héberger Connector dans AWS pour l'utiliser avec les options de Microsoft Active Directory hébergé dans AWS suivantes :
- Service d'annuaire AWS pour Microsoft Active Directory
- Microsoft Active Directory géré par le client dans Amazon VPC


[****](https://aws.amazon.com/directoryservice)Pour obtenir plus d'informations sur le service d'annuaire pour Microsoft Active Directory, consultez la page https://aws.amazon.com/directoryservice. Reportez-vous à la documentation AWS sur l'hébergement de Microsoft Windows Server et Active Directory dans un Amazon VPC. Ivanti Neurons for MDM Connector est compatible avec Windows Server 2012, 2012 R2, 2015.

### Configuration de l'AMI Ivanti Neurons for MDM Connector dans AWS

Pour configurer l'AMI Ivanti Neurons for MDM Connector dans AWS :

1. Connectez-vous à AWS à l'aide de vos références d'authentification administrateur.
2. Sur la page de services AWS, sélectionnez **EC2** sous **Compute**.
3. ******** Développez Images, puis sélectionnez AMI dans le volet de gauche.
4. **** Dans la liste déroulante du volet de droite, sélectionnez Images publiques.
5. Recherchez  Connector avec des mots-clés comme « mobileiron-kocab ».
6. Sélectionnez la version la plus récente du connecteur dans la liste, puis cliquez sur **Lancer**.
7. ******Suivez les instructions d'installation de Connector à la section « Déploiement d'Ivanti Neurons for MDM Connector dans AWS » du Guide d'installation Ivanti Neurons for MDM Connector, disponible à l'adresse https://help.ivanti.com/mi/help/en_us/cld/\<version>/inst/default.htm, où version indique la version d'Ivanti Neurons for MDM Connector que vous installez. ****Par exemple, si vous installez la version 74 d'Ivanti Neurons for MDM Connector, vous trouverez le guide à l'adresse https://help.ivanti.com/mi/help/en_us/cld/74/inst/default.htm.


### Hébergement de Connector sur site 

****Pour héberger Ivanti Neurons for MDM Connector sur site dans votre centre de données, cliquez sur  Télécharger Connector pour télécharger et installer Ivanti Neurons for MDM Connector. Décompressez le paquet téléchargé et suivez les instructions de configuration du guide d'installation Ivanti Neurons for MDM Connector figurant dans ce paquet. 

## [****](#)Accès aux journaux Connector

Vous pouvez accéder aux journaux Connector à partir du service Connector pour faciliter le dépannage  des problèmes liés à Connector. Pour ce faire, vous devez disposer du rôle Gestionnaire du système ou Lecture seule  du système.

1. Accédez à** Administration > Connector** pour afficher la page Connector. 

   L'interface affiche l'état du Connector (activé ou désactivé), son nom, sa connexion (connecté ou pas connecté), son numéro de version, le niveau de journalisation et les actions (désactiver ou effacer le Connector).
2. Sélectionnez un niveau de journalisation dans le menu déroulant **Niveau de journalisation**. 

    Les niveaux de journalisation disponibles sont répertoriés dans le menu déroulant,  du niveau le plus bas au niveau le plus élevé :
   - Erreur
   - Avert
   - Infos
   - Débogage
   - Suivi

3. Le niveau Infos est le niveau de journalisation par défaut. Si vous en choisissez un autre, une icône de synchronisation en rotation ![](Sync_icon.png) s'affiche pour indiquer que les informations sont en cours de collecte pour le niveau de journalisation que vous avez sélectionné. Le niveau repassera au niveau Info  au bout d'une heure. Le niveau  Suivi est le niveau de journalisation le plus élevé. Vous pouvez l'utiliser pour collecter tous les messages des autres  niveaux. L'icône de synchronisation s'affiche pendant la durée de la demande.
4. Si besoin est, passez le pointeur de la souris sur cette icône ![](Sync_icon.png) pour afficher l'icône Annuler ![](Cancel_icon.png). Cliquez sur l'icône Annuler pour annuler  le changement du niveau de journalisation.
5. Passez le pointeur de la souris sur l'icône Demander pour afficher les informations de la demande. Cliquez sur l'icône Demander ![](Fetch_icon.png) pour enregistrer les fichiers du dossier de journalisation en cours dans un fichier .zip. 

    Les journaux sont ajoutés dans un fichier .zip lorsque la demande est effectuée.  Toute nouvelle demande  supprime le fichier .zip enregistré précédemment.
6. Si besoin est, passez le pointeur de la souris sur l'icône Demander ![](Fetch_icon.png) pour afficher l'icône Annuler ![](Cancel_icon.png). Cliquez sur l'icône Annuler  pour interrompre la demande.

   ![](Download_icon.png) Lorsqu'une demande est annulée avant la fin de l'opération, l'icône Télécharger () ne s'affiche pas, car le fichier .zip de la demande précédente a été supprimé du serveur. Les fichiers journaux d'origine du Connector  restent disponibles.
7. Cliquez sur l'icône Télécharger ![](Download_icon.png) lorsque la demande est terminée pour télécharger le fichier .zip des journaux collectés au cours de la dernière demande.

    Le nom du fichier journal est au format kocab.log. Le nom du fichier zip téléchargé inclut le nom du serveur, la version de Connector et un horodatage avec jour, mois, année et heure : \<Connector_Hostname>_\<Connector_Version>_\<TimeStamp>.zip. Le nom du fichier zip archivé est au format suivant : kocab.aaaa-mm-jj.0.log.gz.
8. Si vous le souhaitez, vous pouvez désactiver ou effacer le Connector depuis le menu déroulant **Actions**.


Si la page **Connector** ne s'affiche pas, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôles**](\<./User Roles.md>) :

- Gestion du système
- Lecture seule du système


Pour plus d'informations, voir [**Utilisation de la commande httpproxy pour Connector**](\<./Utilisation de la commande httpproxy pour Connector.md>).
