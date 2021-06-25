rm build -r
mkdir build
cd build
conan install .. -s build_type=Debug
cmake .. -DCMAKE_BUILD_TYPE=Debug
cmake --build . -DCMAKE_BUILD_TYPE=Debug
cd ../
