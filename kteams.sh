#!/bin/bash

ps -ef | awk '{print $1,$2,$8}' | grep -E 'teams$' | awk '{print $2} ' | xargs kill
