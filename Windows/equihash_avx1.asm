format MS64 COFF
public EhPrepare_AVX1
public EhSolver_AVX1

include "struct.inc"
include "params.inc"
include "struct_eh.inc"
include "macro_eh.asm"

section '.text' align 64
include "proc_ehprepare_avx1.asm"
include "proc_ehsolver_avx1.asm"

section '.data' writeable align 64
include "data_blake2b.asm"
testinput file "t2.bin"