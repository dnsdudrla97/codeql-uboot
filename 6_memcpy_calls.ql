import cpp

// from FunctionCall call, Function fcn
// where
//     call.getTarget() = fcn and
//     fcn.getDeclaringType().getSimpleName() = "map" and
//     fcn.getDeclaringType().getNamespace().getName() = "std" and
//     fcn.hasName("find")
// select call

from FunctionCall call
where
    call.getTarget().getName() = "memcpy"
select call