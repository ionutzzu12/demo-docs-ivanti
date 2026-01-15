---
title: Windows Hardware policy
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La surveillance régulière de l'inventaire matériel permet de déterminer si un composant matériel est ajouté, copié, supprimé, remplacé ou déplacé sur un appareil Windows 10. Grâce à la stratégie matérielle Windows, vous pouvez sélectionner le ou les types de matériel à surveiller, ainsi que les actions à entreprendre en cas de modification matérielle détectée sur un appareil.

1. Accédez à **Stratégies**.
2. Cliquez sur **+ Ajouter**.
3. Sélectionnez **Matériel Windows**.
4. Indiquez un nom pour la stratégie Matériel.
5. Cliquez sur **+ Ajouter une description** pour ajouter d'autres informations si vous le souhaitez.
6. Dans la section **Définir des règles de matériel**, configurez les options suivantes :


| Option | Description |
 | ------------------- | ------------------------------ ...
 | **Objet matériel** | Sélectionnez le type de matériel parmi les options suivantes :<br />****BIOS
* **Lecteur matériel**
* **Lecteur de CD-ROM**
* **Processeur**
* **Mémoire physique** |
 | **Modifier l'événement** | Sélectionnez le ou les types d'événements matériels à vérifier :<br />* **Ajouter**
* **Copier**
* **Supprimer**
* **Remplacer**
* **Déplacer** |
 | **Choisir des actions** | Sélectionnez le type d'action à entreprendre :<br />****Ne rien faire
* **Envoyer une notification** : sélectionnez l'une des options suivantes : 
  - **Envoyer une notification par e-mail** : saisissez l'objet et le message dans la section **Message de l'e-mail** pour envoyer la notification.
  - **Envoyer une notification push** : saisissez le message de notification push.
  - **Envoyer les deux** : saisissez le message de l'e-mail et le message de notification push. 

* **Attendre** : dans la liste déroulante, sélectionnez le nombre de jours ou d'heures de la durée de l'attente. 
  - **1** à **31** pour **Jours**.
  - **1** à **24** pour **heures**

* **Quarantaine** - Sélectionnez l'une des options de quarantaine suivantes :

**Mesures de quarantaine supplémentaires facultatives**
  - **Mettre en quarantaine les applications gérées** : sélectionnez **Toutes les applications** ou **Applications désignées **(recherchez et sélectionnez le nom de l'appli dans le champ Recherche).
  - **Bloquer les nouveaux téléchargements d'applications** - Bloque le téléchargement d'applications sur l'appareil. Sélectionnez **Toutes les applications** ou **Applications désignées** (recherchez et sélectionnez le nom de l'application dans le champ de recherche).
  - **Supprimer les configurations** - Supprime les configurations de l'appareil. Sélectionnez **Toutes les configurations** ou **Configurations désignées** (recherchez et sélectionnez la configuration dans le champ de recherche).
  - **Supprimer le contenu** : supprime tout le contenu associé à des applis distribuées à partir du périphérique.

* **Actions de quarantaine par défaut**
  - **Bloquer l'accès à l'App Store**
  - **Bloquer l'accès au magasin de contenu**
  - **Bloquer AppConnect**
  - **Bloquer AppTunnel**
  - **Bloquer ActiveSync**

* **Bloquer**
* ****Cette action est irréversible. <br /> Pour ajouter ou supprimer une action de conformité, cliquez sur l'icône « plus » ou « moins ».


7. Cliquez sur **Suivant**.
8. Sélectionnez l'une des options de distribution suivantes :
   - **Tous les périphériques**
   - **Aucun périphérique (par défaut)**
   - **Personnalisé**

9. Cliquez sur **Terminé**.

