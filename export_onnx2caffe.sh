export CAFFE_ROOT=/home/thuync/caffe/python
export PYTHONPATH=/home/thuync/caffe/python

ONNX_FILE="/home/thuync/thuync/checkpoints/ObjDet/denet511/denet511.onnx"
python3 convertCaffe.py --onnx_file ${ONNX_FILE}
