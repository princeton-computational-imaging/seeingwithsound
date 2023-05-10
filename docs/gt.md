---
title: Ground Truth Annotations
layout: default
nav_order: 4
---
# Ground Truth Annotations

The dataset contains manual annotations for both visual and sound classes. The annotations were done on data sampled at 5 Hz, which amounts to 16,324 keyframes, 11 sound classes, and 6 vision classes.

In addition to image class labels, each sampled image was also annotated with sound labels in two domains: dominant (distinct and in foreground) and secondary (in the background). All labels were created by highly experienced human annotators using a custom toolset. Their work passed through subsequent phases of verification and quality assurance to ensure high-quality labels.

All object instances were annotated using tightly fitted 2D bounding boxes aligned to the image axis and encoded as top-left and bottom-right coordinates in the image frame. These annotations provide ground truth information that can be used for training and evaluating object detection and sound classification algorithms.

## Image and Sound Labels

The following table lists image labels and sound labels used for annotating the 16,326 images in the dataset.

| Image           | Sound              | Description                                                    |
|-----------------|--------------------|----------------------------------------------------------------|
| car/van/suv     | small_vehicle      | sound from a small vehicle like motorbike, bicycle              |
| bus/truck/tram  | ego-vehicle        | sounds from the data collection platform eg. engine revving and tyre |
| pedestrian      | trailer            | sound from an accessory or an unpowered vehicle towed by another vehicle |
| traffic_sign    | horn               | warning noises emitted by vehicles                             |
| traffic_light   | construction_noise | sounds relating to construction activity                       |
|                 | crosswalk_noise    | pedestrian crosswalk alert sounds                              |
|                 | large_vehicle      | sounds from heavy vehicles like semi-trucks, buses              |
|                 | emergency_vehicles | sirens from emergency vehicles                                 |
|                 | walking_sounds     | sounds from a pedestrian or a large group of pedestrians        |
|                 | cannot_distinguish | unidentifiable sound sources with less than 30\% certainty     |
|                 | custom             | identified sounds that are not part of the list above           |

