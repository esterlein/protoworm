target remote :3333
load

set print asm-demangle on
set print pretty on
set style sources off

set backtrace limit 32

monitor arm semihosting enable


break main
break DefaultHandler
break HardFault


continue
step
