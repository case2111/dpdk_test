cmd_ena_com.o = gcc -Wp,-MD,./.ena_com.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND  -I/home/kang/projects/nfs/dpdk-16.07/x86_64-native-linuxapp-gcc/include -include /home/kang/projects/nfs/dpdk-16.07/x86_64-native-linuxapp-gcc/include/rte_config.h -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O2 -I/home/kang/projects/nfs/dpdk-16.07/drivers/net/ena -I/home/kang/projects/nfs/dpdk-16.07/drivers/net/ena/base/ena_defs -I/home/kang/projects/nfs/dpdk-16.07/drivers/net/ena/base   -o ena_com.o -c /home/kang/projects/nfs/dpdk-16.07/drivers/net/ena/base/ena_com.c 
