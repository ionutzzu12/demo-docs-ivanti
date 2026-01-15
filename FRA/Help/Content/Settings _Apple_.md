---
title: Settings (Apple)
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les administrateurs peuvent configurer, activer et désactiver plusieurs paramètres pour des périphériques Apple.

## Enregistrement silencieux (uniquement pour macOS)

L’enregistrement silencieux des appareils macOS est désormais activé. Ceci s’applique à tous les nouveaux enregistrements d’appareils du locataire et est pris en charge par Mobile\\@Work 1.4 et les versions ultérieures compatibles.

## Paramètres de profil

Les administrateurs peuvent activer ou désactiver l'envoi d'e-mails aux utilisateurs finaux et de notifications aux clients macOS et Go pour iOS si le profil MDM n'est pas installé. La fonctionnalité de notifications du profil MDM est activée par défaut.

Procédure

1. **** Accédez à Administration > Paramètres.
2. Activez ou désactivez l'option **Envoyer un e-mail à l'utilisateur et une notification au client si le profil MDM n'est pas installé**.
3. Sélectionnez le nombre maximum d'e-mails/de notifications (entre 1 et 4).
4. Cliquez sur **Enregistrer**.


## Mises à jour du système d'exploitation pour l'inscription automatique des périphériques (iOS uniquement)

[****](software_Updates.htm)

Cette option est désactivée par défaut ; dans ce cas, le paramètre de planification des mises à jour du système d'exploitation défini dans le profil d'inscription de l'appareil est utilisé. L'activation de ce paramètre est définitive et ne peut être désactivée. Ce paramètre supprimera le paramètre de planification des mises à jour du système d'exploitation dans tous les profils d'inscription d'appareil disponibles.

 Les périphériques supervisés non enregistrés via Inscription des périphériques utilisent la configuration de mise à jour logicielle.

Procédure

1. **** Accédez à Administration > Paramètres.
2. Sélectionnez ou désélectionnez l'option **Utiliser la configuration de mise à jour logicielle pour l'inscription automatique des périphériques**.
3. Cliquez sur **Oui** pour confirmer.
4. Cliquez sur **Enregistrer**.


## Connexion multiutilisateur sécurisée

Les administrateurs peuvent effacer le mot de passe de l'utilisateur quand celui-ci se déconnecte du clip Web Connexion multiutilisateur sécurisée sur un périphérique iOS partagé. Pour ce faire, sous Administration > Apple > Paramètres, dans la section « **Connexion multiutilisateur sécurisée** », sélectionnez l'option « **Effacer le code d'accès après la déconnexion de l'utilisateur** ». 

## Configuration des paramètres de priorité pour les restrictions

****************

Procédure

1. Accédez à **Administration > Apple > Paramètres**.
2. Dans la section **Configuration des paramètres de priorité pour les restrictions**, sélectionnez l'option **Configuration des restrictions iOS** ou **Configuration des restrictions macOS**.
3. Cliquez sur **Enregistrer** pour activer la priorité. La bannière «**Paramètres de priorité pour la configuration des restrictions (iOS ou macOS) activés**» s'affiche. Avant que la priorité ne soit **approuvée**:
   - **Modifiez le résumé de la distribution (le cas échéant)** : Lorsque le paramètre de priorité est activé, le résumé de la distribution pour la configuration des restrictions sélectionnée passe de l'état « **Appliquer aux périphériques des autres espaces** » à « **Appliquer à tous les périphériques des autres espaces de périphérique en priorité maximale** » par défaut.
   - **La priorité par défaut est affectée selon l'ordre de création** : pour la configuration du type de restriction sélectionnée, une priorité par défaut existante est attribuée dans l'ordre de sa création.
   - **Suspension de la gestion de la configuration** : la gestion de la configuration des restrictions sélectionnée (par exemple, la configuration des restrictions iOS) est suspendue jusqu'à ce que vous approuviez la priorité.

4. Une fois la priorité activée, les modifications apportées aux restrictions ne sont traitées qu'après approbation. Avant d'approuver, l'administrateur peut modifier la distribution, le résumé de distribution ou la priorité des restrictions dans la section **Configurations** .
5. Sélectionnez l'option **Approuver** pour appliquer la priorité.
6. ********L'option d'approbation n'est pas disponible quand une option de configuration des restrictions iOS ou macOS est désélectionnée ; les modifications sont alors appliquées immédiatement.


Lorsque la priorité est désactivée, aucune priorité n'est associée aux configurations. Toutes les configurations de restriction sont transférées vers l'appareil, le cas échéant (lors de la prochaine synchronisation).

- ****Résumé de la distribution (si besoin) : Lorsque le paramètre de priorité est désactivé pour la configuration des restrictions, le résumé de la distribution passe de l'état « Appliquer à tous les périphériques des autres espaces de périphérique en priorité maximale » ou « Appliquer à tous les périphériques des autres espaces de périphérique en priorité minimale » à « Appliquer aux périphériques des autres espaces ».
- **Aucune priorité affectée** : L'affectation de priorité est retirée de la configuration des restrictions sélectionnée. 

