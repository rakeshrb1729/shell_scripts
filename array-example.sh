#!/bin/bash

emp=("raki" "sourya" "chinnaammai" "nanna")

for i in "${emp[@]:0:2}"
do
        echo "$i"
done
