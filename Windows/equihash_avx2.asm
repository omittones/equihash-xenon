format MS64 COFF
public EhPrepare_AVX2
public EhSolver_AVX2

include "struct.inc"
include "params.inc"
include "struct_eh.inc"
include "macro_eh.asm"

section '.text2' align 64
include "proc_ehprepare_avx2.asm"
include "proc_ehsolver_avx2.asm"

section '.data2' writeable align 64
include "data_blake2b.asm"
testinput file "t2.bin"