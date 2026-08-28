# No relaxed instruction precedes these .align directives, so GAS can
# resolve them without R_LARCH_ALIGN relocations.
.section "aaa", "ax"
ret

.section "bbb", "ax"
.align 3
ret

.section "ccc", "ax"
.align 4, ,4
ret
