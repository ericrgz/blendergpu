export CUDA_VISIBLE_DEVICES=0
blender --background /tmp/benchmark_279_denoise_disney.blend --render-output /tmp/test_1gpu --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1
blender --background /tmp/benchmark_279_denoise_disney.blend --render-output /tmp/test_2gpus --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1,2
blender --background /tmp/benchmark_279_denoise_disney.blend --render-output /tmp/test_3gpus --render-frame 1




