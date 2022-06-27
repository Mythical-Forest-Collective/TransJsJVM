#!/bin/sh

java -classpath jars/* org.mozilla.javascript.tools.jsc.Main -o Mod dist/mod.js
