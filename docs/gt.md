---
title: Ground Truth Annotations
layout: default
nav_order: 4
---
# Ground Truth Annotations

The dataset contains manual annotations for both visual and sound classes. The annotations were done on data sampled at 5 Hz, which amounts to 16,324 keyframes, 11 sound classes, and 6 vision classes.

In addition to image class labels, each sampled image was also annotated with sound labels in two domains: dominant (distinct and in foreground) and secondary (in the background). All labels were created by highly experienced human annotators using a custom toolset. Their work passed through subsequent phases of verification and quality assurance to ensure high-quality labels.

All object instances were annotated using tightly fitted 2D bounding boxes aligned to the image axis and encoded as top-left and bottom-right coordinates in the image frame. These annotations provide ground truth information that can be used for training and evaluating object detection and sound classification algorithms.
