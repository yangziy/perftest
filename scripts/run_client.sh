set -x

# ds01

./ib_read_bw                 \
--ib-dev=mlx5_1                     \
             --CPU-freq             \
             --duration=10          \
             --port=10000           \
             --size=2048            \
             --post_list=32         \
             --qp=5                 \
             10.0.3.9               

set +x