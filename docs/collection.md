---
title: Data Acquisition
layout: default
nav_order: 3
---

# Data Acquisition

The data was collected in urban Montreal and spans 66 km of urban roads, amounting to 14 TB of storage. The dataset includes:

- 2.8 million images collected at 30 Hz by the four AR0231 cameras
- 42250 images at 25 Hz captured by the C920 camera during sound measurements
- 480240 64-channel lidar point clouds recorded at 20 Hz
- 81.1 billion sound pressure samples recorded from the 1024 microphones

All measurements were time-stamped and synchronized with GNSS as time reference. The microphone array signals were recorded at 10 second intervals at a sampling rate of 46.875 kHz. All acoustic captures are highlighted in the map below. 

During the data acquisition, to minimize the effect of high winds on the sound readings, a speeds were maintained between 30km/h to 40km/h. 

## Map

Map displaying the data acquisition route. Measurements from all sensors are available for red sections. Blue sections are missing data from the microphone array and RGB camera.

![Montreal Capture Route](/assets/img/capture_map_overlayed.png)

## Traffic Diversity

This graph highlights the instances of traffic agents in the dataset across 6 different classes, with cars being the vast majority.

![Instances of traffic obstacles](/assets/img/instances_updated.svg)
