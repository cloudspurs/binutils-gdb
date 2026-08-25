# No .reloc R_LARCH_RELAX is added before this .align, so GAS resolves
# it exactly and emits no R_LARCH_ALIGN.
.text
  nop
  .align 3
  call36 func
