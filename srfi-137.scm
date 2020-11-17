(module srfi-137 ()
  (import scheme)
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))

  (register-feature! 'srfi-137)

  (export make-type)

  (include "cowan/types.scm"))
