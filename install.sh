#!/bin/bash

folder=~/.config/micro/syntax

if [ ! -d $folder ]
then
   echo "Folder '$folder' doesn't exist.  Creating..."
   mkdir -p $folder
fi

echo "Installing Terraform syntax highligher for Micro"

cp terraform.micro $folder/terraform.yaml