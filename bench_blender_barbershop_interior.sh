export CUDA_VISIBLE_DEVICES=0
blender --background /tmp/barbershop_interior_gpu.blend  --render-output /tmp/test_barbershop_1gpu --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1
blender --background /tmp/barbershop_interior_gpu.blend --render-output /tmp/test_barbershop_2gpus --render-frame 1
sleep 10
export CUDA_VISIBLE_DEVICES=0,1,2
blender --background /tmp/barbershop_interior_gpu.blend --render-output /tmp/test_barbershop_3gpus --render-frame 1




