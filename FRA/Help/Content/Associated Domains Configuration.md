---
title: Associated Domains Configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

****Licence :

La configuration Domaines associés est un dictionnaire qui mappe des applis sur le domaine associé. Les domaines associés peuvent être utilisés avec des fonctions comme Extensible AppSSO, les liens universels et le remplissage automatique des mots de passe. 

Les paramètres Domaines associés sont les suivants :

|  **Paramètre**       |  Action                                                                                                                                                                                                                                                      |
|----------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Identifiant de l'application|(Requis) ID d'appli auquel associer des domaines.|
|Domaines associés|(Requis) Domaines à associer à l'appli. Chaque chaîne est au format « service:domaine ». Les domaines doivent être indiqués à l'aide de noms d'hôte entièrement qualifiés, comme www.exemple.com.|
|Activer le téléchargement direct| Si cette option est activée (true), les données de ce domaine doivent être téléchargées directement, sans passer par un CDN. La valeur de droits pour ce domaine doit être définie sur service:domain?mode=managed, sinon, la valeur est ignorée. Disponible sous macOS 11 et versions ultérieures.
**Par défaut**: faux|
