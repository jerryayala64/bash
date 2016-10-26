#!/bin/bash
for i in {1..16}
do
ping 10.183.1.$i -c3
done
