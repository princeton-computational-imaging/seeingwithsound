---
title: Data Collection Platform
layout: default
nav_order: 2
---

# Data Collection Platform

The dataset provided on this website was collected using a prototype vehicle that was equipped with a variety of sensors. The purpose of this section is to provide an overview of the sensor configuration used to collect the data.

## Sensor Platform 

![Data Collection Platform](/assets/img/sensors_labelled.png)


## Sensor Configuration

The prototype vehicle was equipped with the following sensors:

- Sorama CAM1K 1024 channel microphone array
- Logitech C920 RGB camera
- Four Leopard Imaging LI-AR0231 GMSL serial cameras
- Hesai Pandar 64 channel lidar
- Novatel PwrPak7-ED1 GNSS 20 Hz dual antenna navigation system

### Microphone Array
The Sorama CAM1K microphone array was used to capture sound data. The array had 1024 channels and operated at a sampling rate of 46875 Hz. The frequency range for the microphone array was 1 Hz - 20 kHz and it covered a 640 mm x 640 mm measurement area. Each microphone had a signal-to-noise ratio of 63 dB (A-weighted, at 1 kHz), -26 dBFS sensitivity, and 116 dB acoustic overload point. The microphone channels were arranged in a 32 x 32 grid with a 20 mm grid spacing.

### RGB Camera
The Logitech C920 RGB camera was used to capture visual data. The camera operated at a resolution of 1280 x 720 pixels and a frame rate of 25 Hz. It had a horizontal field of view of 70.42° and a vertical field of view of 43.3°.

### Serial Cameras
The Leopard Imaging LI-AR0231 GMSL serial cameras were used to capture visual data as well. There were four cameras in total, each operating at a resolution of 1920 x 1200 pixels and a frame rate of 30 Hz. The cameras had a 1/2.7” OnSemi AR0231 CMOS, rolling shutter and a horizontal field of view of 60°.

### Lidar
The Hesai Pandar lidar was used to capture distance data. The lidar had 64 channels and operated at a frame rate of 20 Hz. It had a horizontal field of view of 360°, a vertical field of view of 40°, and covered a range of 200 m with a 0.4° angular resolution.

### Navigation System
The Novatel PwrPak7-ED1 GNSS 20 Hz dual antenna navigation system was used for navigation purposes. It had a GPS/GLONASS/Galileo/BeiDou navigation system.

### Mounting
The microphone array was mounted on a rail attached to the front bumper, while the C920 camera was co-planar with, and mounted 36 cm below the array center on the same frame. The four AR0231 cameras were mounted on the roof along with the lidar and the dual antennas for the GNSS navigation system. The AR0231 cameras were mounted on roof rails in a dual stereo camera configuration of two different baselines. The PwrPak7 receiver unit, which houses the IMU and the GNSS module, served as the car coordinate frame’s origin and was mounted in the trunk above the rear-axle mid-point.


