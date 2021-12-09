scons: Reading SConscript files ...
/home/pm
/home/pm/bin:/home/pm/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin
scons: done reading SConscript files.
scons: Building targets ...
g++ -o build/horus/AES.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/AES.cpp
g++ -o build/horus/AVLTree.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/AVLTree.cpp
g++ -o build/horus/Bid.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/Bid.cpp


g++ -o build/horus/Horus.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/Horus.cpp
g++ -o build/orion/Orion.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/Orion.cpp


g++ -o build/horus/OMAP.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/OMAP.cpp
g++ -o build/horus/ORAM.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/ORAM.cpp
g++ -o build/horus/PRFORAM.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/PRFORAM.cpp
g++ -o build/horus/RAMStore.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/horus/RAMStore.cpp
g++ -o build/utils/Utilities.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/utils/Utilities.cpp
g++ -o build/utils/logger.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/utils/logger.cpp
g++ -o build/utils/rocksdb_wrapper.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/utils/rocksdb_wrapper.cpp
g++ -o build/utils/utils.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/utils/utils.cpp
scons: `horus' is up to date.

g++ -o build/orion/AES.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/AES.cpp
g++ -o build/orion/AVLTree.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/AVLTree.cpp
g++ -o build/orion/Bid.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/Bid.cpp
g++ -o build/orion/OMAP.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/OMAP.cpp
g++ -o build/orion/ORAM.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/ORAM.cpp
g++ -o build/orion/Orion.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/Orion.cpp
g++ -o build/orion/RAMStore.o -c -std=c++14 -fPIC -Wall -march=native -g -O0 -DBENCHMARK -Ibuild -I/usr/local/include -Ithird_party/crypto/library/include -Ithird_party/db-parser/library/include -I/usr/local/include/cryptopp build/orion/RAMStore.cpp
g++ -o orion_debug -Wl,--copy-dt-needed-entries -Wl,-rpath=/home/pm/Small-Client-SSE/third_party/crypto/library/lib -Wl,-rpath=/home/pm/Small-Client-SSE/third_party/db-parser/library/lib test_orion.o build/orion/AES.o build/orion/AVLTree.o build/orion/Bid.o build/orion/OMAP.o build/orion/ORAM.o build/orion/Orion.o build/orion/RAMStore.o build/utils/Utilities.o build/utils/logger.o build/utils/rocksdb_wrapper.o build/utils/utils.o -L/usr/local/lib -Lthird_party/crypto/library/lib -Lthird_party/db-parser/library/lib -lssl -lcrypto -lsse_crypto -lgrpc++_unsecure -lgrpc -lprotobuf -lpthread -ldl -lsse_dbparser -lrocksdb -lsnappy -lz -lbz2 -llz4 -lcryptopp
scons: building terminated because of errors.
