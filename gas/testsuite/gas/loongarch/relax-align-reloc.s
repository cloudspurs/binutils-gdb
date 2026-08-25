# A later .reloc adds R_LARCH_RELAX to offset 0, so the .align before
# the first relaxable instruction must keep R_LARCH_ALIGN.
.text
  nop
  .align 3
  call36 func
  .reloc 0, R_LARCH_RELAX
