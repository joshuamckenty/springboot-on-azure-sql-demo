#!/usr/bin/env bash
mvn -DskipTests package
cf push
