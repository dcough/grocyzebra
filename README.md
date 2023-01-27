# grocyzebra
Transmits barcode from Zebra scanner to Barcode Buddy instance linked to Grocy to clear Grocy shopping list as items are scanned

Assumes:

* A Zebra Scanner with a Datawedge Profile
* Grocy Android App installed on the Zebra Scanner
* Zebra Datawedge Profile linking the Grocy Android app under the "Associate apps" heading, with the * for activity selected
* Zebra Datawedge Profile should have IP Output turned on and pointing at a server with an open port, and Basic Data formatting Enabled, Send Data checked, and Send ENTER key checked.
* A Barcode Buddy instance linked to Grocy
* Barcode Buddy setting "Remove purchased items from shoppinglist" is checked.
* Update the script to include the particulars of your Zebra and Barcode Buddy implementations (IP addresses, Port, and API key)
* Set script to run continuously
* Scan items with the Zebra while the Grocy shopping list is open on the app
