#!/bin/sh
cd /home/ArkticHost-1/Desktop/Horizon
sh start.sh
sleep 11h 44m
screen -x mc
screen -S mc -X stuff "say Alrighty folks, Horizon is restarting in 1 minute!"
screen -S mc -X eval "stuff \015"
sleep 30s
screen -S mc -X stuff "say Wrangle your gear! This frontier will be unraveling, with or without you, in 30 seconds!"
screen -S mc -X eval "stuff \015"
sleep 15s
screen -S mc -X stuff "say You already know what I'm gonna say! We'll be rebootin' in 15 seconds!"
screen -S mc -X eval "stuff \015"
sleep 5s
screen -S mc -X stuff "say She's comin' down in 10 seconds!"
screen -S mc -X eval "stuff \015"
sleep 5s
screen -S mc -X stuff "say 5!"
screen -S mc -X eval "stuff \015"
sleep 1s
screen -S mc -X stuff "say 4!"
screen -S mc -X eval "stuff \015"
sleep 1s
screen -S mc -X stuff "say 3!"
screen -S mc -X eval "stuff \015"
sleep 1s
screen -S mc -X stuff "say 2!"
screen -S mc -X eval "stuff \015"
sleep 1s
screen -S mc -X stuff "say 1!"
screen -S mc -X eval "stuff \015"
sleep 1s
screen -S mc -X stuff "say Horizon is restarting! Hold on to your frontal lobes!"
screen -S mc -X eval "stuff \015"
sleep 1s
screen -S mc -X stuff "say We'll be right back in 15-ish minutes!"
screen -S mc -X eval "stuff \015"
sleep 10s
screen -S mc -X stuff "stop"
screen -S mc -X eval "stuff \015"
sleep 60s
screen -wipe
sleep 1s
