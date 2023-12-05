docker run -it --rm -v `pwd`:/home/user/ws \
    -w /home/user/ws --runtime nvidia --gpus all \
    --network host --privileged --name pcdet_container \
    djiajun1206/pcdet:python3.8_pytorch1.10