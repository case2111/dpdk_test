#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x7666b3b, "module_layout" },
	{ 0x72aa82c6, "param_ops_charp" },
	{ 0x110b615f, "__pci_register_driver" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x50eedeb8, "printk" },
	{ 0x9e8430b1, "pci_bus_read_config_dword" },
	{ 0x396cadac, "pci_intx" },
	{ 0x6d1f7d59, "remap_pfn_range" },
	{ 0x167556ae, "boot_cpu_data" },
	{ 0xd7faab5b, "dma_set_mask" },
	{ 0x6823c3a4, "_dev_info" },
	{ 0x9d4004b7, "__uio_register_device" },
	{ 0x3b424e3f, "sysfs_create_group" },
	{ 0x7885ac81, "dev_notice" },
	{ 0xcc801eb5, "dev_printk" },
	{ 0x70ec46ab, "pci_enable_msix" },
	{ 0xec210b8, "xen_start_info" },
	{ 0x731dba7a, "xen_domain_type" },
	{ 0x7964a225, "dma_supported" },
	{ 0x42c8de35, "ioremap_nocache" },
	{ 0xbda21703, "pci_set_master" },
	{ 0xc3217f66, "pci_enable_device" },
	{ 0x46a3f5e5, "kmem_cache_alloc_trace" },
	{ 0xb3bbff72, "malloc_sizes" },
	{ 0x1e358580, "dev_err" },
	{ 0x96806ce8, "pci_unblock_user_cfg_access" },
	{ 0xe27c801c, "pci_bus_write_config_word" },
	{ 0x567a1b08, "pci_bus_read_config_word" },
	{ 0xe4b9bbc8, "pci_block_user_cfg_access" },
	{ 0xb622c8e3, "pci_disable_msix" },
	{ 0x37a0cba, "kfree" },
	{ 0xe7ae4a34, "dev_set_drvdata" },
	{ 0x891f8f82, "pci_disable_device" },
	{ 0xedc03953, "iounmap" },
	{ 0xbf0c8c63, "uio_unregister_device" },
	{ 0xa3bb270e, "sysfs_remove_group" },
	{ 0x62bfeb01, "dev_get_drvdata" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x1088e91f, "pci_bus_type" },
	{ 0x7b1239af, "pci_enable_sriov" },
	{ 0x3ec0f7d2, "pci_num_vf" },
	{ 0xb4d37de2, "pci_disable_sriov" },
	{ 0x996bdb64, "_kstrtoul" },
	{ 0x7de942e3, "pci_unregister_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=uio";


MODULE_INFO(srcversion, "47AE41AD0F20FAA13A85D76");
