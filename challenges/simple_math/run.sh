zig build-lib mylib.zig -dynamic 
# compile rust file linking our library 
rustc main.rs -L . -l mylib 
# set the linker path 
export LD_LIBRARY_PATH=./
./main
