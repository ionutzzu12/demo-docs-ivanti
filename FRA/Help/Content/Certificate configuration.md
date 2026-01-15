---
title: Certificate configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Une configuration de certificat identifie le certificat à distribuer aux périphériques Les certificats permettent aux périphériques d'établir une relation de confiance avec le serveur et les ressources réseau. À compter de la version 76, seuls les certificats v3 sont pris en charge.

En tant qu'administrateur, vous pouvez désormais générer un certificat Ivanti Neurons for MDM pour l'ouverture de session par carte à puce et les identifiants d'objets personnalisés (OID). Vous pouvez générer des certificats pour les options d'authentification suivantes : 
- Authentification client : activée par défaut
- IPSEC : facultative, peut être activée par un administrateur
- Ouverture de session par carte à puce : facultative, peut être activée par un administrateur
- OID personnalisés : facultative, peut être activée par un administrateur


Cette fonctionnalité n'est applicable qu'aux autorités de certification (CA) suivantes : 
- Autorité de certification locale
- Autorité de certification intermédiaire
- Autorité de certification externe - configurez les stratégies d'application du modèle d'autorité de certification dans le serveur NDES de sorte qu'IPSEC, l'ouverture de session par carte à puce et les identifiants d'objets personnalisés soient pris en charge
- Autorité de certification SCEP sur site


## Distribution de la configuration

À partir de la version 91 d'Ivanti Neurons for MDM, les administrateurs globaux peuvent déléguer aux administrateurs d'espace la modification de la configuration de certificat pour Tous les périphériques et l'option de distribution personnalisée. Pour la configuration de certificat, vous pouvez si nécessaire sélectionner l'option Rendre cette configuration disponible dans tous les espaces. Cette option rend la configuration de certificat disponible dans tous les espaces. Elle peut aussi être utilisée dans les configurations Exchange, Wi-Fi, VPN, VPN par appli et toute autre configuration applicable. Cette option peut être utilisée notamment quand la configuration de certificat n'a besoin d'être distribuée à des périphériques (dans les espaces autres que par défaut) que dans le cadre de configurations associées, et pas en tant que configuration distincte.

Procédure

1. Entrez un nom dans le champ Nom.
2. Téléchargez le fichier de certificat.
3. Cliquez sur **Suivant**.
4. Sélectionnez l'option **Activer cette configuration**.
5. Sélectionnez l'une des options de distribution suivantes :
   - **Tous les périphériques**. Sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - **Appliquer aux périphériques des autres espaces**.
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace.


   - **Aucun périphérique** (par défaut)
   - **Personnalisée** : sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - **Appliquer aux périphériques des autres espaces**.
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace.



6. Quel que soit l'espace, la configuration de certificat peut être configurée pour tous les espaces, distribuée à tous les périphériques et appliquée à tous les périphériques des autres espaces de périphérique.
7. Cliquez sur **Terminé**.


## Paramètres du certificat

En tant qu'administrateur, vous pouvez configurer une autorité de certification non SCEP sur site.

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Accédez à **Administration** > **Infrastructure** > **Gestion des certificats** > **Autorité de certification**.
3. Cliquez sur **+ Ajouter**. Les options suivantes sont affichées : 
   - **Créer l'autorité de certification locale fournie par Ivanti Neurons for MDM**
   - **Signer l'autorité de certification locale Ivanti Neurons for MDM avec votre propre autorité de certification existante**.
   - **Connexion à une autorité de certification Cloud publiquement de confiance**.
   - **Connect an on-premises SCEP Certificate Authority** (Connecter une autorité de certification SCEP sur site).
   - **Connecter une autorité de certification non-SCEP sur site**.

4. Complétez les champs suivants comme il convient :


|  **Paramètre**           |  Action                                                            |
|--------------------------|--------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|URL|URL d'autorité de certification OpenTrust que l'administrateur doit fournir à partir d'OpenTrust.|
|Mot de passe|Saisissez le mot de passe pour le certificat d'authentification.|
|Certificat d'authentification|Accepte le format de fichier .p12 qui est fourni par OpenTrust/IDnomic.|
|TLS CA Certificate Chain (Chaîne de certificats d'autorité de certification TLS)|Accepte le format de fichier PEM qui est fourni par OpenTrust/IDnomic.|

5. Cliquez sur **Terminé**.


Une fois que vous avez configuré l'autorité de certification non-SCEP sur site, vous devez créer le certificat d'identité. En fonction de l'ID de profil, remplissez tous les champs obligatoires pour terminer la configuration.

Une notification est générée en cas d'échec de la génération du certificat de CA SCEP pour l'une des 2 raisons suivantes, et si le délai Étape 2 s'écoule : 

1. Connecteur inaccessible
2. Serveur CA inaccessible

