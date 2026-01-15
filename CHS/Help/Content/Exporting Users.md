---
title: Exporting Users
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

As an administrator, you can export a list of users from .

When the user device registration PIN is exported to a CSV file, the PIN will be masked as '\*\*\*\*' instead of the actual PIN for security reasons.

**Procedure**

1. Go to **Users > Users**.
2. Select one or more users from the list.
3. Click **Export to CSV**.

You will be prompted with a pop-up informing that the export report would take some time to process. After submitting the request, you must wait for the request to be completed and to submit another request. Once the report is ready, the you will be prompted with a message to either Download or Delete the generated report. You will also receive an email containing a link to download the report.

The **Custom User** and **LDAP** attributes details can also be exported to a CSV file along with other details.

When a user is added with any field value that contains either +,-,=, or @ characters, the user data in the exported CSV file will automatically prefix the field with a single quote (') and the pipe (|) symbol will be added with a backslash (\\). This is done to prevent Excel injection vulnerability.
