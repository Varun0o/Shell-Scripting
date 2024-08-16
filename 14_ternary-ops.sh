#!/bin/bash

#cond1 && cond2 || cond3

age=14

# if in one line 

[[ $age -ge 18 ]] && echo "Adult" || echo "Minor"
