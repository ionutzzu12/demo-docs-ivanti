---
title: Enhanced 5G Network Slicing Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Ivanti Neurons for MDM offre une configuration de découpage réseau 5G améliorée qui permet de configurer des tranches réseau 5G pour Android. Elle permet aux opérateurs de réseau mobile d'allouer des segments de réseau 5G (« tranches ») dédiés pour regrouper dans une tranche spécifique plusieurs applications ayant des besoins similaires (comme la faible latence ou le haut débit), afin de mieux optimiser les ressources réseau. 

## Fonctions clés

****Réseau dédié : Plutôt de partager une tranche réseau unique entre toutes les applications, le découpage réseau permet à différentes applis d'utiliser leur propre tranche réseau, adaptée à leurs besoins spécifiques 

****

****Implication des partenaires : Cette fonction nécessite souvent une collaboration avec les opérateurs réseau, qui définissent ces tranches et communiquent aux administrateurs MDM la liste des tranches et sa signification.

## Création d'une configuration de tranches réseau 5G avancée

### Procédure

****Ajouter une configuration

- Accédez à **Configurations >> Ajouter**. La page **Ajouter une configuration** s'affiche.
- ********
- Cliquez sur **+Ajouter une description** pour entrer la description de la configuration.


****Configurer l'application

- Sous **Définition de la configuration >> Catalogue d'applis**, entrez le nom d'application voulu.
- Cliquez sur **Ajouter manuellement** si l'application n'est pas disponible dans le Play Store ou l'App Store.
- Entrez **ID de paquet** et sélectionnez la **tranche réseau** appropriée dans le menu déroulant.
- Sélectionnez la tranche voulue dans le menu déroulant **Sélectionner une tranche**.
- ********L'application apparaît désormais sous Configurer les tranches réseau, sous la tranche réseau sélectionnée. 
- Pour supprimer une application, cliquez sur **Supprimer** dans la section **Configurer les tranches réseau**.


****Distribuer la configuration 

- Cliquez sur **Suivant**, cochez ou désélectionnez la case « **Activer cette configuration** », choisissez une option de distribution (Tous les périphériques, Aucun périphérique ou Personnalisé). 
- Cliquez sur **Terminé** pour achever la configuration.


## Configuration de tranches réseau 5G avancées pour les modes Verrouillage et Kiosque

La création d'une configuration de découpage réseau 5G avancée permet de configurer des périphériques afin qu'ils fonctionnent de manière restreinte, ce qui garantit que les utilisateurs ont accès uniquement aux applications et paramètres spécifiés.

Dans les paramètres des verrouillages suivants, vous trouverez la case à cocher « **Activer les tranches réseau 5G** » :
- ********Profil professionnel - Sur les périphériques appartenant aux collaborateurs dotés d'un profil professionnel configuré avec Android Enterprise version 12.0, la case à cocher « Activer les tranches réseau 5G » se trouve sous
- **Périphérique géré avec profil professionnel/Profil professionnel sur un périphérique appartenant à l'entreprise** - Sous Périphérique géré avec profil professionnel/Profil professionnel sur un périphérique appartenant à l'entreprise, pour les versions Android 12.0, vous trouvez la case à cocher « Activer le lissage réseau 5G ». 


Il s'agit d'un paramètre hérité qui permet aux appareils d'utiliser le découpage de réseau 5G. Sa correspondance avec la nouvelle configuration de découpage de réseau 5G améliorée est la suivante :

Si l'un des modes Verrouillage ci-dessus est appliqué à un périphérique et que l'option *Activer les tranches réseau 5G* n'est **pas** sélectionnée, la configuration *Tranches réseau 5G avancées* échoue avec une erreur.

### Exemples

- **Cas 1** : Si le verrouillage du périphérique n'est pas distribué et que vous distribuez la configuration de tranches réseau avancées, cette configuration avancée s'active.
- **Cas 2** : Si le verrouillage du périphérique est distribué mais que la case 5G n'est pas cochée (false), la configuration avancée du réseau 5G génère une erreur.
- **Cas 3** : Si la configuration de tranches réseau avancées est distribuée en premier, puis que le périphérique est placé en mode Verrouillage avec la case cochée, la configuration de tranches réseau avancées continue de fonctionner. 


##  Détails de configuration :

- Si le verrouillage du périphérique est distribué et que la configuration de tranches réseau avancées est transmise en mode Push/distribuée, les utilisateurs doivent s'assurer que la case Activer les tranches réseau 5G est cochée, pour éviter les erreurs.
- Si la case n'est pas cochée et que vous envoyez la configuration, une erreur se produit sur le périphérique.

