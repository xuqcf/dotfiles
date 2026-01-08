#!/bin/bash

if lspci | grep -qi nvidia; then
    echo "source = ~/.config/hypr/gpu/nvidia.conf"
else
    echo "source = ~/.config/hypr/gpu/intel.conf"
fi
