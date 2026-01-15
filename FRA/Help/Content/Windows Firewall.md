---
title: Windows Firewall
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration du Pare-feu Windows permet de paramétrer les profils du Pare-feu ainsi que les règles personnalisées à appliquer à l'appareil. Cette configuration permet de gérer les appareils hors domaine et de réduire les risques liés aux menaces de sécurité réseau sur tous les systèmes connectés au réseau d'entreprise.

## Paramétrer la configuration Pare-feu Windows

**Procédure**

1. Accédez à **Configuration > + Ajouter**.
2. **** Sélectionnez la configuration Pare-feu. 
3. Cliquez sur l'icône **Windows**.
4. Saisissez un nom pour la configuration.
5.  Entrez une description pour la configuration Pare-feu. 
6. Dans la section Installation de la configuration, définissez les paramètres restants comme décrit dans le tableau suivant.


|  Paramètre            |  Action                                                                                                                                                    |
|-----------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------|
|**Profils**||
|Activer|Pour activer le profil, faites glisser le bouton sur ON.|
|Type|Affiche le type du profil.<br />Exemple : domaine|
|Action entrante par défaut|Sélectionnez une option pour l'action à effectuer par défaut sur le trafic entrant.<br />**Autoriser** : autorise le trafic.<br />**Bloquer** : bloque le trafic.|
|Action sortante par défaut|Sélectionnez une option pour l'action à effectuer par défaut sur le trafic sortant.<br />**Autoriser** : autorise le trafic.<br />**Bloquer** : bloque le trafic.|

7. **** Pour ajouter des règles, cliquez sur +Ajouter et définissez les paramètres suivants : 


| Paramètres | Que faire |
 | --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Règles** | |
 | MARCHE | Faites glisser le commutateur pour activer le profil. |
 | Nom de la règle | Saisissez un nom qui identifie cette règle. |
 | Description | Veuillez saisir une description qui précise l'objectif de cette règle. |
 | Sens | Sélectionnez le sens de circulation auquel la règle doit s'appliquer :<br />****Entrant : pour le trafic entrant
* **Sortant** : pour le trafic sortant
* **Les deux**: Dans les deux sens. |
 | Action | Sélectionnez l'action à effectuer<br />****Autoriser : autorise le trafic.
* **Bloquer**: Bloquer le trafic. |
 | Profil | Sélectionnez le(s) profil(s) auquel(s) la règle doit être appliquée :<br />* **Tout**
* **Domaine**
* **Privé**
* **Public** |
 | App | Saisissez le nom de famille du package (PFN) ou le chemin complet vers l'exécutable de l'application. |
 | Protocole | Sélectionnez le protocole auquel la règle doit s'appliquer :<br />* **TCP**
* **UDP**
* **ICMP** |
 | Plages d'adresses locales | Saisissez les plages d'adresses IPv4/IPv6 locales ou les masques de sous-réseau. |
 | Plages de ports locaux | Saisissez une liste de ports distants ou de plages de ports séparés par des virgules.<br />Exemple : 20, 50, 100 - 120. |

 | Plages d'adresses distantes | Saisissez les plages d'adresses IPv4/IPv6 distantes ou les masques de sous-réseau. |

 | Plages de ports distants | Saisissez une liste de ports distants ou de plages de ports séparés par des virgules.<br />Exemple : 20, 50, 100 - 120. |

 | Types d'interface | Sélectionnez l'une des options de type d'interface suivantes :<br />* **Tout**
* **Accès à distance**
* **Sans fil**
* **LAN**
* **Haut débit mobile**<br />**** L'option par défaut Tout est appliquée si aucune option de type d'interface n'est sélectionnée.


8. Cliquez sur **Suivant**.
9. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

10. Cliquez sur **Terminé**.

