cmd_ena_com.o = gcc -Wp,-MD,./.ena_com.o.d.tmp -m32 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include -include /home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-missing-field-initializers -Wno-uninitialized -O2 -I/home/jacky/workplace/nfs/dpdk-16.07/drivers/net/ena -I/home/jacky/workplace/nfs/dpdk-16.07/drivers/net/ena/base/ena_defs -I/home/jacky/workplace/nfs/dpdk-16.07/drivers/net/ena/base   -o ena_com.o -c /home/jacky/workplace/nfs/dpdk-16.07/drivers/net/ena/base/ena_com.c 
