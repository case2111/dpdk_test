cmd_test = gcc -o test -m32 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3  -I/home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include -include /home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wno-missing-field-initializers -Wno-uninitialized -D_GNU_SOURCE commands.o test.o resource.o test_resource.o test_resource_c.res.o test_prefetch.o test_byteorder.o test_per_lcore.o test_atomic.o test_malloc.o test_cycles.o test_spinlock.o test_memory.o test_memzone.o test_ring.o test_ring_perf.o test_pmd_perf.o test_table.o test_table_pipeline.o test_table_tables.o test_table_ports.o test_table_combined.o test_table_acl.o test_rwlock.o test_timer.o test_timer_perf.o test_timer_racecond.o test_mempool.o test_mempool_perf.o test_mbuf.o test_logs.o test_memcpy.o test_memcpy_perf.o test_hash.o test_thash.o test_hash_perf.o test_hash_functions.o test_hash_scaling.o test_hash_multiwriter.o test_lpm.o test_lpm_perf.o test_lpm6.o test_lpm6_perf.o test_debug.o test_errno.o test_tailq.o test_string_fns.o test_cpuflags.o test_mp_secondary.o test_eal_flags.o test_eal_fs.o test_alarm.o test_interrupts.o test_version.o test_func_reentrancy.o test_cmdline.o test_cmdline_num.o test_cmdline_etheraddr.o test_cmdline_portlist.o test_cmdline_ipaddr.o test_cmdline_cirbuf.o test_cmdline_string.o test_cmdline_lib.o test_red.o test_sched.o test_meter.o test_power.o test_power_acpi_cpufreq.o test_power_kvm_vm.o test_common.o test_distributor.o test_distributor_perf.o test_reorder.o test_devargs.o virtual_pmd.o packet_burst_generator.o test_acl.o test_link_bonding.o test_link_bonding_mode4.o test_link_bonding_rssconf.o test_pmd_ring.o test_pmd_ring_perf.o test_cryptodev_aes.o test_cryptodev_perf.o test_cryptodev.o test_kvargs.o -Wl,-lm -L/home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/lib -Wl,-lrte_pipeline -Wl,-lrte_table -Wl,-lrte_port -Wl,-lrte_pdump -Wl,-lrte_distributor -Wl,-lrte_reorder -Wl,-lrte_ip_frag -Wl,-lrte_meter -Wl,-lrte_sched -Wl,-lrte_lpm -Wl,--whole-archive -Wl,-lrte_acl -Wl,--no-whole-archive -Wl,-lrte_jobstats -Wl,-lrte_power -Wl,--whole-archive -Wl,-lrte_timer -Wl,-lrte_hash -Wl,-lrte_vhost -Wl,-lrte_kvargs -Wl,-lrte_mbuf -Wl,-lethdev -Wl,-lrte_cryptodev -Wl,-lrte_mempool -Wl,-lrte_ring -Wl,-lrte_eal -Wl,-lrte_cmdline -Wl,-lrte_cfgfile -Wl,-lrte_pmd_bond -Wl,-lrte_pmd_af_packet -Wl,-lrte_pmd_bnxt -Wl,-lrte_pmd_cxgbe -Wl,-lrte_pmd_e1000 -Wl,-lrte_pmd_ena -Wl,-lrte_pmd_enic -Wl,-lrte_pmd_fm10k -Wl,-lrte_pmd_i40e -Wl,-lrte_pmd_ixgbe -Wl,-lrte_pmd_null -Wl,-lrte_pmd_ring -Wl,-lrte_pmd_virtio -Wl,-lrte_pmd_vhost -Wl,-lrte_pmd_vmxnet3_uio -Wl,-lrte_pmd_null_crypto -Wl,--no-whole-archive -Wl,-lrt -Wl,-ldl -Wl,-melf_i386 -Wl,-export-dynamic -Wl,-export-dynamic -Wl,-export-dynamic -L/home/jacky/workplace/nfs/dpdk-16.07/i686-native-linuxapp-gcc/lib -Wl,--as-needed -Wl,-Map=test.map -Wl,--cref 
