---
title: Encrypted DNS
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :** Gold

**Champ d'application :** 
- iOS 14.0 ou versions plus récentes compatibles.
- macOS 11.0 ou versions plus récentes compatibles.
- visionOS 1.1 ou versions plus récentes prises en charge.


Configurez le cryptage des DNS pour améliorer la sécurité sans avoir à configurer un VPN.

Cette section traite des sujets suivants :

## [****](#)Configuration du cryptage DNS

**Procédure**

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Dans le champ de recherche, saisissez ** DNS**, puis cliquez sur la configuration **Cryptage DNS**.
4. Saisissez un nom et une description pour la configuration.
5. ****Saisissez les paramètres de configuration du cryptage DNS.<#Encrypted DNS configuration settings>).
6. Cliquez sur **Suivant**.
7. Sélectionnez l'option **Activer cette configuration**.
8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

9. Cliquez sur **Terminé**.


## [****](#)Paramètres de configuration du cryptage DNS

[****](https://developer.apple.com/documentation/devicemanagement/dnssettings)

| **Paramètres** | **Description** |
 | ------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Paramètres DNS** | Un dictionnaire qui définit une configuration pour un serveur DNS chiffré. |
 | Protocole DNS | Spécifiez le protocole de transport chiffré utilisé pour communiquer avec le serveur DNS. Sélectionnez l'un des protocoles suivants :<br />* HTTPS
* TLS |

 | URL du serveur | Modèle d'URI d'un serveur DNS sur HTTPS, tel que défini dans la RFC 8484. Cette URL doit utiliser le schéma https:// et le nom d'hôte ou l'adresse qu'elle contient servira à valider le certificat du serveur. Si aucune adresse de serveur n'est fournie, le nom d'hôte ou l'adresse contenue dans l'URL sera utilisé pour déterminer les adresses du serveur. Cette clé est obligatoire uniquement si le protocole DNS est HTTPS.

 | Adresses des serveurs | Liste non ordonnée d'adresses IP de serveurs DNS. Ces adresses IP peuvent être un mélange d'adresses IPv4 et IPv6.<br />Cliquez sur **Ajouter** pour ajouter une ou plusieurs adresses de serveur. |
 | Domaines de correspondance supplémentaires | Liste de chaînes de domaine utilisées pour déterminer quelles requêtes DNS utiliseront le serveur DNS. Si ce tableau n'est pas fourni, tous les domaines utiliseront le serveur DNS.<br />Cliquez sur **Ajouter** pour ajouter un ou plusieurs domaines. |
 | Empêcher les utilisateurs de désactiver les paramètres DNS | Empêche les utilisateurs de désactiver les paramètres DNS. Cette clé est uniquement disponible sur les appareils supervisés. |
 | **Règles de requête** | Un ensemble de règles définissant les paramètres DNS. Si aucune règle n'est présente, le système applique toujours les paramètres DNS.<br />Cliquez sur **Ajouter des règles de demande** pour ajouter un ou plusieurs ensembles de règles de demande. |
 | Réseau | Action à entreprendre si ce dictionnaire correspond au réseau actuel. Sélectionnez l'une des actions suivantes :<br />****Connecter : appliquer les paramètres DNS lorsque le dictionnaire correspond.
* **Déconnecter :** ne pas appliquer les paramètres DNS lorsque le dictionnaire correspond.
* **Évaluer la connexion :** Appliquer les paramètres DNS avec des exceptions par domaine lorsque le dictionnaire correspond. |
 | Évaluer la connexion | Cette option réseau possède les paramètres suivants :<br />* **Action du domaine** - Comportement des paramètres DNS pour les domaines spécifiés. Sélectionnez l'une des actions suivantes :
  - **Ne jamais connecter** : ne pas utiliser les paramètres DNS pour les domaines spécifiés.
  - **Connecter si besoin** : permet l'utilisation des paramètres DNS pour les domaines spécifiés.

* **Domaines** - Les domaines auxquels cette évaluation s'applique. Cliquez sur **Ajouter** pour ajouter un ou plusieurs domaines. |
 | **Règles** | Cliquez sur **Ajouter** pour ajouter une ou plusieurs règles afin de faire correspondre les paramètres suivants aux valeurs spécifiées. |
 | Correspondance de domaine DNS | Un tableau de noms de domaine. Cette règle s'applique si l'un des noms de domaine de la liste spécifiée correspond à un domaine de la liste des domaines de recherche de l'appareil.
 | Correspondance d'adresse de serveur DNS | Un tableau d'adresses IP. Cette règle est appliquée si l'un des serveurs DNS spécifiés du réseau correspond à une entrée du tableau.
 | Correspondance SSID | Tableau des SSID à comparer au réseau actuel. Si le réseau n'est pas un réseau Wi-Fi ou si le SSID n'apparaît pas dans ce tableau, la correspondance échoue.<br />Omettez cette clé et le tableau correspondant pour correspondre à n'importe quel SSID. |

 | Correspondance du type d'interface | Type d'interface. Si spécifié, cette règle s'applique uniquement si le matériel de l'interface réseau principale correspond au type spécifié. Sélectionnez l'un des types suivants :<br />Ethernet
* Wi-Fi
* Cellulaire |

 | Sonde de chaîne d'URL | URL à sonder. Si cette URL est récupérée avec succès (renvoi d'un code d'état HTTP 200) sans redirection, cette règle correspond. |


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
