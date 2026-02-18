#!/bin/bash

for i in {1..50}
do
  curl -H "X-Fuzz-$i: $(openssl rand -hex 50)" http://127.0.0.1:8000/population/ >> qa/evidence/security/fuzz_log.txt
done
