cmd_/root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.o := gcc -m32 -Wp,-MD,/root/Distributed/madwifi/ath_hal/ar5212/.ar5212_attach.o.d  -nostdinc -isystem /usr/lib/gcc/i486-pc-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -pipe -msoft-float -mregparm=3 -freg-struct-return -mpreferred-stack-boundary=2  -march=pentium-mmx -ffreestanding -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -Iinclude/asm-x86/mach-default -fomit-frame-pointer  -fno-stack-protector -Wdeclaration-after-statement -Wno-pointer-sign   -DAR_DEBUG -DIEEE80211_DEBUG  -include /root/Distributed/madwifi/ath_hal/../include/compat.h -I/root/Distributed/madwifi/ath_hal/../include -I/root/Distributed/madwifi/ath_hal/../ath_hal -Werror -Wall -DATH_SUPERG_FF=1 -DATH_SUPERG_DYNTURBO=1 -DATH_TURBO_SCAN=1 -DATH_CAP_TPC=1  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ar5212_attach)"  -D"KBUILD_MODNAME=KBUILD_STR(ath_hal)" -c -o /root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.o /root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.c

deps_/root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.o := \
  /root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.c \
  /root/Distributed/madwifi/ath_hal/../include/compat.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/resources/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/forced/inlining.h) \
  include/linux/compiler-gcc.h \
  include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  include/asm/posix_types_32.h \
  include/asm/types.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/highmem64g.h) \
  include/linux/time.h \
  include/linux/cache.h \
    $(wildcard include/config/smp.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/numa.h) \
  /usr/lib/gcc/i486-pc-linux-gnu/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/linkage_32.h \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/bitops.h \
  include/asm/bitops.h \
  include/asm/bitops_32.h \
  include/asm/alternative.h \
  include/asm/alternative_32.h \
    $(wildcard include/config/paravirt.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm/byteorder.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/minix.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
  include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
  include/asm/thread_info.h \
  include/asm/thread_info_32.h \
    $(wildcard include/config/4kstacks.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/asm/page.h \
  include/asm/page_32.h \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/flatmem.h) \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/processor.h \
  include/asm/processor_32.h \
    $(wildcard include/config/x86/ht.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/pentium4.h) \
    $(wildcard include/config/x86/generic.h) \
  include/asm/vm86.h \
    $(wildcard include/config/vm86.h) \
  include/asm/ptrace.h \
  include/asm/ptrace-abi.h \
  include/asm/segment.h \
  include/asm/segment_32.h \
  include/asm/math_emu.h \
  include/asm/sigcontext.h \
  include/asm/cpufeature.h \
  include/asm/cpufeature_32.h \
  include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmov.h) \
  include/asm/msr.h \
  include/asm/msr-index.h \
  include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/errno.h \
  include/asm/system.h \
  include/asm/system_32.h \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  include/asm/cmpxchg.h \
  include/asm/cmpxchg_32.h \
    $(wildcard include/config/x86/cmpxchg.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/asm/irqflags.h \
  include/asm/irqflags_32.h \
  include/asm/processor-flags.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/asm/percpu.h \
  include/asm/percpu_32.h \
  include/asm-generic/percpu.h \
  include/linux/cpumask.h \
    $(wildcard include/config/hotplug/cpu.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
  include/asm/string.h \
  include/asm/string_32.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/locking.h) \
  include/linux/spinlock_up.h \
  include/linux/spinlock_api_up.h \
  include/asm/atomic.h \
  include/asm/atomic_32.h \
    $(wildcard include/config/m386.h) \
  include/asm-generic/atomic.h \
  include/linux/netdevice.h \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/netdevices/multiqueue.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/if.h \
  include/linux/socket.h \
    $(wildcard include/config/compat.h) \
  include/asm/socket.h \
  include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/network/secmark.h) \
  include/linux/net.h \
  include/linux/wait.h \
  include/asm/current.h \
  include/asm/current_32.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sysctl.h \
  include/linux/textsearch.h \
  include/linux/module.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/markers.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/stat.h \
  include/asm/stat.h \
  include/linux/kmod.h \
    $(wildcard include/config/kmod.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  include/asm/elf.h \
  include/asm/user.h \
  include/asm/user_32.h \
  include/asm/auxvec.h \
  include/asm/desc.h \
  include/asm/desc_32.h \
  include/asm/ldt.h \
  include/linux/smp.h \
  include/linux/percpu.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slabinfo.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/asm/rwsem.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/asm/topology.h \
  include/asm/topology_32.h \
  include/asm-generic/topology.h \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  include/asm/mmu.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/marker.h \
  include/asm/local.h \
  include/asm/local_32.h \
  include/asm/module.h \
  include/asm/module_32.h \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/x86/elan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip2.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  include/linux/err.h \
  include/net/checksum.h \
  include/asm/uaccess.h \
  include/asm/uaccess_32.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
    $(wildcard include/config/x86/wp/works/ok.h) \
  include/asm/checksum.h \
  include/asm/checksum_32.h \
  include/linux/in6.h \
  include/linux/rcupdate.h \
  include/linux/dmaengine.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/completion.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
  include/asm/semaphore.h \
  include/asm/semaphore_32.h \
  include/asm/device.h \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/dmar.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
  include/asm/dma-mapping.h \
  include/asm/dma-mapping_32.h \
  include/linux/mm.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  include/linux/rbtree.h \
  include/linux/prio_tree.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/mm_types.h \
  include/linux/auxvec.h \
  include/linux/security.h \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/keys.h) \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
    $(wildcard include/config/profiling.h) \
  include/linux/namei.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/fcntl.h \
  include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
    $(wildcard include/config/64bit.h) \
  include/linux/binfmts.h \
  include/linux/signal.h \
  include/asm/signal.h \
  include/asm-generic/signal.h \
  include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/resource.h \
  include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/sem.h \
    $(wildcard include/config/sysvipc.h) \
  include/linux/ipc.h \
  include/asm/ipcbuf.h \
  include/asm/sembuf.h \
  include/linux/shm.h \
  include/asm/shmparam.h \
  include/asm/shmbuf.h \
  include/linux/msg.h \
  include/asm/msgbuf.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/fair/user/sched.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
  include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/timex.h \
  include/asm/timex.h \
  include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/linux/jiffies.h \
  include/linux/calc64.h \
  include/asm/div64.h \
  include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/securebits.h \
  include/linux/fs_struct.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/futex.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/param.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/aio.h \
  include/linux/workqueue.h \
  include/linux/aio_abi.h \
  include/linux/key.h \
  include/linux/xfrm.h \
  include/net/flow.h \
  include/asm/pgtable.h \
  include/asm/pgtable_32.h \
    $(wildcard include/config/highpte.h) \
  include/asm/fixmap.h \
  include/asm/fixmap_32.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/x86/f00f/bug.h) \
    $(wildcard include/config/x86/cyclone/timer.h) \
    $(wildcard include/config/pci/mmconfig.h) \
  include/asm/acpi.h \
  include/asm/acpi_32.h \
  include/acpi/pdc_intel.h \
  include/asm/apicdef.h \
  include/asm/apicdef_32.h \
  include/asm/paravirt.h \
  include/asm/pgtable-2level-defs.h \
  include/asm/pgtable-2level.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/swap.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/asm/scatterlist.h \
  include/asm/scatterlist_32.h \
  include/asm/io.h \
  include/asm/io_32.h \
    $(wildcard include/config/x86/numaq.h) \
  include/asm-generic/iomap.h \
  include/linux/vmalloc.h \
  include/linux/if_packet.h \
  include/linux/delay.h \
  include/asm/delay.h \
  include/net/net_namespace.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/net/ns.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/preempt/bkl.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  include/asm/hardirq.h \
  include/asm/hardirq_32.h \
  include/linux/irq.h \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/irqbalance.h) \
    $(wildcard include/config/auto/irq/affinity.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
  include/asm/irq.h \
  include/asm/irq_32.h \
  include/asm-x86/mach-default/irq_vectors.h \
  include/asm-x86/mach-default/irq_vectors_limits.h \
  include/asm/irq_regs.h \
  include/asm/irq_regs_32.h \
  include/asm/hw_irq.h \
  include/asm/hw_irq_32.h \
  include/linux/profile.h \
  include/asm/sections.h \
  include/asm-generic/sections.h \
  include/linux/irq_cpustat.h \
  include/linux/version.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/opt_ah.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ah.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ah_osdep.h \
    $(wildcard include/config/sparc32.h) \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/ppc/merge.h) \
    $(wildcard include/config/ppc32.h) \
    $(wildcard include/config/mips.h) \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ah_devid.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ah_internal.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ah_decode.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ah_devid.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ar5212/ar5212.h \
    $(wildcard include/config/status.h) \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ah_eeprom.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ar5212/ar5212reg.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ar5212/ar5212phy.h \
  /root/Distributed/madwifi/ath_hal/../ath_hal/ar5212/ar5212.ini \

/root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.o: $(deps_/root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.o)

$(deps_/root/Distributed/madwifi/ath_hal/ar5212/ar5212_attach.o):
