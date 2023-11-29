#!bin/bash
find . -type f -name "crash.in" | xargs sed -i 's/crash/broken/g';