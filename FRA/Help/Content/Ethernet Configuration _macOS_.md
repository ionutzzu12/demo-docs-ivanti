---
title: Ethernet Configuration (macOS)
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :** Gold

**S'applique à** : macOS 10.13+ ou versions ultérieures compatibles.

L'administrateur peut configurer l'interface Ethernet selon différentes configurations. Les options suivantes sont disponibles pour la configuration Ethernet :

- Ethernet global
- Premier Ethernet actif
- Premier Ethernet
- Deuxième Ethernet actif
- Deuxième Ethernet
- Troisième Ethernet actif
- Troisième Ethernet


Les différentes configurations possibles pour l'interface Ethernet sont : interface par défaut (Global), interface initiale, interface active initiale, interface secondaire, interface active finale, interface 3 et interface active finale. Apple a identifié un problème connu lors de l'installation de ces interfaces.

## Configuration d'Ethernet

Procédure

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Entrez **Ethernet** dans le champ de recherche, puis sélectionnez la configuration **Ethernet**.
4. Saisissez un nom et une description pour la configuration.
5. Choisissez la configuration dans la liste déroulante.
6. [****](#ContentCachingSettings)Saisissez les paramètres de configuration Ethernet.
7. Cliquez sur **Suivant**.
8. Sélectionnez l'option **Activer cette configuration**.
9. Sélectionnez l'une des options de canal suivantes pour appliquer la configuration :
   - Canal de périphérique (option la plus courante)
   - Canal d'utilisateur (utilisateur déjà enregistré)

10. Sélectionnez l'une des options de distribution suivantes :
    - Tous les périphériques
    - Aucun périphérique (par défaut)
    - Personnalisée

11. Cliquez sur **Terminé**.


## [****](#)Paramètres de configuration Ethernet

[****](https://developer.apple.com/documentation/devicemanagement/profile-specific_payload_keys?language=objc)

| **Paramètres** | **Description** |
 | ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Protocoles** | |
 | **Types de protocoles d'accès Internet (EAP) acceptés** | Sélectionnez les types de protocoles d'accès Internet (EAP) pouvant être utilisés pour accéder à ce réseau :<br />* Sécurité de la couche transport (TLS) : Le TLS est un protocole qui établit une session chiffrée entre deux ordinateurs sur Internet. Il vérifie l’identité du serveur et empêche les pirates informatiques d’intercepter les données.
* TTLS : dans le champ **Identité interne**, sélectionnez l'un des protocoles d'authentification, tels que Système d'exploitation par défaut, PAP, CHAP, MSCHAP, MSCHAPv2 et EAP.
* PEAP
* SAUT
* EAP-SIM : dans le champ **Numéro EAP-SIM de RAND**, sélectionnez le nombre de valeurs aléatoires RAND dans la liste déroulante.
* EAP-AKA
* EAP-FAST : sélectionnez l'option EAP-FAST qui définit les méthodes d'authentification :
  - **Utiliser PAC** : sélectionnez cette option pour utiliser une configuration automatique de proxy (PAC).
  - **Provisionnement PAC**: Cochez cette case pour autoriser le provisionnement d'un PAC. Sinon, seul un PAC déjà provisionné sur l'appareil pourra être utilisé. Cette option est disponible uniquement si vous avez sélectionné « Utiliser un PAC ».
  - **Provisionnement anonyme du PAC**: Sélectionnez cette option pour autoriser le provisionnement d'un PAC sans authentification du serveur. Cette option est disponible uniquement si vous avez sélectionné Provisionnement PAC. |
 | **Authentification** | **Nom d'utilisateur**: Veuillez indiquer le nom d'utilisateur requis pour l'accès au réseau. Si vous laissez ce champ vide, l'utilisateur de l'appareil sera invité à le saisir.<br />* Utiliser un mot de passe par connexion : cochez cette option pour demander un mot de passe à l’utilisateur à chaque connexion. Lorsque l’appareil se reconnecte au même réseau, l’utilisateur devra s’authentifier à nouveau. Le mot de passe sera demandé à chaque tentative de connexion.

* Demande de mot de passe à usage unique lors de la connexion au réseau : le mot de passe n’est demandé qu’une seule fois, lors du transfert de la configuration vers l’appareil. Aucune demande de mot de passe ne sera ensuite effectuée lors des connexions et déconnexions au réseau.<br />**Mot de passe**: (Facultatif) Saisissez le mot de passe pour accéder à ce réseau. Sinon, l'utilisateur sera invité à saisir le mot de passe requis pour accéder au réseau.<br />**Identité externe**: (Facultatif) Pour TTLS, PEAP et EAP-FAST, cochez cette option pour permettre aux utilisateurs de masquer leur identité. Le nom réel de l'utilisateur n'apparaît qu'à l'intérieur du tunnel chiffré. Cette option renforce la sécurité car un attaquant ne peut pas voir le nom de l'utilisateur authentifié en clair.<br />Identité de la source des informations d'identification en mode système : Le mode système est utilisé pour l'authentification de l'ordinateur. L'authentification en mode système a lieu avant qu'un utilisateur ne se connecte à l'ordinateur. Le mode système est généralement configuré pour fournir une authentification avec le certificat X.509 de l'ordinateur (EAP-TLS) émis par une autorité de certification locale.
 | **Confiance** | **Certificats de confiance : **Cochez les cases pour sélectionner plusieurs certificats dans la liste.<br />**Nom des certificats de serveur de confiance** : Ajoutez le nom du certificat.<br />****Autoriser les exceptions de confiance : Autorisez l'utilisateur à prendre les décisions en matière de confiance (via une boîte de dialogue).
* **Certificat TLS requis**<br />**Version TLS maximale autorisée avec authentification EAP**<br />**Version TLS minimale autorisée avec authentification EAP**<br />**Certificats TLS de confiance : Certificat délivré par l'autorité de certification de l'agent MobileIron**


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
