cmd_/home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.o := arm-eabi-gcc -Wp,-MD,/home/mthous01/android/device/allwinner/common/cedarx/.cedar_interface.o.d  -nostdinc -isystem /home/mthous01/android/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/mthous01/android/kernel/allwinner/a700/arch/arm/include -Iarch/arm/include/generated -Iinclude  -I/home/mthous01/android/kernel/allwinner/a700/include -include include/generated/autoconf.h   -I/home/mthous01/android/device/allwinner/common/cedarx -D__KERNEL__ -mlittle-endian   -I/home/mthous01/android/kernel/allwinner/a700/arch/arm/mach-sun5i/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=vfpv3 -ftree-vectorize -mfloat-abi=hard -ffast-math -fsingle-precision-constant --param l2-cache-size=512 -funswitch-loops -march=armv7-a -Wa,-march=armv7-a -Uarm -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=vfpv3 -ftree-vectorize -mfloat-abi=hard -ffast-math -fsingle-precision-constant --param l2-cache-size=512  -funswitch-loops -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cedar_interface)"  -D"KBUILD_MODNAME=KBUILD_STR(cedarx)" -c -o /home/mthous01/android/device/allwinner/common/cedarx/.tmp_cedar_interface.o /home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.c

source_/home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.o := /home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.c

deps_/home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.o := \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/compiler-gcc4.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/types.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/int-ll64.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/bitsperlong.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitsperlong.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/posix_types.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/stddef.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/posix_types.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/const.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/stat.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/stat.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  /home/mthous01/android/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/linkage.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/linkage.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/bitops.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/bitops.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/typecheck.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/irqflags.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/hwcap.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/cmpxchg-local.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/non-atomic.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/fls64.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/sched.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/hweight.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/arch_hweight.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/const_hweight.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/lock.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bitops/le.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/byteorder.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/byteorder/little_endian.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/swab.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/swab.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/byteorder/generic.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/dynamic_debug.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/div64.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/seqlock.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/stringify.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/bottom_half.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/spinlock_types.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/spinlock_types_up.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/rwlock_types.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/spinlock_up.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/hw_breakpoint.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/rwlock.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/spinlock_api_up.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/atomic-long.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/math64.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/kmod.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/wait.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/current.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/nodemask.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/bitmap.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/string.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/glue.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/mach-sun5i/include/mach/memory.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/sizes.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/sizes.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/getorder.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/notifier.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/errno.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/errno.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/errno.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/errno-base.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/rwsem-spinlock.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/srcu.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/pfn.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/percpu.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/percpu.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/topology.h \
  /home/mthous01/android/kernel/allwinner/a700/include/asm-generic/topology.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/jiffies.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/timex.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/param.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/timex.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/mach-sun5i/include/mach/timex.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/sysctl.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/completion.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/rcutiny.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/elf.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/elf-em.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/elf.h \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/user.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/kobject.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/sysfs.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/kobject_ns.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/kref.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/tracepoint.h \
  /home/mthous01/android/kernel/allwinner/a700/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/mthous01/android/kernel/allwinner/a700/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/mthous01/android/kernel/allwinner/a700/include/trace/events/module.h \
  /home/mthous01/android/kernel/allwinner/a700/include/trace/define_trace.h \
  /home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.h \

/home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.o: $(deps_/home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.o)

$(deps_/home/mthous01/android/device/allwinner/common/cedarx/cedar_interface.o):
