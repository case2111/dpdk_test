cmd_eal_common_proc.o = gcc -Wp,-MD,./.eal_common_proc.o.d.tmp -m32 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include -include /home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include/rte_config.h -I/home/jacky/workplace/nfs/dpdk-16.07/lib/librte_eal/linuxapp/eal/include -I/home/jacky/workplace/nfs/dpdk-16.07/lib/librte_eal/common -I/home/jacky/workplace/nfs/dpdk-16.07/lib/librte_eal/common/include -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-missing-field-initializers -Wno-uninitialized -O3   -o eal_common_proc.o -c /home/jacky/workplace/nfs/dpdk-16.07/lib/librte_eal/common/eal_common_proc.c 
