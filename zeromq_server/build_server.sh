g++ -o ./zeromq_server \
  ./src/main.cpp -I /home/ksyoo/ksyooF/third_party/zeromq-4.1.7/include \
  -L /home/ksyoo/ksyooF/third_party/zeromq-4.1.7/lib \
  -l zmq \
  -Wl,-rpath,/home/ksyoo/ksyooF/third_party/zeromq-4.1.7/lib