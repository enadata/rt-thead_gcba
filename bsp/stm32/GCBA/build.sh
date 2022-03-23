#! /bin/sh
rm rt-thread.*
rm rtthread.*
rm boot.*
scons
scons -c
