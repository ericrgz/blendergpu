export CUDA_VISIBLE_DEVICES=0
blender --background /tmp/bmw27_gpu.blend --render-output /tmp/test_bmw27_1gpu --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1
blender --background /tmp/bmw27_gpu.blend --render-output /tmp/test_bmw27_2gpus --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1,2
blender --background /tmp/bmw27_gpu.blend --render-output /tmp/test_bmw27_3gpus --render-frame 1




