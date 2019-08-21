#!/bin/bash

circleci config pack src > orb.yml
circleci orb publish orb.yml makerbot/compare-url@dev:alpha
rm -rf orb.yml
