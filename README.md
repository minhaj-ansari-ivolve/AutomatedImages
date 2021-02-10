# Automated Images

## Introduction
Java with Selenium and Bash Scripting is used to Automate the process of downloading specific images and converting it .qcow2 format from .ova.

## Automation

1. It takes Image Names from "Btinami-Images for Marketplace.xlsx"
2. Creates a text file "ImagesURL.txt" and adds URL and image names to be downloaded
3. Downloads Images
4. Extracts Images
5. Converts Images from .ova to .qcow2
6. Updates SQL Database with Image name and its version

## Execution

1. First Move Chromedriver from "Selenium Test" folder to specific location to work on ubuntu
sudo mv -f chromedriver /usr/bin
2. You can use exported jar file file in "Deployment Folder" which is "DockerCode.jar" OR Use Eclipse and add given external JAR files in eclipse and run code given in "automationTest" folder within "Selenium Test" folder

## Notes

- First import "imagesinfo.sql" to a database so that it can be modified and viewed by the program/automation
- Edit "Btinami-Images for Marketplace.xlsx" for the images that are needed to be downloaded

## Appropriate CLI Command

```
java -jar DockerCode.jar
```
