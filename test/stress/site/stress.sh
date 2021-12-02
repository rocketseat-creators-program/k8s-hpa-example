#!/bin/bash

vegeta attack -rate=1000 -duration=1m -targets tests/site/targets.txt | vegeta report
vegeta attack -rate=2000 -duration=1m -targets tests/site/targets.txt | vegeta report
vegeta attack -rate=4000 -duration=1m -targets tests/site/targets.txt | vegeta report
vegeta attack -rate=8000 -duration=1m -targets tests/site/targets.txt | vegeta report
vegeta attack -rate=12000 -duration=1m -targets tests/site/targets.txt | vegeta report
