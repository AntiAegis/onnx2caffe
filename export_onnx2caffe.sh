# Define
ONNX_FILE=/home/cybercore/thuync/checkpoints/b3StudentM512noUp.onnx

# Convert
python3 convertCaffe.py --onnx_file $ONNX_FILE
