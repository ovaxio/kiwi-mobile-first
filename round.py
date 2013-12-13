#!/usr/bin/env python

import re
import math
import sys

content = sys.stdin.read()

def rounder(s):
  return str(round(float(s.group(0)), 4))

print re.sub(r'\d+\.\d{4,}', rounder, content)