---
title: Azure Tenant Requirements
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section décrit la configuration d'Ivanti Neurons for MDM avec le locataire Microsoft Azure.

## Configuration requise

### Microsoft Edge

Les clients Ivanti Neurons for MDM doivent avoir un abonnement valide à Microsoft Intune et assigner une licence Microsoft Intune aux utilisateurs du périphérique.

### MobileIron

- Ivanti Neurons for MDM : Ivanti Neurons for MDM version 75 jusqu'à la dernière version prise en charge par MobileIron.
- [****](https://www.mobileiron.com/en/pricing#)Licences supplémentaires : Azure Device Compliance est une offre Premium accessible aux clients Secure UEM Premium et Platinum. Une licence Platinum suffit pour les clients existants.
- Go for iOS (client) ou Go for Android (client) versions 75.0 et ultérieures selon la prise en charge par MobileIron.


### Prise en charge de plusieurs modules Ivanti Neurons for MDM

Si vous avez connecté plusieurs instances Ivanti Neurons for MDM au même locataire Azure, déconnectez ce dernier de toutes les instances Ivanti Neurons for MDM, ou désactivez la stratégie de conformité pour l'intégration de la conformité Entra ID dans une (seule) instance Ivanti Neurons for MDM spécifique afin qu'elle ne charge pas les données de périphérique dans Azure.

Prenez soin de désactiver la stratégie de conformité avant de déconnecter Ivanti Neurons for MDM.

## Processus d'administration Ivanti Neurons for MDM

Le processus du point de vue de l'administrateur Ivanti Neurons for MDM est le suivant :

1. L'administrateur applique des licences Intune aux utilisateurs de périphériques. Consultez la rubrique Appliquer la licence Intune aux utilisateurs de périphériques.
2. L'administrateur se connecte au Portail Azure.
3. L'administrateur ajoute MobileIron comme partenaire de conformité Azure. Consultez la rubrique Ajout de MobileIron comme partenaire de conformité.
4. L'administrateur crée la stratégie d'accès conditionnel pour les applis. Consultez la rubrique Création d'une stratégie d'accès conditionnel dans Microsoft Endpoint Manager.
5. L'administrateur configure la connexion entre MobileIron et Azure. Reportez-vous à « Connexion de Microsoft Azure à Ivanti Neurons for MDM ».
6. L'administrateur crée la stratégie de conformité des périphériques dans Ivanti Neurons for MDM. Reportez-vous à « Création d'une stratégie de conformité des périphériques du partenaire ».
7. La stratégie d'accès conditionnel entre en vigueur. L'accès à l'application (ou aux applications) est accordé ou refusé selon que l'appareil est conforme ou non.

 Ivanti recommande à l'administrateur d'effectuer des tests sur chaque application Microsoft.

