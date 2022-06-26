export DYLD_LIBRARY_PATH=$FIRELANDS/lib:/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export OPENSSL_ROOT_DIR=$(brew --prefix openssl@1.1)
cmake $FIRELANDS/Firelands-Core -G "Xcode" \
-DREADLINE_INCLUDE_DIR=$FIRELANDS/include \
-DREADLINE_LIBRARY=$FIRELANDS/lib/libreadline.dylib \
-DBOOST_INCLUDEDIR=$FIRELANDS/include \
-DBOOST_LIBRARYDIR=$FIRELANDS/lib \
-DCMAKE_INSTALL_PREFIX=$FIRELANDS \
-DWITH_WARNINGS=1

xcodebuild -config RelWithDebInfo -jobs 4
xcodebuild -config RelWithDebInfo -target install
