set -x

# ds09

./ib_read_bw                 \
             --ib-dev=mlx5_2        \
             --CPU-freq             \
             --duration=10          \
             --port=10000           \
             --size=2048            \
             --post_list=32         \
             --qp=5                 
set +x