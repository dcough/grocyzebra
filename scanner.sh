#!/bin/bash
while :
do

# Use ncat to listen to the IP address and port specified in the Zebra scanner's IP Output section and store as variable barcodeinput
    barcodeinput="$(ncat -l [IP ADDRESS] [PORT])"
    
# Set Barcode Buddy API url as a variable     
    apiurl="http://[BARCODE BUDDY IP]/api/action/scan?apikey=[BARCODE BUDDY API KEY]>
    
# Send barcodeinput to Barcode Buddy API url
        apirequest=$(curl -g $apiurl$barcodeinput)
        echo $apirequest
done

