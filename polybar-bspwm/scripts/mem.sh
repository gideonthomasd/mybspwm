#!/bin/env bash

MEMUSED=$(free -h | awk '(NR==2) {print $3}')
MEMTOT=$(free -h | awk '(NR==2) {print $2}')

echo "%{T1} $MEMUSED %{T-}"
#$MEMTOT
#"%{T3}%{T-} %{T2}$count%{T-}"
