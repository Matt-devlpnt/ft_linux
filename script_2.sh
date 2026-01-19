#!/bin/sh

awk '/# PASS:/{total+=$3} ; END{print total}' gmp-check-log
