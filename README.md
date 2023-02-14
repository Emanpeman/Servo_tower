# Servo_tower

## Description


## Table of Content

- [Setup FreeRTOS project](#setup-freertos-project)
- [Hardware Desciption](#hardware-description)
- [Software Overview](#software-overview)


## Setup FreeRTOS project
This project uses Segger Embedded Studio as its IDE.

### STEP 1 : Download nRF5 SDK from Nordic Semiconductor: 
- https://www.nordicsemi.com/Products/Development-software/nrf5-sdk/download
- The version used for this project is 17.1.0

### STEP 2 : Make a copy of the downloaded folder and rename to desired project name
- In the copied folder go click into:
    - examples -> peripheral -> blinky_freeRTOS -> pca10056 -> blank -> ses
- The new project will be the blinky_FreeRTOS_pca10056 (type: SEGGER Embedded Studio ARM Procjet file).
- Build and run this project to check that you have a working FreeRTOS project.
- Have the new project folder close to the original downloaded folder, preferably in the same folder. This is due to paths and project setup later on. 


### Step 3 : Reorganize the structure of your project in file explorer
Changes will be done in your copied folder (project folder) and not the nRF5_SDK_17.1.0_ddde560 folder
- Unused files/folder will be excluded:
    - In the ../examples/peripheral folder move the blinky_freertos folder to the root folder
    - Delete all folders/files expect for the blinky_freertos folder
    - Delete folder inside blinke_freertos:
        - pca10040 and pca10100
    - In the ses folder:
        - ../blinky_freertos/pca10056/blank/ses
        - move all files/folder and paste inside the root folder
    - In blank folder:
        - ../blinky_freertos/pca10056/blank
        - delete ses folder
        - move remaining folders to the root folder
    - In blinky_freertos:
        - ../blinky_freertos
        - delete pca10056 folder
        - delete hex folder
        - move remaining files/folder to the root folder
    - In root folder
        - delete blinky_freertos


### STEP 4: Reorganize the structure of your project in SEGGER (Optional)
You are free to choose wether you want to restructure the folder structure inside your project (SEGGER)

Right click on your project and add folders

- In this project I have added to folders: src and config
- The application folder is deleted. 
- Add existing files into your project by right clicking on your folder
    - The src folder contains main.c
    - The config folder contains sdk_config.h and FreeRTOSConfig.h


### STEP 5: Include existing files 
Open your project in segger. Things will probably not build as we have removed all the files that we need. 
Now we need to set the right paths such that your project know were it should find your needed files.

- Right click on your project and select options.
- On the top to the left select "Common" for private configurations
- In preprocessor -> User Included Directories set the right paths
    - The current paths uses the SDK files that we have deleted. We want the project to find the SDK files from the original folder we first downloaded. 
    
    Example on how the paths should look like if your root folder and the original SDK folder is in the same folder:

        Before  : ../../../../../../components

        After   : ../nRF5_SDK_17.1.0_ddde560/components

After setting the right paths the files we need must be included from the original nRF5_SDK_17.1.0_ddde560 folder. The files you need depends on what drivers you want for your project. 

Go into the original nRF5_SDK_17.1.0_ddde560 folder, drag and drop the files you need inside your SEGGER project. This guide is based on the blink_freertos example and have included the same files that this project has used. 

Build and run your code and see if it works as the orignal blinky_freertos example project does.
If not try checking your paths and that you have included the right files. 
The sdk_config you should use should be similar as the one blinky_freertos uses. 



## Hardware description

## Software overview

## 
