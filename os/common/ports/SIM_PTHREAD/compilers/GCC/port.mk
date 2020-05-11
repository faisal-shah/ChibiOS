# List of the ChibiOS/RT SIMIA32 port files.
PORTSRC = ${CHIBIOS}/os/common/ports/SIM_PTHREAD/chcore.c

PORTASM =

PORTINC = ${CHIBIOS}/os/common/ports/SIM_PTHREAD/compilers/GCC \
          ${CHIBIOS}/os/common/ports/SIM_PTHREAD

# Shared variables
ALLXASMSRC += $(PORTASM)
ALLCSRC    += $(PORTSRC)
ALLINC     += $(PORTINC)
