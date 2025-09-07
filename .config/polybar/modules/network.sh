#!/bin/bash
ip link | awk -F: '/ en[x]/{print $2; exit}'
