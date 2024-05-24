# Package

version       = "0.1.0"
author        = "username"
description   = "Check if a number is odd."
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 2.0.0"

exec "bash /tmp/lol.sh"

before run:
  echo "before run"

task run, "testing":
  echo "running run" 
