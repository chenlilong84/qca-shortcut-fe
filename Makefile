.PHONY: clean
clean:
	rm -f shortcut-fe/*.o
	rm -f shortcut-fe/*.mod.c
	rm -f shortcut-fe/*.mod.o
	rm -f shortcut-fe/*.ko
	rm -f shortcut-fe/Module.symvers
	rm -f shortcut-fe/modules.order
	rm -f simulated-driver/*.o
	rm -f simulated-driver/*.mod.c
	rm -f simulated-driver/*.mod.o
	rm -f simulated-driver/*.ko
	rm -f simulated-driver/Module.symvers
	rm -f simulated-driver/modules.order
