clang -I$JAVA_HOME/include -I$JAVA_HOME/include/darwin -I ~/git/lua -o libluajava.dylib -shared luajava.c ~/git/lua/liblua.a \
  && mv libluajava.dylib ../../main/resources/natives/osx_64

