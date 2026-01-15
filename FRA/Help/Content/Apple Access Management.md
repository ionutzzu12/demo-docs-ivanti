---
title: Apple Access Management
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Prérequis** :
- Vérifiez le domaine et verrouillez-le sur Apple Business Manager ou Apple School Manager.
- Configurez au moins un serveur MDM à partir des entreprises Apple Business Manager ou Apple School Manager ; les ID Apple gérés apparaissent dans .


La connexion à un ID Apple géré permet aux entreprises de contrôler les services et fonctions Apple auxquels les utilisateurs ont accès.

Dans Apple Business Manager ou Apple School Manager, le paramètre **Autoriser un compte Apple géré sur** détermine les endroits où les utilisateurs peuvent se connecter avec leur ID Apple géré. Les administrateurs peuvent configurer ce paramètre de manière à restreindre la connexion à des périphériques gérés ou supervisés, ou bien à l'autoriser sur tous les périphériques.
- **N'importe quel périphérique** (Valeur par défaut) : Les utilisateurs peuvent se connecter avec leur ID Apple géré sur n'importe quel périphérique, qu'il soit ou non géré par une solution MDM.
- **Périphériques gérés uniquement** : Les utilisateurs peuvent uniquement se connecter à des périphériques gérés par une solution MDM prenant en charge le poste de travail Obtenir un jeton (Get Token).
- **Périphériques supervisés uniquement** : Les utilisateurs peuvent uniquement se connecter à des périphériques supervisés (et gérés) par une solution MDM prenant en charge le poste de travail Obtenir un jeton (Get Token).


Ces périphériques font partie de la « gestion des accès » (Access Management) au sens large pour les services Apple dans Apple Business Manager et Apple School Manager.

En plus d'une sécurité renforcée, la restriction des connexions aux périphériques gérés ou supervisés renforce la sécurité des données, car les données professionnelles sont uniquement accessibles sur des périphériques contrôlés.

La connexion avec un compte Apple géré échoue s'il existe plusieurs entreprises serveur MDM de type Inscription des périphériques dans l'onglet **Inscription des périphériques** (ou s'il n'en existe aucune) et si l'administrateur configure le paramètre **Autoriser un compte Apple géré sur** (sous **Access Management** (Gestion des accès) > **Services Apple**) sur « Périphériques supervisés uniquement » ou sur « Périphériques gérés uniquement » dans Apple Business Manager ou Apple School Manager.

****Les périphériques ne peuvent pas se connecter si le compte Managed géré est absent du serveur MDM Inscription des périphériques .
