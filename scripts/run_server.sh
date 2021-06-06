set -x

# ds09

./ib_read_bw                 \
             --ib-dev=mlx5_2        \
             --CPU-freq             \
             --duration=5          \
             --port=10000           \
             --size=2048            \
             --post_list=32         \
             --num_of_mrs=3         \
             --cq-mod=4             \
             --qp=2                 
set +x