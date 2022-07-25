#!/bin/bash
HOST="google.com"
ping -c 1 $HOST && echo "$HOST reachable."
ping -c 1 $HOST || echo "$HOST unreachable."

