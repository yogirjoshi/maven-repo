#!/bin/bash
CLASSPATH=.; export CLASSPATH=$CLASSPATH$(find . -name '*.jar' -type f -printf ':%p\n' | sort -u | tr -d '\n'); echo $CLASSPATHPATH
java rithm.driver.RitHMBrewer -configFile rithm_1.properties
