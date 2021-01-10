buffpos:
        .zero   4
wbuffer:
        .zero   512
org:
        .quad   256
offset:
        .zero   8
filesize:
        .zero   8
errorflag:
        .zero   1
memreg2val:
        .zero   1
memimmediate:
        .zero   8
PointerRef:
        .zero   1
dirtylabels:
        .zero   1
ltable:
        .zero   8
etable:
        .zero   8
registers:
        .string "al"
        .zero   1
        .byte   0
        .zero   3
        .quad   17
        .string "ah"
        .zero   1
        .byte   4
        .zero   3
        .quad   81
        .string "ax"
        .zero   1
        .byte   0
        .zero   3
        .quad   146
        .string "cl"
        .zero   1
        .byte   1
        .zero   3
        .quad   33
        .string "ch"
        .zero   1
        .byte   5
        .zero   3
        .quad   97
        .string "cx"
        .zero   1
        .byte   1
        .zero   3
        .quad   162
        .string "dl"
        .zero   1
        .byte   2
        .zero   3
        .quad   49
        .string "dh"
        .zero   1
        .byte   6
        .zero   3
        .quad   113
        .string "dx"
        .zero   1
        .byte   2
        .zero   3
        .quad   178
        .string "bl"
        .zero   1
        .byte   3
        .zero   3
        .quad   65
        .string "bh"
        .zero   1
        .byte   7
        .zero   3
        .quad   129
        .string "bx"
        .zero   1
        .byte   3
        .zero   3
        .quad   194
        .string "sp"
        .zero   1
        .byte   4
        .zero   3
        .quad   209
        .string "bp"
        .zero   1
        .byte   5
        .zero   3
        .quad   226
        .string "si"
        .zero   1
        .byte   6
        .zero   3
        .quad   242
        .string "di"
        .zero   1
        .byte   7
        .zero   3
        .quad   258
        .string "es"
        .zero   1
        .byte   0
        .zero   3
        .quad   276
        .string "ds"
        .zero   1
        .byte   3
        .zero   3
        .quad   292
        .string "ss"
        .zero   1
        .byte   2
        .zero   3
        .quad   308
        .string "cs"
        .zero   1
        .byte   1
        .zero   3
        .quad   324
str_opcodes:
        .string "aaa"
        .zero   2
        .zero   2
        .long   1
        .string "aad"
        .zero   2
        .zero   2
        .long   2
        .string "aam"
        .zero   2
        .zero   2
        .long   3
        .string "aas"
        .zero   2
        .zero   2
        .long   4
        .string "adc"
        .zero   2
        .zero   2
        .long   5
        .string "add"
        .zero   2
        .zero   2
        .long   6
        .string "and"
        .zero   2
        .zero   2
        .long   7
        .string "call"
        .zero   1
        .zero   2
        .long   11
        .string "cbw"
        .zero   2
        .zero   2
        .long   12
        .string "clc"
        .zero   2
        .zero   2
        .long   8
        .string "cld"
        .zero   2
        .zero   2
        .long   9
        .string "cli"
        .zero   2
        .zero   2
        .long   10
        .string "cmc"
        .zero   2
        .zero   2
        .long   13
        .string "cmp"
        .zero   2
        .zero   2
        .long   14
        .string "cmpsb"
        .zero   2
        .long   15
        .string "cmpsw"
        .zero   2
        .long   16
        .string "cwd"
        .zero   2
        .zero   2
        .long   17
        .string "daa"
        .zero   2
        .zero   2
        .long   18
        .string "das"
        .zero   2
        .zero   2
        .long   19
        .string "dec"
        .zero   2
        .zero   2
        .long   20
        .string "div"
        .zero   2
        .zero   2
        .long   21
        .string "hlt"
        .zero   2
        .zero   2
        .long   22
        .string "idiv"
        .zero   1
        .zero   2
        .long   23
        .string "imul"
        .zero   1
        .zero   2
        .long   24
        .string "in"
        .zero   3
        .zero   2
        .long   25
        .string "inc"
        .zero   2
        .zero   2
        .long   26
        .string "int"
        .zero   2
        .zero   2
        .long   27
        .string "iret"
        .zero   1
        .zero   2
        .long   28
        .string "ja"
        .zero   3
        .zero   2
        .long   29
        .string "jae"
        .zero   2
        .zero   2
        .long   30
        .string "jb"
        .zero   3
        .zero   2
        .long   31
        .string "jbe"
        .zero   2
        .zero   2
        .long   32
        .string "jc"
        .zero   3
        .zero   2
        .long   33
        .string "jcxz"
        .zero   1
        .zero   2
        .long   34
        .string "je"
        .zero   3
        .zero   2
        .long   35
        .string "jg"
        .zero   3
        .zero   2
        .long   36
        .string "jge"
        .zero   2
        .zero   2
        .long   37
        .string "jl"
        .zero   3
        .zero   2
        .long   38
        .string "jle"
        .zero   2
        .zero   2
        .long   39
        .string "jna"
        .zero   2
        .zero   2
        .long   42
        .string "jnae"
        .zero   1
        .zero   2
        .long   43
        .string "jnb"
        .zero   2
        .zero   2
        .long   44
        .string "jnbe"
        .zero   1
        .zero   2
        .long   45
        .string "jnc"
        .zero   2
        .zero   2
        .long   46
        .string "jne"
        .zero   2
        .zero   2
        .long   47
        .string "jng"
        .zero   2
        .zero   2
        .long   48
        .string "jnge"
        .zero   1
        .zero   2
        .long   49
        .string "jnl"
        .zero   2
        .zero   2
        .long   50
        .string "jnle"
        .zero   1
        .zero   2
        .long   51
        .string "jno"
        .zero   2
        .zero   2
        .long   52
        .string "jnp"
        .zero   2
        .zero   2
        .long   53
        .string "jns"
        .zero   2
        .zero   2
        .long   54
        .string "jnz"
        .zero   2
        .zero   2
        .long   55
        .string "jo"
        .zero   3
        .zero   2
        .long   56
        .string "jp"
        .zero   3
        .zero   2
        .long   57
        .string "jpe"
        .zero   2
        .zero   2
        .long   58
        .string "jpo"
        .zero   2
        .zero   2
        .long   59
        .string "js"
        .zero   3
        .zero   2
        .long   60
        .string "jz"
        .zero   3
        .zero   2
        .long   61
        .string "jmp"
        .zero   2
        .zero   2
        .long   40
        .string "jmpf"
        .zero   1
        .zero   2
        .long   41
        .string "lahf"
        .zero   1
        .zero   2
        .long   62
        .string "lds"
        .zero   2
        .zero   2
        .long   63
        .string "lea"
        .zero   2
        .zero   2
        .long   64
        .string "les"
        .zero   2
        .zero   2
        .long   65
        .string "lodsb"
        .zero   2
        .long   66
        .string "lodsw"
        .zero   2
        .long   67
        .string "loop"
        .zero   1
        .zero   2
        .long   68
        .string "loope"
        .zero   2
        .long   69
        .ascii  "loopne"
        .zero   2
        .long   70
        .ascii  "loopnz"
        .zero   2
        .long   71
        .string "loopz"
        .zero   2
        .long   72
        .string "mov"
        .zero   2
        .zero   2
        .long   73
        .string "movsb"
        .zero   2
        .long   74
        .string "movsw"
        .zero   2
        .long   75
        .string "mul"
        .zero   2
        .zero   2
        .long   76
        .string "neg"
        .zero   2
        .zero   2
        .long   77
        .string "nop"
        .zero   2
        .zero   2
        .long   78
        .string "not"
        .zero   2
        .zero   2
        .long   79
        .string "or"
        .zero   3
        .zero   2
        .long   80
        .string "out"
        .zero   2
        .zero   2
        .long   81
        .string "pop"
        .zero   2
        .zero   2
        .long   86
        .string "push"
        .zero   1
        .zero   2
        .long   87
        .string "popf"
        .zero   1
        .zero   2
        .long   82
        .string "pushf"
        .zero   2
        .long   83
        .string "rcl"
        .zero   2
        .zero   2
        .long   84
        .string "rcr"
        .zero   2
        .zero   2
        .long   85
        .string "rep"
        .zero   2
        .zero   2
        .long   88
        .string "repe"
        .zero   1
        .zero   2
        .long   89
        .string "repne"
        .zero   2
        .long   90
        .string "repnz"
        .zero   2
        .long   91
        .string "repz"
        .zero   1
        .zero   2
        .long   92
        .string "ret"
        .zero   2
        .zero   2
        .long   93
        .string "retf"
        .zero   1
        .zero   2
        .long   94
        .string "rol"
        .zero   2
        .zero   2
        .long   95
        .string "ror"
        .zero   2
        .zero   2
        .long   96
        .string "sahf"
        .zero   1
        .zero   2
        .long   97
        .string "sal"
        .zero   2
        .zero   2
        .long   98
        .string "sar"
        .zero   2
        .zero   2
        .long   99
        .string "sbb"
        .zero   2
        .zero   2
        .long   100
        .string "scasb"
        .zero   2
        .long   102
        .string "scasw"
        .zero   2
        .long   103
        .string "shl"
        .zero   2
        .zero   2
        .long   104
        .string "shr"
        .zero   2
        .zero   2
        .long   105
        .string "stc"
        .zero   2
        .zero   2
        .long   106
        .string "std"
        .zero   2
        .zero   2
        .long   107
        .string "sti"
        .zero   2
        .zero   2
        .long   108
        .string "stosb"
        .zero   2
        .long   109
        .string "stosw"
        .zero   2
        .long   110
        .string "sub"
        .zero   2
        .zero   2
        .long   101
        .string "test"
        .zero   1
        .zero   2
        .long   111
        .string "wait"
        .zero   1
        .zero   2
        .long   112
        .string "xchg"
        .zero   1
        .zero   2
        .long   113
        .string "xlat"
        .zero   1
        .zero   2
        .long   114
        .string "xor"
        .zero   2
        .zero   2
        .long   115
        .string "32bit"
        .zero   2
        .long   116
opcodes:
        .long   1
        .long   1
        .string "7"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   2
        .long   2
        .string "\325\n"
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   3
        .long   2
        .string "\324\n"
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   4
        .long   1
        .string "?"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   5
        .long   1
        .string "\024"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   5
        .long   1
        .string "\025"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   5
        .long   1
        .string "\200\320"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   5
        .long   1
        .string "\020"
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   5
        .long   1
        .string "\201\006"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  1122
        .long   5
        .long   1
        .string "\021@"
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   5
        .long   1
        .string "\022"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   5
        .long   1
        .string "\022"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   5
        .long   1
        .string "\023"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   5
        .long   1
        .string "\023"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   5
        .long   1
        .string "\201\020"
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   5
        .long   1
        .string "\203\020"
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   6
        .long   1
        .string "\004"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   6
        .long   1
        .string "\005"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   6
        .long   1
        .string "\200\300"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   6
        .long   1
        .string ""
        .string ""
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   6
        .long   1
        .string "\201\300"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   6
        .long   1
        .string "\001"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   6
        .long   1
        .string "\002"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   6
        .long   1
        .string "\002"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   6
        .long   1
        .string "\003"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   6
        .long   1
        .string "\003"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   6
        .long   1
        .string "\201"
        .string ""
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   6
        .long   1
        .string "\203"
        .string ""
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   7
        .long   1
        .string "$"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   7
        .long   1
        .string "%"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   7
        .long   1
        .string "\200\340"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   7
        .long   1
        .string " "
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   7
        .long   1
        .string "\201\340"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   7
        .long   1
        .string "!"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   7
        .long   1
        .string "\""
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   7
        .long   1
        .string "\""
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   7
        .long   1
        .string "#"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   7
        .long   1
        .string "#"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   7
        .long   1
        .string "\201 "
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   7
        .long   1
        .string "\203 "
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   11
        .long   1
        .string "\350"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  144
        .long   11
        .long   1
        .string "\377\020"
        .zero   1
        .value  10
        .value  0
        .value  0
        .value  66
        .long   11
        .long   1
        .string "\232"
        .string ""
        .zero   1
        .value  5
        .value  0
        .value  0
        .value  16
        .long   12
        .long   1
        .string "\230"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   8
        .long   1
        .string "\370"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   9
        .long   1
        .string "\374"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   10
        .long   1
        .string "\372"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   13
        .long   1
        .string "\365"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   14
        .long   1
        .string "<"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   14
        .long   1
        .string "="
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   14
        .long   1
        .string ":"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   14
        .long   1
        .string ";"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   14
        .long   1
        .string ":"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   14
        .long   1
        .string "8"
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   14
        .long   1
        .string ";"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   14
        .long   1
        .string "9"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   14
        .long   1
        .string "\200\370"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   14
        .long   1
        .string "\201\370"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   14
        .long   1
        .string "\2018"
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   14
        .long   1
        .string "\2008"
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   15
        .long   1
        .string "\246"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   16
        .long   1
        .string "\247"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   17
        .long   1
        .string "\231"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   18
        .long   1
        .string "'"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   19
        .long   1
        .string "/"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   20
        .long   1
        .string "\376\310"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   20
        .long   0
        .string "H"
        .string ""
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   20
        .long   0
        .string "H"
        .string ""
        .zero   1
        .value  10
        .value  0
        .value  0
        .value  578
        .long   21
        .long   1
        .string "\366\360"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   21
        .long   1
        .string "\367\360"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   22
        .long   1
        .string "\364"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   23
        .long   1
        .string "\366\370"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   23
        .long   1
        .string "\367\370"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   24
        .long   1
        .string "\366\350"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   24
        .long   1
        .string "\367\350"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   25
        .long   1
        .string "\344"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   25
        .long   1
        .string "\354"
        .string ""
        .zero   1
        .value  16
        .value  176
        .value  0
        .value  0
        .long   25
        .long   1
        .string "\345"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   25
        .long   1
        .string "\355"
        .string ""
        .zero   1
        .value  144
        .value  176
        .value  0
        .value  0
        .long   26
        .long   1
        .string "\376\300"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   26
        .long   0
        .string "@"
        .string ""
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   26
        .long   0
        .string "@"
        .string ""
        .zero   1
        .value  10
        .value  0
        .value  0
        .value  66
        .long   27
        .long   1
        .string "\315"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  272
        .long   28
        .long   1
        .string "\317"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   40
        .long   1
        .string "\351"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  144
        .long   40
        .long   1
        .string "\352"
        .string ""
        .zero   1
        .value  5
        .value  0
        .value  0
        .value  16
        .long   41
        .long   1
        .string "\377."
        .zero   1
        .value  10
        .value  0
        .value  0
        .value  66
        .long   29
        .long   1
        .string "w"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   30
        .long   1
        .string "s"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   31
        .long   1
        .string "r"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   32
        .long   1
        .string "v"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   33
        .long   1
        .string "r"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   34
        .long   1
        .string "\343"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   35
        .long   1
        .string "t"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   36
        .long   1
        .string "\177"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   37
        .long   1
        .string "}"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   38
        .long   1
        .string "|"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   39
        .long   1
        .string "~"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   42
        .long   1
        .string "v"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   43
        .long   1
        .string "r"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   44
        .long   1
        .string "s"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   45
        .long   1
        .string "w"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   46
        .long   1
        .string "s"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   47
        .long   1
        .string "u"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   48
        .long   1
        .string "~"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   49
        .long   1
        .string "|"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   50
        .long   1
        .string "}"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   51
        .long   1
        .string "\177"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   52
        .long   1
        .string "q"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   53
        .long   1
        .string "{"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   54
        .long   1
        .string "y"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   55
        .long   1
        .string "u"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   56
        .long   1
        .string "p"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   57
        .long   1
        .string "z"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   58
        .long   1
        .string "z"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   59
        .long   1
        .string "{"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   60
        .long   1
        .string "x"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   61
        .long   1
        .string "t"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   62
        .long   1
        .string "\237"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   63
        .long   1
        .string "\305"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   63
        .long   1
        .string "\215"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   65
        .long   1
        .string "\304"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   66
        .long   1
        .string "\254"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   67
        .long   1
        .string "\255"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   68
        .long   1
        .string "\342"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   69
        .long   1
        .string "\341"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   70
        .long   1
        .string "\340"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   71
        .long   1
        .string "\340"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   72
        .long   1
        .string "\341"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  400
        .long   73
        .long   1
        .string "\210"
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   73
        .long   1
        .string "\211"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   73
        .long   1
        .string "\212"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   73
        .long   1
        .string "\213"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   73
        .long   1
        .string "\216"
        .string ""
        .zero   1
        .value  4
        .value  2
        .value  0
        .value  70
        .long   73
        .long   1
        .string "\214"
        .string ""
        .zero   1
        .value  2
        .value  4
        .value  0
        .value  78
        .long   73
        .long   1
        .string "\212"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   73
        .long   1
        .string "\213"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   73
        .long   0
        .string "\260"
        .string ""
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   73
        .long   0
        .string "\270"
        .string ""
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   73
        .long   1
        .string "\307"
        .string ""
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   73
        .long   1
        .string "\306"
        .string ""
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   74
        .long   1
        .string "\244"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   75
        .long   1
        .string "\245"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   76
        .long   1
        .string "\366\340"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   76
        .long   1
        .string "\367\340"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   77
        .long   1
        .string "\366\330"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   77
        .long   1
        .string "\367\330"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   78
        .long   1
        .string "\220"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   79
        .long   1
        .string "\366\320"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   79
        .long   1
        .string "\367\320"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   80
        .long   1
        .string "\f"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   80
        .long   1
        .string "\r"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   80
        .long   1
        .string "\200\310"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   80
        .long   1
        .string "\b"
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   80
        .long   1
        .string "\201\310"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   80
        .long   1
        .string "\t"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   80
        .long   1
        .string "\n"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   80
        .long   1
        .string "\n"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   80
        .long   1
        .string "\013"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   80
        .long   1
        .string "\013"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   80
        .long   1
        .string "\201\b"
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   80
        .long   1
        .string "\200\b"
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   81
        .long   1
        .string "\346"
        .string ""
        .zero   1
        .value  7
        .value  16
        .value  0
        .value  288
        .long   81
        .long   1
        .string "\356"
        .string ""
        .zero   1
        .value  176
        .value  16
        .value  0
        .value  0
        .long   81
        .long   1
        .string "\347"
        .string ""
        .zero   1
        .value  7
        .value  144
        .value  0
        .value  32
        .long   81
        .long   1
        .string "\357"
        .string ""
        .zero   1
        .value  176
        .value  144
        .value  0
        .value  0
        .long   86
        .long   0
        .string "\007"
        .string ""
        .zero   1
        .value  4
        .value  0
        .value  0
        .value  1090
        .long   86
        .long   0
        .string "X"
        .string ""
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   86
        .long   1
        .string "\217"
        .string ""
        .zero   1
        .value  10
        .value  0
        .value  0
        .value  66
        .long   82
        .long   1
        .string "\235"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   87
        .long   0
        .string "\006"
        .string ""
        .zero   1
        .value  4
        .value  0
        .value  0
        .value  1090
        .long   87
        .long   0
        .string "P"
        .string ""
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   87
        .long   1
        .string "\3770"
        .zero   1
        .value  10
        .value  0
        .value  0
        .value  66
        .long   83
        .long   1
        .string "\234"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   84
        .long   1
        .string "\320\320"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   84
        .long   1
        .string "\322\320"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   84
        .long   1
        .string "\321\320"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   84
        .long   1
        .string "\323\320"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   85
        .long   1
        .string "\320\330"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   85
        .long   1
        .string "\322\330"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   85
        .long   1
        .string "\321\330"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   85
        .long   1
        .string "\323\330"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   88
        .long   1
        .string "\363"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   89
        .long   1
        .string "\363"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   90
        .long   1
        .string "\362"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   91
        .long   1
        .string "\362"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   92
        .long   1
        .string "\363"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   94
        .long   1
        .string "\313"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   93
        .long   1
        .string "\302"
        .string ""
        .zero   1
        .value  7
        .value  0
        .value  0
        .value  16
        .long   93
        .long   1
        .string "\303"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   95
        .long   1
        .string "\320\300"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   95
        .long   1
        .string "\322\300"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   95
        .long   1
        .string "\321\300"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   95
        .long   1
        .string "\323\300"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   96
        .long   1
        .string "\320\310"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   96
        .long   1
        .string "\322\310"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   96
        .long   1
        .string "\321\310"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   96
        .long   1
        .string "\323\310"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   97
        .long   1
        .string "\236"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   98
        .long   1
        .string "\320\340"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   98
        .long   1
        .string "\322\340"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   98
        .long   1
        .string "\321\340"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   98
        .long   1
        .string "\323\340"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   99
        .long   1
        .string "\320\370"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   99
        .long   1
        .string "\322\370"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   99
        .long   1
        .string "\321\370"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   99
        .long   1
        .string "\323\370"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   100
        .long   1
        .string "\034"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   100
        .long   1
        .string "\035"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   100
        .long   1
        .string "\200\330"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   100
        .long   1
        .string "\030"
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   100
        .long   1
        .string "\201\330"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   100
        .long   1
        .string "\031"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   100
        .long   1
        .string "\032"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   100
        .long   1
        .string "\032"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   100
        .long   1
        .string "\033"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   100
        .long   1
        .string "\033"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   100
        .long   1
        .string "\201\030"
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   100
        .long   1
        .string "\200\030"
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   102
        .long   1
        .string "\256"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   103
        .long   1
        .string "\257"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   104
        .long   1
        .string "\300\340"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   104
        .long   1
        .string "\301\340"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  866
        .long   104
        .long   1
        .string "\322\340"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   104
        .long   1
        .string "\320\340"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   104
        .long   1
        .string "\323\340"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   104
        .long   1
        .string "\321\340"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   105
        .long   1
        .string "\300\350"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   105
        .long   1
        .string "\301\350"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  866
        .long   105
        .long   1
        .string "\322\350"
        .zero   1
        .value  1
        .value  32
        .value  0
        .value  578
        .long   105
        .long   1
        .string "\320\350"
        .zero   1
        .value  1
        .value  0
        .value  0
        .value  578
        .long   105
        .long   1
        .string "\323\350"
        .zero   1
        .value  2
        .value  32
        .value  0
        .value  578
        .long   105
        .long   1
        .string "\321\350"
        .zero   1
        .value  2
        .value  0
        .value  0
        .value  578
        .long   106
        .long   1
        .string "\371"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   107
        .long   1
        .string "\375"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   108
        .long   1
        .string "\373"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   109
        .long   1
        .string "\252"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   110
        .long   1
        .string "\253"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   101
        .long   1
        .string ","
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   101
        .long   1
        .string "-"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   101
        .long   1
        .string "\200\350"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   101
        .long   1
        .string "("
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   101
        .long   1
        .string "\201\350"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   101
        .long   1
        .string ")"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   101
        .long   1
        .string "*"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   101
        .long   1
        .string "*"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   101
        .long   1
        .string "+"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   101
        .long   1
        .string "+"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   101
        .long   1
        .string "\201("
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   101
        .long   1
        .string "\200("
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   111
        .long   1
        .string "\250"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   111
        .long   1
        .string "\251"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   111
        .long   1
        .string "\366\300"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   111
        .long   1
        .string "\204"
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   111
        .long   1
        .string "\367\300"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   111
        .long   1
        .string "\205"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  86
        .long   111
        .long   1
        .string "\204"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   111
        .long   1
        .string "\204"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   111
        .long   1
        .string "\205"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   111
        .long   1
        .string "\205"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   111
        .long   1
        .string "\367"
        .string ""
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   112
        .long   1
        .string "\233"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   113
        .long   0
        .string "\220"
        .string ""
        .zero   1
        .value  144
        .value  2
        .value  0
        .value  578
        .long   113
        .long   1
        .string "\206"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   113
        .long   1
        .string "\207"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   114
        .long   1
        .string "\327"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
        .long   115
        .long   1
        .string "4"
        .string ""
        .zero   1
        .value  16
        .value  6
        .value  0
        .value  32
        .long   115
        .long   1
        .string "5"
        .string ""
        .zero   1
        .value  144
        .value  7
        .value  0
        .value  32
        .long   115
        .long   1
        .string "\200\350"
        .zero   1
        .value  1
        .value  6
        .value  0
        .value  610
        .long   115
        .long   1
        .string "0"
        .string ""
        .zero   1
        .value  10
        .value  1
        .value  0
        .value  70
        .long   115
        .long   1
        .string "\201\350"
        .zero   1
        .value  2
        .value  7
        .value  0
        .value  610
        .long   115
        .long   1
        .string "1"
        .string ""
        .zero   1
        .value  10
        .value  2
        .value  0
        .value  70
        .long   115
        .long   1
        .string "2"
        .string ""
        .zero   1
        .value  1
        .value  1
        .value  0
        .value  70
        .long   115
        .long   1
        .string "2"
        .string ""
        .zero   1
        .value  1
        .value  10
        .value  0
        .value  70
        .long   115
        .long   1
        .string "3"
        .string ""
        .zero   1
        .value  2
        .value  2
        .value  0
        .value  70
        .long   115
        .long   1
        .string "3"
        .string ""
        .zero   1
        .value  2
        .value  10
        .value  0
        .value  70
        .long   115
        .long   1
        .string "\2010"
        .zero   1
        .value  10
        .value  7
        .value  0
        .value  98
        .long   115
        .long   1
        .string "\2000"
        .zero   1
        .value  10
        .value  6
        .value  0
        .value  98
        .long   116
        .long   1
        .string "f"
        .string ""
        .zero   1
        .value  0
        .value  0
        .value  0
        .value  0
cal1reg:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     BYTE PTR [rbp-1], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+8
        mov     rax, QWORD PTR [rax]
        xor     rax, QWORD PTR [rbp-24]
        and     eax, 65520
        test    rax, rax
        jne     .L3
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+4
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 19
        jle     .L4
        movzx   eax, BYTE PTR [rbp-1]
        pop     rbp
        ret
cal2reg:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     BYTE PTR [rbp-1], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+8
        mov     rax, QWORD PTR [rax]
        xor     rax, QWORD PTR [rbp-24]
        and     eax, 65520
        test    rax, rax
        jne     .L8
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+4
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
.L8:
        add     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 19
        jle     .L9
        movzx   eax, BYTE PTR [rbp-1]
        sal     eax, 3
        pop     rbp
        ret
.LC0:
        .string "** invalid memory register ** "
ismemreg:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 3
        jne     .L12
        mov     eax, 7
        jmp     .L13
.L12:
        cmp     BYTE PTR [rbp-4], 5
        jne     .L14
        mov     eax, 6
        jmp     .L13
.L14:
        cmp     BYTE PTR [rbp-4], 7
        jne     .L15
        mov     eax, 5
        jmp     .L13
.L15:
        cmp     BYTE PTR [rbp-4], 6
        jne     .L16
        mov     eax, 4
        jmp     .L13
.L16:
        cmp     BYTE PTR [rbp-4], 0
        je      .L17
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L13
.L17:
        mov     eax, 6
.L13:
        leave
        ret
.LC1:
        .string "** invalid memory register combination ** "
addsecondval:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-20], dl
        mov     BYTE PTR [rbp-24], al
        movzx   eax, BYTE PTR [rbp-20]
        cmp     al, BYTE PTR [rbp-24]
        jnb     .L19
        movzx   eax, BYTE PTR [rbp-20]
        mov     BYTE PTR [rbp-1], al
        movzx   eax, BYTE PTR [rbp-24]
        mov     BYTE PTR [rbp-20], al
        movzx   eax, BYTE PTR [rbp-1]
        mov     BYTE PTR [rbp-24], al
.L19:
        cmp     BYTE PTR [rbp-20], 7
        jne     .L20
        cmp     BYTE PTR [rbp-24], 4
        jne     .L20
        mov     eax, 0
        jmp     .L21
.L20:
        cmp     BYTE PTR [rbp-20], 7
        jne     .L22
        cmp     BYTE PTR [rbp-24], 5
        jne     .L22
        mov     eax, 1
        jmp     .L21
.L22:
        cmp     BYTE PTR [rbp-20], 6
        jne     .L23
        cmp     BYTE PTR [rbp-24], 4
        jne     .L23
        mov     eax, 2
        jmp     .L21
.L23:
        cmp     BYTE PTR [rbp-20], 6
        jne     .L24
        cmp     BYTE PTR [rbp-24], 5
        jne     .L24
        mov     eax, 3
        jmp     .L21
.L24:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
.L21:
        leave
        ret
calculateregvalue:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L26
.L28:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+8
        mov     rax, QWORD PTR [rax]
        xor     rax, QWORD PTR [rbp-24]
        and     eax, 65520
        test    rax, rax
        jne     .L27
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+4
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
.L27:
        add     DWORD PTR [rbp-8], 1
.L26:
        cmp     DWORD PTR [rbp-8], 19
        jle     .L28
        mov     DWORD PTR [rbp-8], 0
        jmp     .L29
.L31:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+8
        mov     rax, QWORD PTR [rax]
        xor     rax, QWORD PTR [rbp-32]
        and     eax, 65520
        test    rax, rax
        jne     .L30
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+4
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-2], al
.L30:
        add     DWORD PTR [rbp-8], 1
.L29:
        cmp     DWORD PTR [rbp-8], 19
        jle     .L31
        mov     rax, QWORD PTR [rbp-24]
        and     eax, 8
        test    rax, rax
        je      .L32
        movzx   eax, BYTE PTR [rbp-1]
        mov     edi, eax
        call    ismemreg
        mov     BYTE PTR [rbp-3], al
        movzx   eax, BYTE PTR memreg2val[rip]
        test    al, al
        je      .L33
        movzx   eax, BYTE PTR memreg2val[rip]
        movzx   eax, al
        mov     edi, eax
        call    ismemreg
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-3]
        mov     esi, edx
        mov     edi, eax
        call    addsecondval
        mov     BYTE PTR [rbp-3], al
.L33:
        movzx   eax, BYTE PTR [rbp-2]
        sal     eax, 3
        mov     edx, eax
        movzx   eax, BYTE PTR [rbp-3]
        or      eax, edx
        mov     BYTE PTR [rbp-3], al
        cmp     BYTE PTR [rbp-1], 0
        jne     .L34
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      eax, 16
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
        jmp     .L35
.L34:
        mov     rax, QWORD PTR memimmediate[rip]
        cmp     rax, 255
        jbe     .L36
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      eax, 16
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
        or      BYTE PTR [rbp-3], -128
        jmp     .L35
.L36:
        mov     rax, QWORD PTR memimmediate[rip]
        test    rax, rax
        jne     .L37
        cmp     BYTE PTR [rbp-1], 5
        jne     .L35
.L37:
        or      BYTE PTR [rbp-3], 64
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      eax, 16
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      ah, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
.L35:
        movzx   eax, BYTE PTR [rbp-3]
        jmp     .L38
.L32:
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 8
        test    rax, rax
        je      .L39
        movzx   eax, BYTE PTR [rbp-2]
        mov     edi, eax
        call    ismemreg
        mov     BYTE PTR [rbp-3], al
        movzx   eax, BYTE PTR memreg2val[rip]
        test    al, al
        je      .L40
        movzx   eax, BYTE PTR memreg2val[rip]
        movzx   eax, al
        mov     edi, eax
        call    ismemreg
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-3]
        mov     esi, edx
        mov     edi, eax
        call    addsecondval
        mov     BYTE PTR [rbp-3], al
.L40:
        movzx   eax, BYTE PTR [rbp-1]
        sal     eax, 3
        mov     edx, eax
        movzx   eax, BYTE PTR [rbp-3]
        or      eax, edx
        mov     BYTE PTR [rbp-3], al
        cmp     BYTE PTR [rbp-2], 0
        jne     .L41
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      eax, 32
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
        jmp     .L42
.L41:
        mov     rax, QWORD PTR memimmediate[rip]
        cmp     rax, 255
        jbe     .L43
        or      BYTE PTR [rbp-3], -128
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      eax, 32
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
        jmp     .L42
.L43:
        mov     rax, QWORD PTR memimmediate[rip]
        test    rax, rax
        jne     .L44
        cmp     BYTE PTR [rbp-2], 5
        jne     .L42
.L44:
        or      BYTE PTR [rbp-3], 64
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      eax, 32
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, WORD PTR [rax]
        or      ah, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     WORD PTR [rax], dx
.L42:
        movzx   eax, BYTE PTR [rbp-3]
        jmp     .L38
.L39:
        movzx   eax, BYTE PTR [rbp-1]
        sal     eax, 3
        mov     edx, eax
        movzx   eax, BYTE PTR [rbp-2]
        or      eax, edx
        or      eax, -64
.L38:
        leave
        ret
stringlen:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L46
.L47:
        add     DWORD PTR [rbp-4], 1
.L46:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L47
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LC2:
        .string "1"
matches:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-8], 0
        cmp     QWORD PTR [rbp-24], 0
        jne     .L50
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L50:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L51
.L59:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L52
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L52
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        movsx   edx, al
        jmp     .L53
.L52:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
.L53:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L54
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L54
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        movsx   eax, al
        jmp     .L55
.L54:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
.L55:
        cmp     edx, eax
        je      .L56
        mov     eax, 0
        jmp     .L57
.L56:
        add     DWORD PTR [rbp-4], 1
.L51:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 91
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        je      .L60
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        jne     .L59
        jmp     .L60
.L62:
        add     DWORD PTR [rbp-8], 1
.L60:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L61
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        jne     .L62
.L61:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L63
        mov     eax, 0
        jmp     .L57
.L63:
        mov     eax, 1
.L57:
        leave
        ret
.LC3:
        .string "** no closing quote on character ** "
.LC4:
        .string "** invalid immediate ** "
getval:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     QWORD PTR [rbp-8], 0
        mov     BYTE PTR [rbp-9], 0
        mov     BYTE PTR [rbp-10], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        jne     .L65
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L66
.L65:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L66
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     BYTE PTR [rbp-9], 1
.L66:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 63
        jne     .L67
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     eax, 0
        jmp     .L68
.L67:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 36
        jne     .L69
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR offset[rip]
        jmp     .L68
.L69:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jne     .L70
        cmp     DWORD PTR [rbp-44], 2
        jne     .L70
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    getlabel
        jmp     .L68
.L70:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 48
        jne     .L71
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     BYTE PTR [rbp-10], 1
.L71:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jne     .L72
        cmp     DWORD PTR [rbp-44], 1
        jne     .L72
        jmp     .L73
.L75:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L73:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        jne     .L75
.L74:
        mov     eax, 65535
        jmp     .L68
.L72:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 39
        jne     .L80
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 39
        je      .L77
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        sal     rax, 8
        add     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L77:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 39
        je      .L78
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
.L78:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L79
.L94:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        cmp     al, 104
        je      .L81
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        cmp     al, 96
        jle     .L82
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        cmp     al, 102
        jg      .L82
        cmp     BYTE PTR [rbp-10], 0
        jne     .L82
        mov     rax, QWORD PTR [rbp-8]
        mov     WORD PTR [rbp-12], ax
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L83
.L84:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, eax
        movzx   ecx, WORD PTR [rbp-12]
        movzx   eax, cx
        imul    eax, eax, 52429
        shr     eax, 16
        mov     edx, eax
        shr     dx, 3
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        movzx   edx, dx
        mov     eax, DWORD PTR [rbp-16]
        sal     eax, 2
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        add     eax, esi
        movsx   rax, ax
        mov     QWORD PTR [rbp-8], rax
        movzx   eax, WORD PTR [rbp-12]
        movzx   eax, ax
        imul    eax, eax, 52429
        shr     eax, 16
        shr     ax, 3
        mov     WORD PTR [rbp-12], ax
        add     DWORD PTR [rbp-16], 1
.L83:
        cmp     WORD PTR [rbp-12], 0
        jne     .L84
        mov     BYTE PTR [rbp-10], 1
.L82:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        jne     .L85
        mov     BYTE PTR PointerRef[rip], 1
        sal     QWORD PTR [rbp-8], 16
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        jmp     .L91
.L85:
        cmp     BYTE PTR [rbp-10], 0
        je      .L87
        mov     rax, QWORD PTR [rbp-8]
        sal     eax, 4
        mov     esi, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jg      .L88
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     ecx, [rax-48]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     edi, ecx
        sar     edi, 31
        sub     eax, edi
        mov     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        jmp     .L89
.L88:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        movsx   eax, al
        sub     eax, 55
        cdq
        shr     edx, 28
        add     eax, edx
        and     eax, 15
        sub     eax, edx
.L89:
        or      eax, esi
        cdqe
        mov     QWORD PTR [rbp-8], rax
        jmp     .L91
.L87:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L90
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jg      .L90
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edi, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     ecx, [rax-48]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     esi, ecx
        sar     esi, 31
        sub     eax, esi
        mov     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        add     eax, edi
        cdqe
        mov     QWORD PTR [rbp-8], rax
        jmp     .L91
.L90:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L68
.L81:
        cmp     BYTE PTR [rbp-10], 0
        jne     .L91
        mov     rax, QWORD PTR [rbp-8]
        mov     WORD PTR [rbp-18], ax
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L92
.L93:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, eax
        movzx   ecx, WORD PTR [rbp-18]
        movzx   eax, cx
        imul    eax, eax, 52429
        shr     eax, 16
        mov     edx, eax
        shr     dx, 3
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        movzx   edx, dx
        mov     eax, DWORD PTR [rbp-24]
        sal     eax, 2
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        add     eax, esi
        movsx   rax, ax
        mov     QWORD PTR [rbp-8], rax
        movzx   eax, WORD PTR [rbp-18]
        movzx   eax, ax
        imul    eax, eax, 52429
        shr     eax, 16
        shr     ax, 3
        mov     WORD PTR [rbp-18], ax
        add     DWORD PTR [rbp-24], 1
.L92:
        cmp     WORD PTR [rbp-18], 0
        jne     .L93
.L91:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L80:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        jne     .L94
.L79:
        cmp     BYTE PTR [rbp-9], 0
        je      .L95
        neg     QWORD PTR [rbp-8]
.L95:
        mov     rax, QWORD PTR [rbp-8]
.L68:
        leave
        ret
writebuffer:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L97
.L99:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR buffpos[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR buffpos[rip], edx
        movzx   edx, BYTE PTR [rcx]
        cdqe
        mov     BYTE PTR wbuffer[rax], dl
        mov     eax, DWORD PTR buffpos[rip]
        cmp     eax, 512
        jne     .L98
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rax
        mov     edx, 1
        mov     esi, 512
        mov     edi, OFFSET FLAT:wbuffer
        call    fwrite
        mov     DWORD PTR buffpos[rip], 0
.L98:
        add     DWORD PTR [rbp-4], 1
.L97:
        mov     eax, DWORD PTR [rbp-28]
        imul    eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L99
        nop
        nop
        leave
        ret
.LC5:
        .string "dup"
.LC6:
        .string "offset"
resolveequate:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     rax, QWORD PTR etable[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     BYTE PTR [rbp-25], 0
        movabs  rax, 26289762824761435
        mov     QWORD PTR [rbp-33], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L101
        mov     eax, 2
        jmp     .L135
.L101:
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L103
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-12], 6
        jmp     .L104
.L105:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-56], 1
.L104:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L105
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-56], rax
        jmp     .L106
.L107:
        add     QWORD PTR [rbp-56], 1
.L106:
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L107
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L107
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L107
        mov     BYTE PTR [rbp-25], 1
.L103:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L108
.L110:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, str_opcodes[rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L109
        mov     eax, 2
        jmp     .L135
.L109:
        add     DWORD PTR [rbp-16], 1
.L108:
        cmp     DWORD PTR [rbp-16], 115
        jle     .L110
        jmp     .L111
.L113:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L111:
        cmp     QWORD PTR [rbp-8], 0
        je      .L112
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L113
.L112:
        cmp     QWORD PTR [rbp-8], 0
        je      .L114
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    stringlen
        movsx   eax, al
        mov     DWORD PTR [rbp-12], eax
        jmp     .L115
.L116:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-56], 1
.L115:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L116
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    stringlen
        movsx   eax, al
        mov     DWORD PTR [rbp-12], eax
        cmp     BYTE PTR [rbp-25], 0
        je      .L119
        sub     DWORD PTR [rbp-12], 2
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+24]
        test    al, al
        jne     .L118
        mov     eax, 0
        jmp     .L135
.L118:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L119
.L120:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        sub     QWORD PTR [rbp-56], 1
.L119:
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L120
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     DWORD PTR [rbp-16], 0
        jmp     .L121
.L122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-16]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-16], 1
.L121:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L122
        cmp     BYTE PTR [rbp-25], 0
        je      .L123
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L123
.L114:
        cmp     DWORD PTR [rbp-60], 1
        jne     .L124
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L125
.L127:
        add     DWORD PTR [rbp-12], 1
.L125:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L128
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L128
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L128
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L128
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        je      .L128
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L128
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        jne     .L127
        jmp     .L128
.L129:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-56], 1
.L128:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L129
        mov     rax, QWORD PTR [rbp-56]
        mov     BYTE PTR [rax], 0
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    stringlen
        movsx   eax, al
        mov     DWORD PTR [rbp-12], eax
        jmp     .L130
.L131:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        sub     QWORD PTR [rbp-56], 1
.L130:
        mov     rax, QWORD PTR [rbp-56]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L131
        lea     rax, [rbp-33]
        mov     QWORD PTR [rbp-24], rax
        cmp     BYTE PTR [rbp-25], 0
        je      .L132
        sub     DWORD PTR [rbp-12], 2
        add     QWORD PTR [rbp-24], 1
.L132:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     DWORD PTR [rbp-16], 0
        jmp     .L133
.L134:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-16]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-16], 1
.L133:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L134
        jmp     .L123
.L124:
        mov     eax, 0
        jmp     .L135
.L123:
        mov     eax, 1
.L135:
        leave
        ret
.LC7:
        .string "equ"
.LC8:
        .string "db"
.LC9:
        .string "dw"
.LC10:
        .string "!! OUCH, I'm out of memory !! "
.LC11:
        .string "** name is currently being used ** "
addequate:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        jmp     .L137
.L139:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR buffer.3[rax], dl
        add     DWORD PTR [rbp-20], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L137:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L138
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L138
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 61
        jne     .L139
.L138:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR buffer.3[rax], 0
        jmp     .L140
.L141:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L140:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L141
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L141
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L142
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+3]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L148
.L142:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 61
        jne     .L144
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L148
.L144:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    matches
        test    al, al
        jne     .L145
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L146
.L145:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L143
.L146:
        mov     eax, 0
        jmp     .L147
.L143:
        jmp     .L148
.L149:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L148:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L149
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L149
        cmp     DWORD PTR [rbp-28], 0
        je      .L152
        mov     BYTE PTR buffer2.2[rip], 91
        mov     rax, QWORD PTR offset[rip]
        mov     edx, 10
        mov     esi, OFFSET FLAT:buffer2.2+1
        mov     rdi, rax
        mov     eax, 0
        call    itoa
        mov     edi, OFFSET FLAT:buffer2.2
        call    stringlen
        movsx   eax, al
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR buffer2.2[rax], 93
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        cdqe
        mov     BYTE PTR buffer2.2[rax], 0
        jmp     .L151
.L156:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 36
        jne     .L153
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, buffer2.2[rax]
        mov     rax, QWORD PTR offset[rip]
        mov     edx, 10
        mov     rsi, rcx
        mov     rdi, rax
        mov     eax, 0
        call    itoa
        mov     edi, OFFSET FLAT:buffer2.2
        call    stringlen
        movsx   eax, al
        mov     DWORD PTR [rbp-24], eax
        jmp     .L154
.L153:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR buffer2.2[rax], dl
        add     DWORD PTR [rbp-24], 1
.L154:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L152:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L155
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L155
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L155
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L156
.L155:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR buffer2.2[rax], 32
        jmp     .L157
.L158:
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-24], edx
        cdqe
        mov     BYTE PTR buffer2.2[rax], 0
.L157:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR buffer2.2[rax]
        cmp     al, 32
        je      .L158
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR buffer2.2[rax]
        cmp     al, 9
        je      .L158
.L151:
        mov     rax, QWORD PTR etable[rip]
        test    rax, rax
        jne     .L159
        mov     edi, 32
        call    malloc
        mov     QWORD PTR etable[rip], rax
        mov     rax, QWORD PTR etable[rip]
        test    rax, rax
        jne     .L160
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L160:
        mov     rax, QWORD PTR etable[rip]
        mov     QWORD PTR [rax], 0
        mov     edi, OFFSET FLAT:buffer.3
        call    stringlen
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rbx, QWORD PTR etable[rip]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx+8], rax
        mov     rax, QWORD PTR [rbx+8]
        test    rax, rax
        jne     .L161
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L161:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L162
.L163:
        mov     rax, QWORD PTR etable[rip]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer.3[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L162:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L163
        mov     edi, OFFSET FLAT:buffer2.2
        call    stringlen
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rbx, QWORD PTR etable[rip]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx+16], rax
        mov     rax, QWORD PTR [rbx+16]
        test    rax, rax
        jne     .L164
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L164:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L165
.L166:
        mov     rax, QWORD PTR etable[rip]
        mov     rdx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer2.2[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L165:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L166
        jmp     .L167
.L159:
        mov     rax, QWORD PTR etable[rip]
        mov     QWORD PTR [rbp-40], rax
        jmp     .L168
.L175:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, OFFSET FLAT:buffer.3
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L169
        cmp     DWORD PTR [rbp-28], 0
        je      .L170
        cmp     DWORD PTR [rbp-60], 1
        jne     .L171
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L171:
        mov     edx, OFFSET FLAT:buffer2.2+1
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        add     rax, 1
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        jne     .L170
        movzx   eax, BYTE PTR dirtylabels[rip]
        or      eax, 2
        mov     BYTE PTR dirtylabels[rip], al
.L170:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:buffer2.2
        call    stringlen
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L172
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L172:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L173
.L174:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer2.2[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L173:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L174
        mov     eax, 1
        jmp     .L147
.L169:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rax
.L168:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L175
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, OFFSET FLAT:buffer.3
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L176
        cmp     DWORD PTR [rbp-28], 0
        je      .L177
        cmp     DWORD PTR [rbp-60], 1
        jne     .L178
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L178:
        mov     edx, OFFSET FLAT:buffer2.2+1
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        add     rax, 1
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        jne     .L177
        movzx   eax, BYTE PTR dirtylabels[rip]
        or      eax, 2
        mov     BYTE PTR dirtylabels[rip], al
.L177:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:buffer2.2
        call    stringlen
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L179
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L179:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L180
.L181:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer2.2[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L180:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L181
        mov     eax, 1
        jmp     .L147
.L176:
        mov     edi, 32
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L182
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L182:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], 0
        cmp     DWORD PTR [rbp-28], 0
        je      .L183
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax+24], 1
.L183:
        mov     edi, OFFSET FLAT:buffer.3
        call    stringlen
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L184
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L184:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L185
.L186:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer.3[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L185:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L186
        mov     edi, OFFSET FLAT:buffer2.2
        call    stringlen
        movsx   eax, al
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L187
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        mov     eax, 0
        jmp     .L147
.L187:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L188
.L189:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer2.2[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L188:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L189
.L167:
        mov     eax, 1
.L147:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LC12:
        .string "** label not defined ** "
getlabel:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR ltable[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L191
.L193:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L191:
        cmp     QWORD PTR [rbp-16], 0
        je      .L192
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L193
.L192:
        cmp     QWORD PTR [rbp-16], 0
        je      .L194
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    stringlen
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        movsx   rax, al
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L195
.L194:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
.L195:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
checklabel:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR ltable[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L198
.L200:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L198:
        cmp     QWORD PTR [rbp-8], 0
        je      .L199
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L200
.L199:
        cmp     QWORD PTR [rbp-8], 0
        je      .L201
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    stringlen
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        movsx   rax, al
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR offset[rip]
        cmp     rdx, rax
        je      .L201
        mov     rdx, QWORD PTR offset[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        movzx   eax, BYTE PTR dirtylabels[rip]
        or      eax, 1
        mov     BYTE PTR dirtylabels[rip], al
        mov     eax, 1
        jmp     .L202
.L201:
        mov     eax, 0
.L202:
        leave
        ret
.LC13:
        .string "** duplicate label ** "
putlabel:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-20], 0
        jmp     .L204
.L206:
        mov     rax, QWORD PTR [rbp-40]
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR buffer.1[rax], dl
        add     QWORD PTR [rbp-40], 1
        add     DWORD PTR [rbp-20], 1
.L204:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        je      .L205
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L206
.L205:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR buffer.1[rax], 0
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        jne     .L222
        mov     rax, QWORD PTR ltable[rip]
        test    rax, rax
        jne     .L209
        mov     edi, 24
        call    malloc
        mov     QWORD PTR ltable[rip], rax
        mov     rax, QWORD PTR ltable[rip]
        test    rax, rax
        jne     .L210
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L203
.L210:
        mov     rax, QWORD PTR ltable[rip]
        mov     QWORD PTR [rax], 0
        mov     edi, OFFSET FLAT:buffer.1
        call    stringlen
        movsx   eax, al
        add     eax, 1
        cdqe
        mov     rbx, QWORD PTR ltable[rip]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx+8], rax
        mov     rax, QWORD PTR [rbx+8]
        test    rax, rax
        jne     .L211
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L203
.L211:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L212
.L213:
        mov     rax, QWORD PTR ltable[rip]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer.1[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L212:
        mov     edi, OFFSET FLAT:buffer.1
        call    stringlen
        movsx   eax, al
        cmp     DWORD PTR [rbp-20], eax
        jle     .L213
        mov     rax, QWORD PTR ltable[rip]
        mov     rdx, QWORD PTR offset[rip]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L203
.L209:
        mov     rax, QWORD PTR ltable[rip]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L214
.L217:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, OFFSET FLAT:buffer.1
        mov     rdi, rax
        call    matches
        test    al, al
        jne     .L215
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, OFFSET FLAT:buffer.1
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L216
.L215:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L203
.L216:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
.L214:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L217
        mov     edi, 24
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L218
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L203
.L218:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], 0
        mov     edi, OFFSET FLAT:buffer.1
        call    stringlen
        movsx   eax, al
        add     eax, 1
        cdqe
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L219
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L203
.L219:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L220
.L221:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR buffer.1[rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-20], 1
.L220:
        mov     edi, OFFSET FLAT:buffer.1
        call    stringlen
        movsx   eax, al
        cmp     DWORD PTR [rbp-20], eax
        jle     .L221
        mov     rdx, QWORD PTR offset[rip]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L203
.L222:
        nop
.L203:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LC14:
        .string "byte"
.LC15:
        .string "word"
.LC16:
        .string "ptr"
.LC17:
        .string "** invalide segment reference ** "
.LC18:
        .string "** Unresolved Equate ** "
.LC19:
        .string "** Memory Reference needs override ** "
.LC20:
        .string "** No closing bracket in memory reference ** "
.LC21:
        .string "** invalid instruction ** "
getcodes:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     eax, r8d
        mov     QWORD PTR [rbp-96], r9
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-64]
        mov     DWORD PTR [rax], 0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L224
.L227:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, str_opcodes[rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L225
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:str_opcodes+8
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:str_opcodes
        mov     rdi, rax
        call    stringlen
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        movsx   rax, al
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L225:
        add     DWORD PTR [rbp-20], 1
.L224:
        cmp     DWORD PTR [rbp-20], 115
        jg      .L226
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L227
.L226:
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L228
        jmp     .L229
.L230:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L229:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L230
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L230
        mov     DWORD PTR [rbp-24], 0
        jmp     .L231
.L232:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        add     DWORD PTR [rbp-24], 1
.L231:
        cmp     DWORD PTR [rbp-24], 2
        jle     .L232
        mov     QWORD PTR memimmediate[rip], 0
        mov     BYTE PTR PointerRef[rip], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L233
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L233
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L233
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L234
.L233:
        mov     BYTE PTR [rbp-33], 1
        jmp     .L235
.L234:
        mov     BYTE PTR [rbp-33], 0
.L235:
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L236
.L238:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L237:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L238
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L238
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    matches
        test    al, al
        jne     .L239
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L240
.L239:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L241
        mov     DWORD PTR [rbp-32], 1
        jmp     .L242
.L241:
        mov     DWORD PTR [rbp-32], 2
.L242:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L243
.L244:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L243:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L244
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L244
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L240
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+3]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L245
.L246:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L245:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L246
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L246
.L240:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 91
        jne     .L247
        mov     BYTE PTR memreg2val[rip], 0
        mov     DWORD PTR [rbp-28], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L247:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L248
.L251:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        lea     rdx, registers[rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L249
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+8
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers
        mov     rdi, rax
        call    stringlen
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        movsx   rax, al
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L249:
        add     DWORD PTR [rbp-20], 1
.L248:
        cmp     DWORD PTR [rbp-20], 19
        jg      .L250
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L251
.L250:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L252
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L253
.L252:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L254
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L254
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L254
.L253:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        cmp     al, 1
        jne     .L333
        sub     DWORD PTR [rbp-24], 1
        jmp     .L256
.L254:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        jne     .L258
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        and     eax, 7
        cmp     rax, 4
        je      .L259
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L223
.L259:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        and     eax, 65520
        cmp     rax, 288
        je      .L260
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     BYTE PTR [rbp-84], 2
        jne     .L260
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+4
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        sal     eax, 3
        or      eax, 38
        mov     BYTE PTR [rbp-36], al
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-36]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
.L260:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        sub     DWORD PTR [rbp-24], 1
        jmp     .L256
.L258:
        cmp     DWORD PTR [rbp-28], 0
        je      .L261
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        and     eax, 7
        cmp     rax, 2
        jne     .L261
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     DWORD PTR [rbp-20], 0
        jmp     .L262
.L264:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        lea     rdx, registers[rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L263
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+4
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR memreg2val[rip], al
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers
        mov     rdi, rax
        call    stringlen
        movsx   eax, al
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax]
        movsx   rax, edx
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L263:
        add     DWORD PTR [rbp-20], 1
.L262:
        cmp     DWORD PTR [rbp-20], 19
        jle     .L264
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L265
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L266
.L265:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L271
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L271
        movzx   eax, BYTE PTR memreg2val[rip]
        test    al, al
        jne     .L271
.L266:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        cmp     al, 1
        jne     .L271
        mov     DWORD PTR [rbp-20], 0
        jmp     .L268
.L270:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        lea     rdx, registers[rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L269
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers+4
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR memreg2val[rip], al
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:registers
        mov     rdi, rax
        call    stringlen
        movsx   eax, al
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax]
        movsx   rax, edx
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L269:
        add     DWORD PTR [rbp-20], 1
.L268:
        cmp     DWORD PTR [rbp-20], 19
        jle     .L270
        jmp     .L271
.L272:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L271:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L272
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L272
        jmp     .L273
.L288:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-34], al
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L274
.L275:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L274:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L275
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L275
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L276
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L277
.L276:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L279
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L279
.L277:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        test    al, al
        jne     .L279
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L223
.L280:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L279:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L280
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L280
        movsx   eax, BYTE PTR [rbp-34]
        cmp     eax, 47
        je      .L281
        cmp     eax, 47
        jg      .L282
        cmp     eax, 45
        je      .L283
        cmp     eax, 45
        jg      .L282
        cmp     eax, 42
        je      .L284
        cmp     eax, 43
        jne     .L282
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rcx
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        jmp     .L282
.L283:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rsi
        sub     rdx, rcx
        mov     QWORD PTR [rax], rdx
        jmp     .L282
.L284:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-80]
        add     rdx, rcx
        mov     rcx, QWORD PTR [rdx]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rsi, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-80]
        add     rdx, rsi
        imul    rax, rcx
        mov     QWORD PTR [rdx], rax
        jmp     .L282
.L281:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        lea     rsi, [0+rcx*8]
        mov     rcx, QWORD PTR [rbp-80]
        add     rcx, rsi
        mov     edx, 0
        div     rbx
        mov     QWORD PTR [rcx], rax
        nop
.L282:
        movzx   eax, BYTE PTR errorflag[rip]
        test    al, al
        jne     .L334
        jmp     .L286
.L287:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L286:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L287
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L287
.L273:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L288
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        je      .L288
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L288
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        je      .L288
        jmp     .L289
.L261:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L289
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L290
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L291
.L290:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L292
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L292
.L291:
        mov     BYTE PTR [rbp-33], 1
        jmp     .L289
.L292:
        movsx   edx, BYTE PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        lea     rbx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     QWORD PTR [rbx], rax
        movzx   eax, BYTE PTR errorflag[rip]
        test    al, al
        jne     .L335
        jmp     .L294
.L295:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L294:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L295
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L295
        jmp     .L296
.L313:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-35], al
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L297
.L298:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L297:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L298
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L298
        jmp     .L299
.L301:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        test    al, al
        jne     .L299
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L223
.L299:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L300
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L301
.L300:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L303
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jle     .L301
        jmp     .L303
.L304:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L303:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L304
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L304
        movsx   eax, BYTE PTR [rbp-35]
        cmp     eax, 47
        je      .L305
        cmp     eax, 47
        jg      .L306
        cmp     eax, 45
        je      .L307
        cmp     eax, 45
        jg      .L306
        cmp     eax, 42
        je      .L308
        cmp     eax, 43
        jne     .L306
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rcx
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        jmp     .L306
.L307:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rsi
        sub     rdx, rcx
        mov     QWORD PTR [rax], rdx
        jmp     .L306
.L308:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-80]
        add     rdx, rcx
        mov     rcx, QWORD PTR [rdx]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rsi, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-80]
        add     rdx, rsi
        imul    rax, rcx
        mov     QWORD PTR [rdx], rax
        jmp     .L306
.L305:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        lea     rsi, [0+rcx*8]
        mov     rcx, QWORD PTR [rbp-80]
        add     rcx, rsi
        mov     edx, 0
        div     rbx
        mov     QWORD PTR [rcx], rax
        nop
.L306:
        movzx   eax, BYTE PTR errorflag[rip]
        test    al, al
        jne     .L336
        movzx   eax, BYTE PTR errorflag[rip]
        test    al, al
        jne     .L337
        jmp     .L311
.L312:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L311:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L312
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L312
.L296:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L313
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        je      .L313
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L313
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        je      .L313
        movzx   eax, BYTE PTR PointerRef[rip]
        test    al, al
        je      .L314
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rax], 5
        jmp     .L315
.L314:
        cmp     DWORD PTR [rbp-24], 0
        je      .L316
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        and     eax, 15
        cmp     rax, 1
        jne     .L316
        cmp     DWORD PTR [rbp-28], 0
        je      .L317
.L316:
        cmp     DWORD PTR [rbp-32], 1
        jne     .L318
        cmp     DWORD PTR [rbp-24], 0
        je      .L318
.L317:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rax], 6
        jmp     .L315
.L318:
        cmp     DWORD PTR [rbp-28], 0
        je      .L319
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rax], 2
        jmp     .L315
.L319:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     QWORD PTR [rax], 7
.L315:
        cmp     DWORD PTR [rbp-24], 0
        je      .L289
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        and     eax, 8
        test    rax, rax
        je      .L289
        cmp     DWORD PTR [rbp-32], 0
        jne     .L289
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L223
.L289:
        cmp     DWORD PTR [rbp-28], 0
        je      .L322
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        je      .L321
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 45
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC20
        call    fwrite
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L223
.L321:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR memimmediate[rip], rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rcx
        or      rdx, 8
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L322
.L324:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L322:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        je      .L323
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L323
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L323
        cmp     BYTE PTR [rbp-33], 0
        je      .L324
.L323:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L325
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L325
        cmp     BYTE PTR [rbp-33], 0
        je      .L326
.L325:
        mov     BYTE PTR [rbp-33], 1
        jmp     .L327
.L326:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L328
.L329:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
.L328:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L329
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L329
.L327:
        mov     DWORD PTR [rbp-28], 0
.L256:
        add     DWORD PTR [rbp-24], 1
.L236:
        cmp     DWORD PTR [rbp-24], 2
        jg      .L330
        cmp     BYTE PTR [rbp-33], 0
        je      .L237
        jmp     .L330
.L228:
        movsx   edx, BYTE PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     rdi, rax
        call    addequate
        test    al, al
        jne     .L330
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
        jmp     .L223
.L330:
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 104
        je      .L332
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 105
        je      .L332
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 95
        je      .L332
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 96
        je      .L332
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 98
        je      .L332
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 99
        jne     .L223
.L332:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        cmp     rax, 1
        jne     .L223
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 8
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     QWORD PTR [rax], 0
        jmp     .L223
.L333:
        nop
        jmp     .L223
.L334:
        nop
        jmp     .L223
.L335:
        nop
        jmp     .L223
.L336:
        nop
        jmp     .L223
.L337:
        nop
.L223:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LC22:
        .string "** relative jump off by %d bytes ** "
.LC23:
        .string "** invalid opcode/operand combination ** "
assemble:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-24], ecx
        mov     QWORD PTR [rbp-48], r8
        mov     BYTE PTR [rbp-5], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L339
.L368:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L340
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        and     eax, 15
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+12
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        cmp     rcx, rax
        je      .L341
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        and     eax, 65528
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+12
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        cmp     rcx, rax
        jne     .L340
.L341:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        and     eax, 15
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+14
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        cmp     rcx, rax
        je      .L342
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        and     eax, 65528
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+14
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        cmp     rcx, rax
        jne     .L340
.L342:
        mov     BYTE PTR [rbp-5], 1
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+18
        movzx   eax, WORD PTR [rax]
        mov     WORD PTR [rbp-8], ax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+4
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR offset[rip]
        add     rax, rdx
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L343
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+4
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, rcx
        sal     rax, 2
        add     rax, rcx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes
        lea     rdi, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     esi, 1
        call    writebuffer
.L343:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 64
        test    eax, eax
        je      .L344
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 2
        test    eax, eax
        je      .L345
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 4
        test    eax, eax
        je      .L345
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 8
        test    eax, eax
        je      .L346
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    calculateregvalue
        mov     BYTE PTR [rbp-9], al
        jmp     .L347
.L346:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    calculateregvalue
        mov     BYTE PTR [rbp-9], al
.L347:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L344
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-9]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
        jmp     .L344
.L345:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 2
        test    eax, eax
        je      .L350
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 512
        test    eax, eax
        je      .L351
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    cal1reg
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+4
        mov     eax, DWORD PTR [rax]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, OFFSET FLAT:opcodes+8
        movzx   eax, BYTE PTR [rax]
        or      eax, ecx
        mov     BYTE PTR [rbp-9], al
        jmp     .L352
.L351:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 1024
        test    eax, eax
        je      .L353
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    cal2reg
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+4
        mov     eax, DWORD PTR [rax]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, OFFSET FLAT:opcodes+8
        movzx   eax, BYTE PTR [rax]
        or      eax, ecx
        mov     BYTE PTR [rbp-9], al
        jmp     .L352
.L353:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    calculateregvalue
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+4
        mov     eax, DWORD PTR [rax]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, OFFSET FLAT:opcodes+8
        movzx   eax, BYTE PTR [rax]
        or      eax, ecx
        mov     BYTE PTR [rbp-9], al
.L352:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L344
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-9]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
        jmp     .L344
.L350:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 4
        test    eax, eax
        je      .L344
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-8]
        mov     rsi, rax
        mov     edi, 0
        call    calculateregvalue
        mov     BYTE PTR [rbp-9], al
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L344
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-9]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
.L344:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 16
        test    eax, eax
        je      .L354
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+12
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 7
        cmp     eax, 6
        jne     .L355
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L354
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
        jmp     .L354
.L355:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+12
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 7
        cmp     eax, 5
        jne     .L356
        mov     rax, QWORD PTR offset[rip]
        add     rax, 4
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L354
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 4
        mov     rdi, rax
        call    writebuffer
        jmp     .L354
.L356:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 2
        mov     QWORD PTR offset[rip], rax
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L357
        mov     rax, QWORD PTR offset[rip]
        sub     rax, 1
        mov     QWORD PTR offset[rip], rax
.L357:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L358
        cmp     DWORD PTR [rbp-24], 2
        jne     .L358
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 128
        test    eax, eax
        je      .L358
        mov     rax, QWORD PTR offset[rip]
        mov     QWORD PTR offset[rip], rax
.L358:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 128
        test    eax, eax
        je      .L359
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR offset[rip]
        sub     rax, rcx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L359:
        cmp     DWORD PTR [rbp-24], 2
        jne     .L354
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L360
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 128
        test    eax, eax
        je      .L361
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        and     eax, 4294967168
        test    rax, rax
        je      .L361
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        not     rax
        and     eax, 4294967168
        test    rax, rax
        je      .L361
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        cmp     rax, -128
        jge     .L362
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        not     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
.L362:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        sub     rax, 127
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
.L361:
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
        jmp     .L354
.L360:
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 2
        mov     rdi, rax
        call    writebuffer
.L354:
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 32
        test    eax, eax
        je      .L340
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+14
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 7
        cmp     eax, 6
        jne     .L363
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L340
        mov     rax, QWORD PTR [rbp-40]
        lea     rdi, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     edx, 1
        mov     esi, 1
        call    writebuffer
        jmp     .L340
.L363:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:opcodes+14
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 7
        cmp     eax, 5
        jne     .L364
        mov     rax, QWORD PTR offset[rip]
        add     rax, 4
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-24], 2
        jne     .L340
        mov     rax, QWORD PTR [rbp-40]
        lea     rdi, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     edx, 1
        mov     esi, 4
        call    writebuffer
        jmp     .L340
.L364:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 2
        mov     QWORD PTR offset[rip], rax
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L365
        mov     rax, QWORD PTR offset[rip]
        sub     rax, 1
        mov     QWORD PTR offset[rip], rax
.L365:
        cmp     DWORD PTR [rbp-24], 2
        jne     .L340
        movzx   eax, WORD PTR [rbp-8]
        movzx   eax, ax
        and     eax, 256
        test    eax, eax
        je      .L366
        mov     rax, QWORD PTR [rbp-40]
        lea     rdi, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     edx, 1
        mov     esi, 1
        call    writebuffer
        jmp     .L340
.L366:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdi, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     edx, 1
        mov     esi, 2
        call    writebuffer
.L340:
        add     DWORD PTR [rbp-4], 1
.L339:
        cmp     DWORD PTR [rbp-4], 278
        jg      .L367
        cmp     BYTE PTR [rbp-5], 0
        je      .L368
.L367:
        cmp     BYTE PTR [rbp-5], 0
        jne     .L370
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        mov     BYTE PTR errorflag[rip], 1
.L370:
        nop
        leave
        ret
strcat:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L372
.L373:
        add     QWORD PTR [rbp-8], 1
.L372:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L373
        mov     QWORD PTR [rbp-16], 0
        jmp     .L374
.L375:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        add     rcx, rdx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     QWORD PTR [rbp-16], 1
.L374:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L375
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        pop     rbp
        ret
.LC24:
        .string "rt"
.LC25:
        .string "Unable to open file %s.\n"
.LC26:
        .string "include"
.LC27:
        .string "** include definition with no open quotes ** "
.LC28:
        .string "line %d, file %s\n"
.LC29:
        .string "** include definition with no closing quotes ** "
.LC30:
        .string "** filename to long ** "
.LC31:
        .string "org"
.LC32:
        .string "echo"
.LC33:
        .string "%s"
.LC34:
        .string "** label redundency check failed ** line %d, file %s\n"
.LC35:
        .string "** Incomplete label ** line %d, file %s\n"
parse:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 240
        mov     QWORD PTR [rbp-216], rdi
        mov     QWORD PTR [rbp-224], rsi
        mov     DWORD PTR [rbp-228], edx
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-216]
        mov     esi, OFFSET FLAT:.LC24
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L379
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC25
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L497:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rax
        mov     esi, 256
        mov     edi, OFFSET FLAT:readbuffer.0
        call    fgets
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    feof
        test    eax, eax
        je      .L380
        mov     edi, OFFSET FLAT:readbuffer.0
        call    stringlen
        movsx   rax, al
        sub     rax, 1
        add     rax, OFFSET FLAT:readbuffer.0
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L380
        jmp     .L379
.L380:
        add     DWORD PTR [rbp-4], 1
        mov     QWORD PTR [rbp-40], OFFSET FLAT:readbuffer.0
        jmp     .L381
.L496:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L382
.L383:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L382:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L383
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L383
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L381
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L381
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L381
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L381
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 46
        jne     .L384
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC26
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L385
        jmp     .L386
.L388:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L386:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L389
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        jne     .L388
        jmp     .L389
.L390:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L389:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L390
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L390
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        je      .L391
        mov     edi, OFFSET FLAT:.LC27
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L391:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L392
.L396:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L393
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L393
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L394
.L393:
        mov     edi, OFFSET FLAT:.LC29
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L394:
        cmp     DWORD PTR [rbp-8], 78
        jle     .L395
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L395:
        mov     rax, QWORD PTR [rbp-40]
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rbp-208+rax], dl
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        add     DWORD PTR [rbp-8], 1
.L392:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L396
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rbp-208+rax], 0
        mov     edx, DWORD PTR [rbp-228]
        mov     rcx, QWORD PTR [rbp-224]
        lea     rax, [rbp-208]
        mov     rsi, rcx
        mov     rdi, rax
        call    parse
        mov     DWORD PTR [rbp-44], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], 0
        jmp     .L381
.L385:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC31
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L398
        jmp     .L399
.L401:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L399:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L402
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        jne     .L401
        jmp     .L402
.L403:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L402:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L403
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L403
        mov     rax, QWORD PTR offset[rip]
        mov     rdx, QWORD PTR org[rip]
        sub     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR filesize[rip]
        add     rax, rcx
        mov     QWORD PTR filesize[rip], rax
        lea     rax, [rbp-40]
        mov     esi, 2
        mov     rdi, rax
        call    getval
        mov     QWORD PTR offset[rip], rax
        mov     rax, QWORD PTR offset[rip]
        mov     QWORD PTR org[rip], rax
.L398:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC32
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L409
        jmp     .L405
.L407:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L405:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L406
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        jne     .L407
.L406:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        cmp     DWORD PTR [rbp-228], 2
        jne     .L408
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC33
        mov     eax, 0
        call    printf
.L408:
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], 0
        nop
        jmp     .L381
.L384:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jne     .L410
        cmp     DWORD PTR [rbp-228], 1
        jne     .L411
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    putlabel
        jmp     .L412
.L411:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    checklabel
        test    al, al
        je      .L412
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC34
        mov     eax, 0
        call    printf
.L412:
        movzx   eax, BYTE PTR errorflag[rip]
        test    al, al
        je      .L414
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L416:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L414:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        je      .L415
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L415
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L416
.L415:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 58
        je      .L417
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC35
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L417:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L409
.L410:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L418
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L418
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        cmp     al, 100
        jne     .L419
        jmp     .L420
.L418:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 100
        jne     .L419
.L420:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L421
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L421
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        cmp     al, 119
        je      .L422
        jmp     .L423
.L421:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 119
        je      .L422
.L423:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L424
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L424
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        or      eax, 32
        cmp     al, 98
        je      .L422
        jmp     .L419
.L424:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 98
        jne     .L419
.L422:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 119
        jne     .L425
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L426
.L427:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L426:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L427
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L427
        mov     rax, QWORD PTR offset[rip]
        add     rax, 2
        mov     QWORD PTR offset[rip], rax
        jmp     .L428
.L430:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-228]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        test    al, al
        jne     .L428
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L428:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L429
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L430
.L429:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L431
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jle     .L430
.L431:
        cmp     DWORD PTR [rbp-228], 2
        jne     .L434
        mov     edx, DWORD PTR [rbp-228]
        lea     rax, [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     DWORD PTR [rbp-116], eax
        mov     rdx, QWORD PTR [rbp-224]
        lea     rax, [rbp-116]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 2
        mov     rdi, rax
        call    writebuffer
        jmp     .L436
.L435:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L434:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        jne     .L435
        jmp     .L436
.L446:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L437
.L438:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L437:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L438
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L438
        mov     rax, QWORD PTR offset[rip]
        add     rax, 2
        mov     QWORD PTR offset[rip], rax
        jmp     .L439
.L441:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-228]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        test    al, al
        jne     .L439
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L439:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L440
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L441
.L440:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L442
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jle     .L441
.L442:
        cmp     DWORD PTR [rbp-228], 2
        jne     .L444
        mov     edx, DWORD PTR [rbp-228]
        lea     rax, [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     DWORD PTR [rbp-116], eax
        mov     rdx, QWORD PTR [rbp-224]
        lea     rax, [rbp-116]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 2
        mov     rdi, rax
        call    writebuffer
        jmp     .L436
.L445:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L444:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L436
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        jne     .L445
.L436:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        je      .L446
        jmp     .L409
.L425:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L448
.L449:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L448:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L449
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L449
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L456
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L451
.L454:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-228], 2
        jne     .L452
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-224]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
.L452:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L451:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        je      .L453
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L454
.L453:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L480
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L480
.L460:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-228]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        test    al, al
        jne     .L456
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L456:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L457
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L458
.L457:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L459
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L459
.L458:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L460
.L459:
        mov     edx, DWORD PTR [rbp-228]
        lea     rax, [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     QWORD PTR [rbp-128], rax
        jmp     .L461
.L462:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L461:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L462
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L462
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    matches
        test    al, al
        je      .L463
        mov     rax, QWORD PTR [rbp-128]
        mov     DWORD PTR [rbp-28], eax
        jmp     .L464
.L466:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L464:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L467
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L467
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        jne     .L466
        jmp     .L467
.L468:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L467:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L468
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L468
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        jne     .L470
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L470
.L472:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-228]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        test    al, al
        jne     .L470
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L470:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L471
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L472
.L471:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L473
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jle     .L472
.L473:
        mov     edx, DWORD PTR [rbp-228]
        lea     rax, [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     QWORD PTR [rbp-128], rax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L474
.L476:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-228], 2
        jne     .L475
        mov     rdx, QWORD PTR [rbp-224]
        lea     rax, [rbp-128]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
.L475:
        add     DWORD PTR [rbp-12], 1
.L474:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L476
        jmp     .L477
.L479:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L477:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        je      .L478
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L478
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L479
.L478:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        jne     .L480
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L480
.L463:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-228], 2
        jne     .L480
        mov     rdx, QWORD PTR [rbp-224]
        lea     rax, [rbp-128]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
        jmp     .L480
.L492:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L481
.L482:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L481:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L482
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 9
        je      .L482
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L488
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L484
.L487:
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-228], 2
        jne     .L485
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-224]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
.L485:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
.L484:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        je      .L486
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L487
.L486:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 34
        jne     .L480
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        mov     QWORD PTR [rbp-40], rax
        jmp     .L480
.L490:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-228]
        mov     esi, edx
        mov     rdi, rax
        call    resolveequate
        test    al, al
        jne     .L488
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L488:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L489
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jle     .L490
.L489:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L491
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jle     .L490
.L491:
        mov     edx, DWORD PTR [rbp-228]
        lea     rax, [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    getval
        mov     QWORD PTR [rbp-128], rax
        mov     rax, QWORD PTR offset[rip]
        add     rax, 1
        mov     QWORD PTR offset[rip], rax
        cmp     DWORD PTR [rbp-228], 2
        jne     .L480
        mov     rdx, QWORD PTR [rbp-224]
        lea     rax, [rbp-128]
        mov     rcx, rdx
        mov     edx, 1
        mov     esi, 1
        mov     rdi, rax
        call    writebuffer
.L480:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 44
        je      .L492
        jmp     .L409
.L419:
        mov     eax, DWORD PTR [rbp-228]
        movsx   edi, al
        mov     r8, QWORD PTR [rbp-224]
        lea     rcx, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-44]
        lea     rax, [rbp-40]
        mov     r9, r8
        mov     r8d, edi
        mov     rdi, rax
        call    getcodes
.L409:
        movzx   eax, BYTE PTR errorflag[rip]
        test    al, al
        je      .L493
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L493:
        mov     eax, DWORD PTR [rbp-44]
        test    eax, eax
        je      .L494
        mov     eax, DWORD PTR [rbp-44]
        mov     rdi, QWORD PTR [rbp-224]
        mov     ecx, DWORD PTR [rbp-228]
        lea     rdx, [rbp-112]
        lea     rsi, [rbp-80]
        mov     r8, rdi
        mov     edi, eax
        call    assemble
        jmp     .L495
.L494:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L495
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L495
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 96
        jle     .L495
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L495
        mov     edx, DWORD PTR [rbp-228]
        lea     rax, [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    addequate
.L495:
        movzx   eax, BYTE PTR errorflag[rip]
        test    al, al
        je      .L381
        mov     rdx, QWORD PTR [rbp-216]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:readbuffer.0
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L381:
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L379
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 59
        je      .L379
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 13
        je      .L379
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L496
.L379:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    feof
        test    eax, eax
        je      .L497
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
        nop
        leave
        ret
outfile:
        .zero   13
ext:
        .string ".com"
.LC36:
        .string "Usage mode: asmBuilder <fName>"
.LC37:
        .string "wb"
.LC38:
        .string "@@FinalOffset:"
.LC39:
        .string "\n Rescanning due to dirty labels!"
.LC40:
        .string " Rescan Failed!"
.LC41:
        .string " Rescan Successful!"
.LC42:
        .string "\n  Done. %lu bytes written to %s.\n"
main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 1
        jg      .L499
        mov     edi, OFFSET FLAT:.LC36
        call    puts
        mov     eax, -1
        jmp     .L500
.L499:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L501
.L503:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 92
        jne     .L502
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
.L502:
        add     QWORD PTR [rbp-16], 1
.L501:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L503
        mov     QWORD PTR [rbp-16], OFFSET FLAT:outfile
        jmp     .L504
.L506:
        mov     rax, QWORD PTR [rbp-24]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-16], 1
        add     QWORD PTR [rbp-24], 1
.L504:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 46
        je      .L505
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L506
.L505:
        mov     QWORD PTR [rbp-24], OFFSET FLAT:ext
        jmp     .L507
.L508:
        mov     rax, QWORD PTR [rbp-24]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], dl
        add     QWORD PTR [rbp-16], 1
        add     QWORD PTR [rbp-24], 1
.L507:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L508
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], 0
        mov     esi, OFFSET FLAT:.LC37
        mov     edi, OFFSET FLAT:outfile
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L509
.L511:
        mov     rax, QWORD PTR org[rip]
        mov     QWORD PTR offset[rip], rax
        mov     QWORD PTR filesize[rip], 0
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    parse
        mov     eax, DWORD PTR buffpos[rip]
        cdqe
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        mov     edx, 1
        mov     rsi, rax
        mov     edi, OFFSET FLAT:wbuffer
        call    fwrite
        mov     DWORD PTR buffpos[rip], 0
        cmp     DWORD PTR [rbp-4], 1
        jne     .L510
        mov     edi, OFFSET FLAT:.LC38
        call    putlabel
.L510:
        add     DWORD PTR [rbp-4], 1
.L509:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L511
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        movzx   eax, BYTE PTR dirtylabels[rip]
        test    al, al
        je      .L512
        movzx   eax, BYTE PTR dirtylabels[rip]
        movsx   eax, al
        and     eax, 1
        test    eax, eax
        je      .L513
        mov     edi, OFFSET FLAT:.LC39
        call    puts
.L513:
        mov     BYTE PTR dirtylabels[rip], 0
        mov     esi, OFFSET FLAT:.LC37
        mov     edi, OFFSET FLAT:outfile
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR org[rip]
        mov     QWORD PTR offset[rip], rax
        mov     QWORD PTR filesize[rip], 0
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-32]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    parse
        mov     eax, DWORD PTR buffpos[rip]
        cdqe
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        mov     edx, 1
        mov     rsi, rax
        mov     edi, OFFSET FLAT:wbuffer
        call    fwrite
        movzx   eax, BYTE PTR dirtylabels[rip]
        movsx   eax, al
        and     eax, 1
        test    eax, eax
        je      .L514
        mov     edi, OFFSET FLAT:.LC40
        call    puts
        jmp     .L512
.L514:
        mov     edi, OFFSET FLAT:.LC41
        call    puts
.L512:
        mov     rax, QWORD PTR offset[rip]
        mov     rdx, QWORD PTR org[rip]
        sub     rax, rdx
        mov     rcx, rax
        mov     rax, QWORD PTR filesize[rip]
        add     rax, rcx
        mov     edx, OFFSET FLAT:outfile
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC42
        mov     eax, 0
        call    printf
        mov     eax, 0
.L500:
        leave
        ret
