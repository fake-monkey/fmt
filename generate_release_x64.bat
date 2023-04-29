mkdir build
cd build
cmake -S .. -B . -A x64 -D CMAKE_BUILD_TYPE=Release ^
    -D CMAKE_INSTALL_PREFIX:PATH="D:/Program Files/FMT"
pause
