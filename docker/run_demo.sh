git config --global --add safe.directory /home/user/ws
python setup.py develop
pip install -U open3d
cd tools/

python demo.py --cfg_file cfgs/kitti_models/pv_rcnn.yaml \
    --ckpt pv_rcnn_8369.pth \
    --data_path ${POINT_CLOUD_DATA}