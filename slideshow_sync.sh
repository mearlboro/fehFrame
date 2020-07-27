#!/bin/bash
rm -rf /home/pi/Pictures/frame/*
/usr/bin/rclone copy gdrive_cine:Pictures/frame /home/pi/Pictures/frame
echo "`date`: Done sync" > /home/pi/Pictures/fehframe.log
