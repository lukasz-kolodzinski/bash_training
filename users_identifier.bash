#!/bin/bash
id 
#check user ID minimum
grep UID /etc/login.defs
#list groups 
getent group
#currently active user's name
whoami
