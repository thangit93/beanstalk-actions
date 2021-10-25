#!/bin/sh -l

ebinit="--platform $1 $2 --region $3"

$ebinit

deploy="eb deploy $4"

$deploy