mkdir build
cd build

:: Su Windows in Conda, la cartella di destinazione si chiama LIBRARY_PREFIX
cmake .. -DCMAKE_INSTALL_PREFIX="%LIBRARY_PREFIX%" -DCMAKE_BUILD_TYPE=Release -G Ninja

cmake --build .
cmake --install .
