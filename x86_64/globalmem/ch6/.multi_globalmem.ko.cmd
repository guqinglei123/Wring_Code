cmd_/home/guqinglei/Writing_code/x86_64/globalmem/ch6/multi_globalmem.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/guqinglei/Writing_code/x86_64/globalmem/ch6/multi_globalmem.ko /home/guqinglei/Writing_code/x86_64/globalmem/ch6/multi_globalmem.o /home/guqinglei/Writing_code/x86_64/globalmem/ch6/multi_globalmem.mod.o