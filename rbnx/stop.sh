#!/bin/bash

# Kill by process name as fallback
pkill -f "realsense2_camera" || true

exit 0