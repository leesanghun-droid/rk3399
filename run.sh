#!/bin/bash


gst-launch-1.0 v4l2src device=/dev/video$1 ! video/x-raw, width=640, height=480 ! autovideosink
