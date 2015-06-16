#! /bin/bash

watch -n{{frequencyInSeconds}} './opk-cli--rpi-cpu-temperature/pull | opk-cli--simple-csv/push {{fileName}}'
