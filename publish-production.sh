#!/bin/bash

circleci config pack src > orb.yml
circleci orb publish orb.yml makerbot/compare-url@${VERSION_NUM}
rm -rf orb.yml
