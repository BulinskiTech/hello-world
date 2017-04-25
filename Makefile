.PHONY: clean All

All:
	@echo "----------Building project:[ hello-world - Debug ]----------"
	@"$(MAKE)" -f  "hello-world.mk"
clean:
	@echo "----------Cleaning project:[ hello-world - Debug ]----------"
	@"$(MAKE)" -f  "hello-world.mk" clean
