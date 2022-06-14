#!/bin/sh


caseform_preboot
notify-send "Caseform" "preboot to run project has been launched"
caseform_kube_access &
notify-send "Caseform" "stage database connection has established"
