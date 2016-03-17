#!/bin/bash

sudo apt-get update
sudo apt-get install default-jdk
javac *.java

java DomParse threadSlidesSchema.xml 
