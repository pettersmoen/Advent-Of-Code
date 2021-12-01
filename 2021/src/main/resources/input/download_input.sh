#!/bin/bash

for day in {1..25}; do
    curl --cookie "session=$SESSION" https://adventofcode.com/2021/day/${day}/input > day${day}.txt;
done