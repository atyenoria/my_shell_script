#!/bin/bash
fswatch -0 /Users/jima/Desktop | while read -d "" event 
  do 
    autozip 
  done
