#!/bin/bash
cd
cd Images
sudo apt-get install qemu-utils
while read -r line; do
# Reading each line
#echo $line 
url=$(echo $line | cut -d ',' -f 2) #assigning url to line
if [["$url" == "NULL" ]]; then
continue
fi
echo 'wget '$url #creates wget command
wget $url 
imagename=$(echo $line | cut -d ',' -f 1) #removes , and saves the name of the image
url=$(echo $line | cut -d ',' -f 2) #saves 2 fields as the url
ova=$(echo $url | cut -d '/' -f 7) #7 fields make up the full ova file 
vmdk=$(echo $ova | sed -e "s/.ova/-disk1.vmdk/g") 
echo 'tar xvf '$ova
tar xvf $ova
qcow_image1=$(echo $ova | sed -e "s/.ova/.qcow2/g")
qcow_converted=$(echo $qcow_image1 | sed -e "s/bitnami-//g")
echo 'qemu-img convert -O qcow2 ' $vmdk ' ' $qcow_converted
qemu-img convert -O qcow2 $vmdk $qcow_converted 
done < ImagesURL.txt










