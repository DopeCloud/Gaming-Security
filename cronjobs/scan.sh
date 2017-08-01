#!/bin/bash

# Allow only root to edit/remove hlds_run.
find /home/ -type f -name "hlds_run" -exec chown -R root:root "{}" +;

# ...
