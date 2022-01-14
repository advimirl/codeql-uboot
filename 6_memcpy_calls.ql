import cpp

//old:
// from FunctionCall fc, Function f
// where fc.getTarget() = f
// and f.getName() = "memcpy"

// select fc, f, "call to memcpy"

from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc, "call to memcpy"