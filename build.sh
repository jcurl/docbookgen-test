if test -e build; then
  rm -rf build
fi
mkdir build
cd build

cmake .. -DDOCBOOK45_BIN_DIR=$HOME/projects/docbook45-tools && \
make

