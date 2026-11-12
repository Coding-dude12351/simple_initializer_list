CXX = g++
CXXFLANGS = -std=c++17 -O2 -Wall -Wextra
LDFLAGS = -lpthread
TARGET = app
SRC = main.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLANGS) -o $(TARGET) $(SRC) $(LDFLAGS)
clean:
	rm -f $(TARGET)

.PHONY: all clean
