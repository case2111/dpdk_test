cmd_fm10k_mbx.o = gcc -Wp,-MD,./.fm10k_mbx.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND  -I/home/kang/projects/nfs/dpdk-16.07/x86_64-native-linuxapp-gcc/include -include /home/kang/projects/nfs/dpdk-16.07/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-deprecated -Wno-unused-parameter -Wno-unused-value -Wno-strict-aliasing -Wno-format-extra-args -Wno-unused-variable -Wno-missing-field-initializers -Wno-unused-but-set-variable  -o fm10k_mbx.o -c /home/kang/projects/nfs/dpdk-16.07/drivers/net/fm10k/base/fm10k_mbx.c 
