#!/bin/bash
 
#Build script for interThermalPhaseChangeFoam
wmake libso incompressibleTwoPhaseThermalMixture
wmake libso interfaceSigmaProperties
wmake interThermalPhaseChangeFoam
cd Libraries
./Allwmake.sh
