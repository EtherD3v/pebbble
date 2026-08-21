zig build-lib lib/calc.zig -dynamic 
# compile rust file linking our library 
rustc main.rs -L . -l calc
# set the linker path 
export LD_LIBRARY_PATH=./
./main
