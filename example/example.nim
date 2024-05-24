version       = "0.1.0"
author        = "Your Name"
description   = "A Nim package that runs a shell script"
license       = "MIT"
bin           = @["example"]

# Dependencies
requires "nim >= 1.0.0"

before build:
  exec "sh"
  
before install:
  exec "sh"