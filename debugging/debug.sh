#!/bin/bash
DEBUG=true
if $DEBUG
then
	echo "Debug mode ON."
else
	echo "Debug mode OFF."
fi

$DEBUG && echo "Debug mode ON."

$DEBUG || echo "Debug mode OFF."

$DEBUG || echo "Debug mode OFF."

