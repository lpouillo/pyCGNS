#  -------------------------------------------------------------------------
#  pyCGNS - Python package for CFD General Notation Sys
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
from __future__ import print_function

import CGNS.WRA.mll as Mll
import numpy as N

print('CGNS.WRA.mll', '#122 - unitsfull_read')

# ----------------------------------------------------------------------
a = Mll.pyCGNS('tmp/testmll25.hdf', Mll.MODE_READ)
a.gopath("/Base")
p = a.nunits()
t = a.unitsfull_read()
a.close()
