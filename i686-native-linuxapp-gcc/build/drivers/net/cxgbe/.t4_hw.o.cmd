cmd_t4_hw.o = gcc -Wp,-MD,./.t4_hw.o.d.tmp -m32 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include -include /home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include/rte_config.h -I/home/jacky/workplace/nfs/dpdk-16.07/drivers/net/cxgbe/base/ -I/home/jacky/workplace/nfs/dpdk-16.07/drivers/net/cxgbe -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-missing-field-initializers -Wno-uninitialized -Wno-deprecated   -o t4_hw.o -c /home/jacky/workplace/nfs/dpdk-16.07/drivers/net/cxgbe/base/t4_hw.c 
