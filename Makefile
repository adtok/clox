# Compile the C interpreter.
clox:
	@ $(MAKE) -f c.make NAME=clox MODE=release SOURCE_DIR=.
	@ cp build/clox clox # For convenience, copy the interpreter to the top level.
