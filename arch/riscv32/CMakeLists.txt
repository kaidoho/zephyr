zephyr_compile_options(
  -march=rv32im
  )
  
zephyr_compile_options(
  -mabi=ilp32
  )

add_subdirectory(core)

set_property(GLOBAL PROPERTY PROPERTY_OUTPUT_FORMAT elf32-littleriscv)
