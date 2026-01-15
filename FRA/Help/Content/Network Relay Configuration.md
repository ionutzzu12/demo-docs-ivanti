---
title: Network Relay Configuration
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 active la configuration Relais réseau de la charge de traitement que vous utilisez, pour configurer les paramètres de relais d'un périphérique ou d'une application sans avoir besoin de VPN ou de tunnel pour accéder aux ressources privées.

**Applicable à**

- iOS 17.0 et supérieur, jusqu'à la dernière version publiée prise en charge par .
- macOS 14 et supérieur, jusqu'à la dernière version publiée prise en charge par .
- visionOS 1.1, jusqu'à la dernière version publiée prise en charge par .


**Procédure**

1. Accédez à **Configurations** > **+Ajouter**.
2. Recherchez et sélectionnez la configuration **Relais réseau**.
3. Configurez les paramètres **Relais réseau** en vous basant sur le tableau suivant :


|  **Paramètre**                                                   |  **Description**                                                                                                                                                                                                                                                                                                                                                                                                 |
|------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Nom**|Saisissez un nom qui identifie cette configuration.|
|**Description**|Saisissez une description qui précise l'objectif de cette configuration.|
|**URL de relais HTTP/3**|Entrez la valeur d'URL à utiliser comme valeur du champ HTTP pour cette configuration.<br />Vous pouvez utiliser URL de relais HTTP/2, URL de relais HTTP/3 ou les deux.|
|**URL de relais HTTP/2**|Entrez la valeur d'URL à utiliser comme valeur du champ HTTP pour cette configuration.<br />Vous pouvez utiliser URL de relais HTTP/2, URL de relais HTTP/3 ou les deux.|
|**Champs d'en-tête HTTP supplémentaires**|Spécifiez la valeur de champ d'en-tête HTTP pour le nom de champ d'en-tête correspondant.|
|**Certificat**|Sélectionnez dans la liste déroulante l'un des certificats d'identité que vous avez créés.|
|**Clé publique brute**|Spécifiez  des clés publiques brutes pour l'authentification du serveur lors d'une connexion réseau.|
|**+ Ajouter**|Cliquez sur **+ Ajouter** pour ajouter plusieurs configurations Relais réseau.|
|**Établir la correspondance entre les domaines**|Spécifiez la liste des domaines servant à déterminer la connexion à router via les serveurs des relais.|
|**Exclure des domaines**|Spécifiez la liste des domaines servant à déterminer la connexion à éviter via les serveurs des relais.|
|**Rechercher des FQDN** (pris en charge sur les périphériques iOS 18.4+ et macOS 15.4+)|Spécifiez la liste des noms de domaine pleinement qualifiés (FQDN), également appelés noms d'hôte, qui doivent être acheminés via les serveurs relais. Toute connexion correspondant exactement à ce FQDN ou nom d'hôte utilisera les relais. Si aucun FQDN ni aucun « MatchDomain » n'est spécifié, le trafic vers tous les domaines, à l'exception de ceux correspondant à un domaine ou un FQDN exclu, sera acheminé vers les serveurs relais.|
|**Exclure des FQDN** (pris en charge sur les périphériques iOS 18.4+ et macOS 15.4+)|****|

4. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
5. ****
6. Cliquez sur **Terminé**.

