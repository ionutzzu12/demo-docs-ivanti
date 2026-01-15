---
title: AppConnect Overview
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

AppConnect est une fonction qui isole les applis dans des conteneurs pour protéger les données sur les périphériques iOS et Android. Chaque appli compatible AppConnect se transforme en un conteneur sécurisé dont les données sont cryptées, protégées contre tout accès non autorisé et amovibles. Étant donné que chaque utilisateur a recours à un grand nombre d'applis d'entreprise, tous les conteneurs sont également connectés à d'autres conteneurs d'applis sécurisés. Cette connexion permet aux applis compatibles AppConnect de partager des données, comme les documents. Ivanti Neurons for MDM s'appuie sur des stratégies pour gérer les applis compatibles AppConnect.

**Pour en savoir plus sur AppConnect, et sur la configuration et le déploiement des applis AppConnect, consultez le Guide AppConnect for Ivanti Neurons for MDM.

## État des applis sécurisées

À partir de la page **Périphériques > Périphériques**, cliquez sur un périphérique pour accéder à la page ** Présentation**. Sur cette page, les utilisateurs peuvent vérifier l'état des applis sécurisées grâce aux informations suivantes :
- **État des applis sécurisées** : Indique si AppConnect est activé ou désactivé.
- **État de cryptage des applis sécurisées** : Indique si AppConnect est activé ou désactivé.
- **Mode de cryptage des applis sécurisées** : Indique le mode de cryptage (comme AES 256).


De plus, les champs suivants peuvent être utilisés :
- En tant que filtres (volet de gauche) pour réduire le nombre de périphériques affichés lorsque les utilisateurs essaient de rechercher/filtrer des périphériques. 
- En tant que règles lors de la création d'un groupe de périphériques géré dynamiquement.
- En tant que filtres de distribution, qui identifient les périphériques sur lesquels les applis seront distribuées en fonction de règles définies.


Pour chaque appli sécurisée, les administrateurs peuvent consulter la stratégie de conteneur et les états de configuration (Installé, Appliqué, Envoyé ou Installation en attente) dans l'onglet **Configurations** de la page Informations sur le périphérique.
