#!/bin/sh

ipt_in -p tcp --dport 22 -j ACCEPT
ipt_in -p tcp --dport 80 -j ACCEPT
