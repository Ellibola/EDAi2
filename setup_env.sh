#!/bin/bash

# Setup the root to OpenLane
export OPENLANE_ROOT=$(pwd)/dependencies/openlane_src

# Setup the root to the PDK
export PDK_ROOT=$(pwd)/dependencies/pdks

# Setup the fabrication process
export PDK=sky130A
