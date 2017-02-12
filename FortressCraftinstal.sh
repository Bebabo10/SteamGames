#!/bin/bash
./steamcmd.sh +login anonymous +force_install_dir ../fortresscraft +app_update 443600 -beta  linux_server_headless  validate +quit
echo Dedicated server up to date and validated
