cmd_rte_ipv6_reassembly.o = gcc -Wp,-MD,./.rte_ipv6_reassembly.o.d.tmp -m32 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include -include /home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-missing-field-initializers -Wno-uninitialized -I/home/jacky/workplace/nfs/dpdk-16.07/lib/librte_ip_frag   -o rte_ipv6_reassembly.o -c /home/jacky/workplace/nfs/dpdk-16.07/lib/librte_ip_frag/rte_ipv6_reassembly.c 
