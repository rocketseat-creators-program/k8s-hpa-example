#!/bin/bash

vegeta attack -rate=1000 -duration=1m -targets tests/site/targets.txt | vegeta report
