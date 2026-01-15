---
title: Certificate Management
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

## Licence :

L'authentification avec certificat est une solution efficace pour protéger vos périphériques mobiles. Les certificats sont plus  sécurisés que les mots de passe et vous permettent d'utiliser une référence d'authentification unique pour protéger les VPN, les réseaux sans fil, la messagerie, etc. Si votre entreprise a accès à une autorité de certification externe, vous pouvez utiliser un Connector pour  y accéder. Si votre entreprise n'a accès à aucune autorité de certification, vous pouvez utiliser  à la place. L'application peut également servir d'autorité de certification intermédiaire pour d'autres autorités. Les certificats générés par  sont des certificats autosignés.
- Les certificats SHA-1 ne sont plus pris en charge pour la création des certificats d'identité. Vous pouvez choisir d'autres algorithmes. Lors de la mise à jour des certificats, si certains d'entre eux utilisent SHA-1, le même algorithme SHA-1 peut être utilisé. Si les anciens certificats utilisent un algorithme supérieur à SHA-1, il n'est pas possible de revenir à SHA-1.
- ****Lors de la configuration de l'autorité de certification locale ou externe, sélectionnez l'option Mettre en cache les identités sur  pour stocker les certificats avec le service . Videz le cache pour créer des certificats chaque fois que nécessaire. 
- Les certificats sont réémis implicitement.
- Pour améliorer l'efficacité du système, les certificats des configurations créées par un administrateur sont générés hors ligne, via une file d'attente de type FIFO (Premier entré, premier sorti). Durant la période pendant laquelle les configurations sont générées hors ligne, l'état de la configuration est **Génération du certificat en attente** dans la colonne **État** de l'onglet **Configurations** (page **Informations sur le périphérique**). Une fois les certificats générés, les configurations prennent l'état **Installation en attente** et sont transférées aux périphériques avec les certificats par le biais de prises de contact forcées automatiques.
- Tous les certificats émis par des autorités de certification, y compris ceux signés par les autorités externes PKI DigiCert Plateform ou GlobalSign, sont révoqués lorsqu'un périphérique est exclu, que son contenu est effacé ou que de nouveaux certificats sont générés.


En tant qu'administrateur, vous pouvez désormais générer un certificat Ivanti Neurons for MDM pour l'ouverture de session par carte à puce et les ID d'objet personnalisés (OID). Vous pouvez générer des certificats pour les options d'authentification suivantes :

Authentification client : activée par défaut

IPSEC : facultative, peut être activée par un administrateur

Ouverture de session par carte à puce : facultative, peut être activée par un administrateur

OID personnalisés : facultative, peut être activée par un administrateur

Cette fonctionnalité n'est applicable qu'aux autorités de certification suivantes : 

Autorité de certification locale

Autorité de certification intermédiaire

Autorité de certification externe - configurez les stratégies d'application du modèle d'autorité de certification dans le serveur NDES de sorte qu'IPSEC, l'ouverture de session par carte à puce et les identifiants d'objets personnalisés soient pris en charge

En mode Admin de périphérique, App Station ou autres modes non-Android Enterprise, la gestion des certificats n'est pas prise en charge sur les périphériques Samsung utilisant des API Samsung. Il est recommandé de vérifier la transition vers Android Keystore en fonction des recommandations de Samsung.

Pour en savoir plus, reportez-vous à « Configuration des certificats ».

## Connexion à une autorité de certification SCEP sur site

**Procédure**

1. Connectez-vous au portail d'administration .
2. Installez et configurez une instance Connector (**Admin > Connector**). Pour en savoir plus, reportez-vous à « Connector ».
3. Accédez à **Admin** > **Infrastructure** > **Gestion des certificats**.
4. Cliquez sur **Ajouter** dans la section **Autorité de certification**.
5. Sélectionnez **Ajouter une autorité de certification SCEP sur site** et cliquez sur **Continuer**.
6. Entrez un nom qui identifie la configuration.
7. Sélectionnez l'un des types d'autorité de certification suivants :
   - Microsoft Edge
   - EJBCA
   - Serveur SCEP générique

      L'option Serveur SCEP générique peut être utilisée avec la plupart des serveurs SCEP  possédant un mot de passe challenge statique.

8. Complétez le formulaire qui s'affiche.
9. Cliquez sur **Terminé**.


## Création d'une autorité de certification externe

Choisissez cette option pour utiliser une autorité de certification tierce.

**Procédure**

1. Dans la page **Gestion des certificats**, cliquez sur **Ajouter** sous la section **Autorité de certification**. 
2. Dans la page Ajouter une autorité de certification, sous Créer une autorité de certification externe, cliquez sur **Continuer**.
3. Sélectionnez GlobalSign ou DigiCert PKI Platform comme autorité de certification externe.
4. Remplissez les champs restants dans le formulaire qui s'affiche. 
5. Cliquez sur **Terminé**.


### Afficher un certificat de l'autorité de certification externe

Vous pouvez afficher les détails d'un certificat et télécharger le certificat racine intermédiaire/autre pour cette autorité de certification pour remplacer la copie enregistrée.

**Procédure**

1. Dans la page **Gestion des certificats**, sous **Autorité de certification**, cliquez sur **Actions** à côté de l'autorité de certification externe, puis cliquez sur **Afficher le certificat**. La fenêtre **Afficher le certificat** s'affiche.
2. Dans la fenêtre **Afficher le certificat**, cliquez sur **Télécharger le certificat**. La fenêtre **Télécharger le certificat : Autorité de certification externe (Upload Certificate: External CA)** s'affiche.
3. Cliquez sur **Choisir un fichier** pour sélectionner le certificat à télécharger.
4. Cliquez sur **Terminé**.


## Créer une autorité de certification intermédiaire

- Pour obtenir un certificat, générez une demande CSR et soumettez-la à l'autorité de signature. Lorsque vous avez reçu le certificat de l'autorité de signature, téléchargez-le.
- Si vous possédez déjà le certificat nécessaire, téléchargez-le.


### Générer une demande de signature de certificat (CSR)

**Procédure**

1. Dans la page **Gestion des certificats**, sous la section **Autorité de certification**, cliquez sur **Ajouter**
2. Dans la section Ajouter une autorité de certification, sous Créer une autorité de certification intermédiaire, cliquez sur **Générer le fichier CSR**.
3. Complétez le formulaire qui s'affiche.
4. Cliquez sur **Générer**.
5. Copiez  le contenu entre BEGIN CERTIFICATE REQUEST et END CERTIFICATE  REQUEST dans un fichier texte.
6. Transférez le fichier texte à l'autorité de certification.
7. Cliquez sur **Terminé**.


### Envoi du certificat signé

Une fois que vous avez reçu le certificat signé envoyé par l'autorité de certification, vous pouvez le télécharger.

**Procédure**

1. Dans la page **Gestion des certificats**, sous la section **Autorité de certification**, cherchez l'entrée correspondant au fichier CSR que vous avez généré.
2. Sous la section, sélectionnez **Actions > Télécharger le nouveau certificat signé**.
3. Cliquez sur **Choisir un fichier**.
4. Sélectionnez le nouveau certificat signé.
5. Cliquez sur **Terminé**.


### Envoi d'un certificat existant

Cette rubrique explique comment télécharger vers le serveur un certificat signé.

**Procédure**

1. Dans la page **Gestion des certificats**, sous la section **Autorité de certification**, cliquez sur **Ajouter**.
2. Dans la section Ajouter une autorité de certification, sous Créer une autorité de certification intermédiaire, cliquez sur **Télécharger une identité existante**.
3. Dans le champ **Nom**, entrez pour ce certificat un nom qui permette de le distinguer des autres.
4. Cliquez sur **Télécharger**.
5. Sélectionnez le certificat.
6. Saisissez le mot de passe du certificat.
7. Cliquez sur **Télécharger**.


### Affichage d'un certificat de l'autorité de certification intermédiaire

Vous pouvez afficher les détails d'un certificat et obtenir l'URL de la liste de révocation de certificats (CRL) de l'autorité de certification.

**Procédure**

1. Dans la section **Autorité de certification**, cliquez sur **Actions** à côté de l'autorité de certification, puis cliquez sur **Afficher le certificat**. La fenêtre **Afficher le certificat** s'affiche.
2. Dans la fenêtre **Afficher le certificat**, vous pouvez voir l'URL dans le champ **URL CRL**.
3. Cliquez sur **Copier** pour copier l'URL dans un presse-papiers et la coller dans une autre application. Cette URL peut être utilisée pour configurer Office 365 pour accepter des certificats émis par l'autorité de certification.


## [****](#)Créer une autorité de certification autonome

Sélectionnez cette option pour créer une nouvelle autorité de certification (autosignée et locale) complètement autonome.

**Procédure**

1. Dans la page **Gestion des certificats**, sous la section **Autorité de certification**, cliquez sur **Ajouter**.
2. Dans la page Ajouter une autorité de certification, sous Créer une autorité de certification autonome, cliquez sur **Continuer**.
3. Complétez le formulaire qui s'affiche.
4. Cliquez sur **Générer**.


### Activation de la génération de certificats SCEP sur site par batch

Vous pouvez définir la taille de batch pour générer plusieurs certificats par batch à intervalle fixe, pour la demande de génération de certificats.

**Procédure**

1. Dans la section **Autorité de certification** de la page **Gestion des certificats**, sélectionnez **+ Ajouter** > **Connexion à une autorité de certification SCEP sur site** afin de créer une nouvelle autorité de certification SCEP sur site, ou choisissez **Actions** > **Modifier** pour modifier une autorité existante.
2. Cochez la case **Activer le traitement par batch** pour traiter les certificats par batch.
3. Dans le champ **Taille de batch**, entrez le nombre de certificats à traiter dans chaque batch.
4. Dans le champ **Intervalle batch**, entrez une durée en secondes pour définir un intervalle fixe.
5. ****Pour éviter l'échec de la génération des certificats, fixez une durée suffisante pour le traitement d'un batch, en fonction de la charge de traitement du système.


### Configuration de la période d'expiration relative à l'autorité de certification autonome.

Vous pouvez configurer la période d'expiration relative à l'autorité de certification autonome (locale). Par défaut, la durée de validité d'un certificat est de 30 ans.

**Procédure**

1. Dans la page **Gestion des certificats**, sous la section **Autorité de certification**, cliquez sur **Actions** à côté de l'autorité de certification autonome.
2. Cliquez sur **Modifier**.

   La fenêtre **Modifier l'autorité de certification** s'affiche.
3. Dans la section Modèle de certificat client, dans le champ **Durée de validité du certificat**, saisissez la nouvelle période d'expiration en jours.
4. Cliquez sur **Enregistrer**.


 Vous pouvez recevoir des notifications et des e-mails (si préalablement activés) quand les certificats émis par une autorité de certification locale sont sur le point d'expirer ou s'ils ont déjà expiré.
- Notification avant expiration du certificat : les notifications sont générées à intervalles prédéterminés au cours d'une période d'expiration du certificat. La première notification est générée 365 jours avant l'expiration ; les notifications suivantes sont générées 180, 60, 45 et 7 jours avant l'expiration. Vous recevrez cette notification jusqu'à ce que vous remplaciez le certificat en accédant à **Administration > Gestion des certificats > Actions > Télécharger le nouveau certificat signé**.
-  Notification sur le certificat expiré : vous recevez une notification lorsque le certificat expire. Vous devez remplacer le certificat pour que le service puisse reprendre normalement.
- Notification quand un nouveau certificat valide est téléchargé : la notification est générée quand un nouveau certificat signé est téléchargé. 


### Affichage d'un certificat de l'autorité de certification autonome

Vous pouvez afficher les détails d'un certificat et obtenir l'URL de la liste de révocation de certificats (CRL) de l'autorité de certification locale.

**Procédure**

1. Dans la page **Gestion des certificats**, à la section **Autorité de certification**, cliquez sur **Actions** en regard de l'autorité de certification locale, puis cliquez sur **Afficher le certificat**. La fenêtre **Afficher le certificat** s'affiche.
2. Dans la fenêtre **Afficher le certificat**, vous pouvez voir l'URL dans le champ **URL CRL**.
3. Cliquez sur **Copier** pour copier l'URL dans un presse-papiers et la coller dans une autre application. Cette URL peut être utilisée pour configurer Office 365 pour accepter des certificats émis par l'autorité de certification locale.


## Afficher la durée de validité de la liste de révocation de certificats d'une autorité de certification

Vous pouvez afficher et modifier la durée de validité de la liste de révocation de certificats (CRL) d'une autorité de certification locale ou intermédiaire.

**Procédure**

1. Dans la page **Gestion des certificats**, à la section **Autorité de certification**, cliquez sur **Actions** en regard de l'autorité de certification locale, puis cliquez sur **Modifier**. La fenêtre **Modifier l'autorité de certification** s'affiche.
2. Dans la fenêtre **Modifier l'autorité de certification**, la durée de validité de la CRL est indiquée. La valeur minimale par défaut est 24 heures. La valeur maximale autorisée est 10 950 heures.
3. Modifiez la durée de validité de la CRL, puis cliquez sur **Enregistrer**.


## Créer une autorité de certification Cloud

Choisissez cette option pour utiliser une autorité de certification Cloud.

**Procédure**

1. Accédez à **Admin** > **Infrastructure** > **Gestion des certificats**.
2. Dans la page **Gestion des certificats**, dans la section **Autorité de certification**, cliquez sur **Ajouter**. 
3. Dans la page **Ajouter une autorité de certification**, sous **Connexion à une autorité de certification Cloud publiquement de confiance**, cliquez sur **Continuer**.
4. Entrez un nom dans le champ **Nom**.
5. Sélectionnez l'autorité de certification Cloud parmi les options suivantes :
   - **Atos IDnomic CMS**
   - **Plateforme PKI DigiCert One**
   - **Plateforme PKI DigiCert**
   - **Entrust**
   - **GlobalSign**

6. Entrez l'URL de base et téléchargez les données de certificat.
7. Cliquez sur **Terminé**.


## Utilisation de la recherche avancée pour les certificats

Vous pouvez utiliser l'option Recherche avancée pour rechercher des certificats émis en fonction de règles afin d'identifier et d'afficher ceux remplissant certains critères. Vous pouvez créer ces règles à l'aide des opérateurs suivants : « commence par », « termine par », « contient », « ne contient pas », « ne commence pas par », « ne se termine pas par », « est inférieur à », « est supérieur à », « est dans le champ », « est égal à » et « n'est pas égal à ». Les options de règles peuvent être imbriquées à l'aide des options INDIFFÉRENT (OU) ou TOUT (ET). Les certificats émis qui correspondent aux règles sont affichés sous cette section. Depuis  version 76, tous les modèles de gestion des certificats ont des opérateurs standard. Les opérateurs des modèles suivants ont été standardisés dans cette version :
- Administration > Gestion des certificats > Certificats émis > Recherche avancée


### Recherche avancée pour les certificats émis

**Procédure**

1. Dans la section **Certificats émis** de la page **Gestion des certificats**, cliquez sur le lien **Recherche avancée**.
2. Cliquez sur **Indifférent** si les utilisateurs doivent correspondre à au moins l'une des règles, ou cliquez sur **Tout** si le certificat doit correspondre à toutes les règles.
3. Créez une règle qui définit les critères de recherche, pour les attributs suivants :
   - **Autorité de certification**
   - **Nom de la configuration**
   - **Expiration**
   - **Est une clé privée**
   - **Système d'exploitation**
   - **Numéro de série**
   - **État**
   - **Type d'utilisation**
   - **Utilisateur**

4. (Facultatif) Cliquez sur le signe + pour créer d'autres règles si nécessaire. 
5. (Facultatif) Cliquez sur **Enregistrer** pour enregistrer la requête.
6. Cliquez sur **Rechercher**. La liste des utilisateurs qui remplissent les critères de recherche s'affiche sur la page. 


### Recherche avancée pour les certificats fournis par l'utilisateur

**Procédure**

1. Dans la section **Certificats fournis par l'utilisateur** de la page **Gestion des certificats**, cliquez sur le lien **Recherche avancée**.
2. Cliquez sur **Indifférent** si les utilisateurs doivent correspondre à au moins l'une des règles, ou cliquez sur **Tout** si le certificat doit correspondre à toutes les règles.
3. Créez une règle qui définit les critères de recherche, pour les attributs suivants :
   - **Nom du certificat**
   - **Date d'expiration**
   - **Émis par**
   - **Téléchargé sur**

4. (Facultatif) Cliquez sur le signe + pour créer d'autres règles si nécessaire. 
5. (Facultatif) Cliquez sur **Enregistrer** pour enregistrer la requête.
6. Cliquez sur **Rechercher**. La liste des utilisateurs qui remplissent les critères de recherche s'affiche sur la page. 


## Chargement des requêtes de recherche pour les certificats émis

Pour afficher la liste des requêtes de recherche enregistrées.

**Procédure**

1. Dans la section **Certificats émis** de la page **Gestion des certificats**, cliquez sur le lien **Recherche avancée**.
2. Cliquez sur l'icône « Dossier ». La fenêtre **Recherche avancée** s'affiche. La liste des requêtes de recherche créées apparaît dans la section **Charger la requête**. Les détails figurant dans cette section sont les suivants :
   - **Nom de la requête** : nom de la requête chargée.
   - **Contenu de la requête** : affiche le contenu des règles définissant la requête de recherche.
   - **Actions** : sélectionnez l'action à exécuter sur la requête.

3. Cliquez sur **Charger la requête** dans la colonne **Actions** pour afficher la liste des certificats émis qui remplissent les critères définis dans la requête chargée.

   Pour supprimer une requête chargée, cliquez sur l'icône Supprimer.


cliquez sur **Exporter en CSV** pour télécharger le contenu du rapport des résultats de la recherche dans un fichier CSV pour consultation ou analyse ultérieure.

### Affichage de la période d'expiration des certificats émis

Dans la section **Certificats émis**, colonne **Expiration (en jours)**, vous pouvez voir le nombre de jours restants avant l'expiration du certificat, si ce dernier expire dans les 30 jours qui suivent. Si le certificat a expiré au cours des 30 derniers jours, la colonne **Expiration (en jours)** indique le nombre de jours écoulés depuis l'expiration du certificat concerné.

Pour plus d'informations, voir [**Configuration SCEP pour les autorités de certification externes**](\<./SCEP Configuration for External Certificate Authorities.md>).

## Exporter en CSV

Vous pouvez exporter les certificats au format CSV pour consultation ou analyse ultérieure.

Procédure

1. Dans la page **Gestion des certificats**, accédez à l'un des onglets suivants. 
   - **Autorité de certification**
   - **Certificats émis**
   - **Certificats fournis par l'utilisateur**

2. Cliquez sur **Exporter en CSV**.
3. Cliquez sur **Télécharger**.
4. (Facultatif) Cliquez sur **Supprimer** pour supprimer le rapport.

