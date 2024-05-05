
TARGET = src/*.go
CMD = go
BUILD_DIR = build/

default:
	$(CMD) run $(TARGET)

