export CUDA_VISIBLE_DEVICES=0
blender --background ~/Downloads/benchmark_279_denoise_disney.blend --render-output /home/iexec/wdir/blender/test_1gpu --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1
qblender --background ~/Downloads/benchmark_279_denoise_disney.blend --render-output /home/iexec/wdir/blender/test_2gpus --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1,2
blender --background ~/Downloads/benchmark_279_denoise_disney.blend --render-output /home/iexec/wdir/blender/test_3gpus --render-frame 1




