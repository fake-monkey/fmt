mkdir build
cmake -S . -B build -A x64 -D CMAKE_BUILD_TYPE=Release ^
    -D CMAKE_INSTALL_PREFIX:PATH="%~dp0../../../3rd_party_libraries/FMT" ^
    -D FMT_TEST:BOOL="0" -D FMT_DOC:BOOL="0"
cmake --build build --config Release
cmake --install build --config Release
pause
