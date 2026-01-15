---
title: Global Proxy Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**License**:

A global proxy configuration sets up devices to forward HTTP traffic to a proxy server. The following table lists the Global proxy settings:

| **Setting**                                      | What To Do                                                                                                                                                                                                                                      |
| ------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Name                                             | Enter a name that identifies this configuration.                                                                                                                                                                                                |
| Description                                      | Enter a description that clarifies the purpose of this configuration.                                                                                                                                                                           |
| Type                                             | Select **Manual** or **Auto**. If you select **Manual**, you need the proxy server host name and port, and optionally a username and password into the proxy server. If you select **Auto**, you can enter a proxy autoconfiguration (PAC) URL. |
| Hostname and Port                                | If you selected **Manual**, enter the hostname and port number for the proxy server.                                                                                                                                                            |
| User                                             | (Optional) Username for accessing the proxy server.\*                                                                                                                                                                                           |
| Password                                         | (Optional) Password for accessing the proxy server.                                                                                                                                                                                             |
| PAC URL                                          | (Optional) If you selected **Auto**, you can enter the URL of the PAC file that defines the proxy configuration. If you leave this setting blank, the device uses the web proxy autodiscovery protocol (WPAD) to discover proxies.              |
| Allow direct connection if PAC is unreachable    | (iOS 7 and later) Select to allow a direct connection if the device is unable to access the PAC file for any reason.                                                                                                                            |
| Allow bypassing proxy to access captive networks | (iOS 7 and later) Select to allow bypassing the proxy to display the login page for a captive network.                                                                                                                                          |

Type $ to see a list of supported [**variables**](./Variables.md), if available, for this field.

For more information, see [**How to create a configuration**](./Configurations.md)
