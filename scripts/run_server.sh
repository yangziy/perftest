set -x

# ds09

./ib_read_bw                 \
             --ib-dev=mlx5_2        \
             --CPU-freq             \
             --duration=5          \
             --port=10000           \
             --size=2048            \
             --post_list=32         \
             --mr_per_qp            \
             --cq-mod=16            \
             --qp=5                 
set +x