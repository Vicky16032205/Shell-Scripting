#!/bin/bash


# Scripts to show how to use variables

a=10
name="Vicky"
age=21


echo "My name is $name of age $age."


HOSTNAME=$(hostname)

echo "Machine owner name is $HOSTNAME"



readonly collegeName="GLBITM"

echo "My college name is $collegeName"