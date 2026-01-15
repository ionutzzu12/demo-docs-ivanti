---
title: Enable Kerberos Authentication between and SCEP server
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Vous pouvez utiliser l'authentification Kerberos pour communiquer entre SCEP et le serveur SCEP. Les sections suivantes expliquent comment activer l'authentification Kerberos sur les serveurs SCEP.

Cette fonction sera opérationnelle avec la version  Connector 93.

## Étapes avant configuration

1. Vérifiez quel compte de service est utilisé pour le service SCEP sur le serveur SCEP.
2. Sur le serveur SCEP, vérifiez que le compte de service est membre du groupe IIS_USRS local.
3. Dans le modèle de certificat serveur CA que vous provisionnez, vérifiez que le compte de service dispose de la permission Inscrire.


## Configuration de serveurs Windows

1. Exécutez la commande suivante sur un contrôleur de domaine :

 setspn -s http/\<SCEP-SERVER-FQDN>\<domain> \\\\\<service account>
2. Sous **Utilisateurs et ordinateurs Active Directory**, cliquez sur l'onglet **Délégation** du compte de service :   1. Sous **Faire confiance à cet utilisateur pour la délégation aux services spécifiés**, sélectionnez **Utiliser Kerberos uniquement**.
   2. Cliquez sur **Ajouter** et ajoutez le nom du serveur SCEP.
   3. Sélectionnez le service HTTP.
   4. Cliquez sur **OK**.

3. Procédez comme suit sur le serveur IIS pour garantir que les références d'authentification du pool d'applications sont utilisées pour décrypter les tickets Kerberos :   1. Vérifiez que le pool d'applications SCEP (SCEP Application Pool) est exécuté avec le compte de service que vous avez vérifié précédemment.
   2. ****Pour activer useAppPoolCredentials, dans la page Web Microsoft SCEP Admin (mscep_admin) ou Microsoft SCEP (mscep), sélectionnez Éditeur de configuration > System.webServer > Sécurité > Authentification > Authentification Windows et configurez la valeur sur useAppPoolCredentials=True.

4. ************Désactivez l'authentification anonyme dans la page Web Microsoft SCEP Admin (mscep_admin) en sélectionnant Authentification > Authentification anonyme et en cliquant sur Désactiver.
5. Désactivez l'authentification en mode noyau dans les paramètres avancés d'authentification Windows.
 Assurez-vous d'utiliser **Négocier** comme première option dans le service d'authentification.
6. Désactivez l'authentification en mode noyau (Kernel) dans la page Web des paramètres avancés d'authentification Windows.
7. Redémarrez le service IIS.


## Configuration de Kerberos

Cette section explique comment configurer Kerberos sur le serveur .

### Configuration des paramètres Kerberos dans 

Accédez à **Admin > Infrastructure > Kerberos**, puis entrez les paramètres suivants comme l'indique le tableau :

|  **Section d'interface**                                                                                                                                                                                                                                  |  **Choix**                                          |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------------------------------|
|Domaine (realm) Kerberos Active Directory|IVANTI.COM|
|Serveur KDC (Centre de distribution de clés) correspondant|kdc.ivanti.com|
|Références d'authentification de l'utilisateur du service|utilisateur@realm<br />Exemple : utilisateur-service@IVANTI.COM |
|Domaines de communication externe avec les services de certificat Microsoft AD (les noms d'hôtes ne sont pas sensibles à la casse, et doivent finir par .ivanti.com ou .IVANTI.COM)<br />Serveur SCEP ou NDES : Vous pouvez aussi utiliser des noms d'hôte, comme ndes.ivanti.com ou scep.ivanti.com||

### Activation de l'authentification Kerberos dans la configuration Inscription de certificat Microsoft SCEP d'une autorité de certification existante

Procédez comme suit pour activer l'authentification Kerberos pour une autorité de certification existante :

1. ****Dans , sélectionnez Admin > Infrastructure > Gestion des certificats.
2. Sélectionnez le type d'autorité de certification avec l'option **Externe** .
 Ces types d'autorités de certification externes doivent être désignés comme Microsoft.
3. Dans la liste déroulante **Actions**, sélectionnez **Modifier**.
4. Dans la fenêtre **Modifier une CA externe**, cochez la case **Préférer l'authentification Kerberos** pour activer ce type d'authentification.


### Activation de l'authentification Kerberos dans la configuration Inscription de certificat Microsoft SCEP d'une nouvelle autorité de certification

Procédez comme suit pour activer l'authentification Kerberos pour une nouvelle autorité de certification :

1. ****Dans , sélectionnez Admin > Infrastructure > Gestion des certificats.
2. Sélectionnez l'option **+Ajouter**.
3. Dans la fenêtre **Ajouter une autorité de certification**, sélectionnez l'option **Se connecter à une autorité de certification SCEP sur site**.
4. Cliquez sur Continuer.
5. Dans la fenêtre **Ajouter une autorité de certification externe**, procédez comme suit :   1. Sélectionnez l'option **Microsoft** dans la liste déroulante **Type d'autorité de certification**.
   2. Cochez la case **Préférer l'authentification Kerberos** pour activer l'authentification Kerberos.
   3. Remplissez tous les champs requis.
   4. Cliquez sur **Terminé**.


