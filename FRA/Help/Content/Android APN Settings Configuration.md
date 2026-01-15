---
title: Android APN Settings Configuration
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration Paramètres des APN pour Android vous permet de définir les paramètres de nom du point d'accès (APN, Access Point Name) requis sur les périphériques d'un réseau public. Cette configuration s'applique aux périphériques professionnels gérés Android Enterprise et aux périphériques gérés avec profil professionnel sur un périphérique détenu par l'entreprise (sur Android version 9.0 ou une version plus récente).

**Procédure**

1. Accédez à **Configuration ****> + Ajouter**.
2. Sélectionnez la configuration **Paramètres des APN pour Android**.
3. Saisissez un nom pour la configuration.
4. Entrez  une description.
5. Dans la section Installation de la configuration, configurez les options suivantes :


| Paramètres | Description |
 | ----------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Nom de l'entrée** | Saisissez le nom des paramètres du point d'accès.                                                                                                                                                                                                                                                                               |
 | **Nom du point d'accès** | Saisissez le nom du point d'accès.                                                                                                                                                                                                                                                                                            ****Sélectionnez le type de point d'accès parmi les options suivantes :<br />****Par défaut
* **Accès à distance**
* **IMSI **
* **Urgence**
* MMS
* **HIPRI**
* **CBS**
* **MCX**
* **SUPL**
* **FOTA**
* ********Sélectionnez le type d'opérateur du réseau virtuel mobile parmi les options suivantes :<br />****Aucun
* **Nom de service principal**
* **IMSI**
* **GID**
* ******** Sélectionnez le type de service support utilisé pour la transmission des données parmi les options suivantes :<br />* **1xRTT**
* **CDMA**
* **BORD**
* **EHRPO**
* **EVDO B**
* **EVDO A**
* **EVDO B**
* **GPRS**
* **GSM**
* **HSDPA**
* **MORAILLON**
* **HSPAP**
* **HSUPA**
* **IDEN**
* **IWLAN**
* **LTE**
* **NR**
* **TD\\SCDMA**
* **UMTS** |
 | **Protocole APN** | Sélectionnez le protocole APN requis pour l'APN. Les options disponibles sont les suivantes :<br />****Aucun
* **IPV4**
* **IPV6**
* **IPV4/IPV6**
* **NON\\IP**
* **PPP **(protocole point à point)
* **NON STRUCTURÉ** |
 | **Protocole d'itinérance APN** | Sélectionnez le protocole d'itinérance APN requis pour l'APN. Les options disponibles sont les suivantes :<br />****Aucun
* **IPV4**
* **IPV6**
* **IPV4/IPV6**
* **NON\\IP**
* **PPP **(protocole point à point)
* **NON STRUCTURÉ** |
 | **Activer/Désactiver l'APN** | Activer la configuration APN.                                                                                                                                                                                                                                                                                            ****Saisissez la valeur numérique de l'ID de l'opérateur.****Sélectionnez le type de protocole d'authentification parmi les options suivantes :<br />****Aucun
* **Protocole PAP** (protocole d'authentification par mot de passe)
* **Protocole CHAP** (protocole d'authentification par défi-réponse)
* **PAP ou CHAP** |
 | **Nom d'utilisateur** | Veuillez saisir votre nom d'utilisateur.                                                                                                                                                                                                                                                                                                 |
 | **Mot de passe** | Entrez le mot de passe de connexion.                                                                                                                                                                                                                                                                                                 |
 | **Confirmer le mot de passe** | Saisissez à nouveau le mot de passe pour confirmation.                                                                                                                                                                                                                                                                                   ****Saisissez le numéro du port (valeur numérique comprise entre 1 et 65535).|
 | **Adresse du proxy** | Saisissez l'adresse du proxy.                                                                                                                                                                                                                                                                                                   |
 | **Indicatif pays mobile** | Saisissez l'indicatif pays mobile.                                                                                                                                                                                                                                                                                            |
 | **Code du réseau mobile** | Saisissez le code du réseau mobile.                                                                                                                                                                                                                                                                                            |
 | **Adresse du proxy MMS** | Saisissez l'adresse du proxy MMS.                                                                                                                                                                                                                                                                                               ****Saisissez le numéro de port des MMS (valeur numérique comprise entre 1 et 65535).|
 | **Adresse du serveur MMS (mmsc)** | Saisissez l'adresse du serveur MMS.                                                                                                                                                                                                                                                                                              |


6. Cliquez sur **Suivant**.
7. Sélectionnez l'une des options de distribution suivantes :
   - **Tous les périphériques**
   - Aucun périphérique (par défaut)
   - **Personnalisé**

8. Cliquez sur **Terminé**.


Vous ne pouvez pas ajouter une autre configuration APN avec les mêmes valeurs pour les champs suivants s'il existe déjà une configuration APN comportant ces valeurs pour le périphérique :
- Code mobile du pays
- Code mobile du réseau
- Nom du point d'accès
- Adresse du serveur proxy
- Numéro du port
- Adresse du serveur proxy des MMS
- Numéro de port des MMS
- Adresse du serveur des MMS
- Activer/désactiver l'APN
- Type d'opérateur virtuel mobile
- Protocole APN
- Protocole d'itinérance APN


La configuration Paramètres des APN pour Android prévaut sur les paramètres d'APN déjà configurés sur le périphérique manuellement ou par l'opérateur du réseau.
