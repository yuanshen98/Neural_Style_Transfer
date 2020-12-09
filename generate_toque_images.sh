#!/usr/bin/env bash

echo Generating Demo Images ...

# echo Content: Toque + Style: Starry Night
# echo Original NST
# python neural_style.py --img_name toque1024-starry-night-original --content_img tubingen.jpg --style_imgs starry-night.jpg --max_size 5000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.2
# python neural_style.py --img_name toque1024-starry-night-style-layers --content_img tubingen.jpg --style_imgs starry-night.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 10 Shift
# python neural_style.py --img_name toque1024-starry-night-activation-shift-10 --content_img tubingen.jpg --style_imgs starry-night.jpg --max_size 1000 --activation_shift 10 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 -10 Shift
# python neural_style.py --img_name toque1024-starry-night-activation-shift-neg-10 --content_img tubingen.jpg --style_imgs starry-night.jpg --max_size 1000 --activation_shift -10 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.5
# # python neural_style.py --img_name toque1024-starry-night-correlation-chain --content_img tubingen.jpg --style_imgs starry-night.jpg --max_size 5000 --correlation_chain --max_iterations 2500 --optimizer adam --verbose 
# 
# echo Content: Toque + Style: Pope
# echo Original NST
# python neural_style.py --img_name toque1024-pope-original --content_img tubingen.jpg --style_imgs pope.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.2
# python neural_style.py --img_name toque1024-pope-style-layers --content_img tubingen.jpg --style_imgs pope.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 10 Shift
# python neural_style.py --img_name toque1024-pope-activation-shift-10 --content_img tubingen.jpg --style_imgs pope.jpg --max_size 1000 --activation_shift 10 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 -10 Shift
# python neural_style.py --img_name toque1024-pope-activation-shift-neg10 --content_img tubingen.jpg --style_imgs pope.jpg --max_size 1000 --activation_shift -10 --max_iterations 2500 --optimizer adam --verbose 
# 
# echo Content: Toque + Style: Fifer
# echo Original NST
# python neural_style.py --img_name toque1024-fifer-original --content_img tubingen.jpg --style_imgs fifer.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.2
# python neural_style.py --img_name toque1024-fifer-style-layers --content_img tubingen.jpg --style_imgs fifer.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 10 Shift
# python neural_style.py --img_name toque1024-fifer-activation-shift-10 --content_img tubingen.jpg --style_imgs fifer.jpg --max_size 1000 --activation_shift 10 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 -10 Shift
# python neural_style.py --img_name toque1024-fifer-activation-shift-neg10 --content_img tubingen.jpg --style_imgs fifer.jpg --max_size 1000 --activation_shift -10 --max_iterations 2500 --optimizer adam --verbose 
# 
# echo Content: Toque + Style: Maria
# echo Original NST
# python neural_style.py --img_name toque1024-Maria-original --content_img tubingen.jpg --style_imgs Maria.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.2
# python neural_style.py --img_name toque1024-Maria-style-layers --content_img tubingen.jpg --style_imgs Maria.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 10 Shift
# python neural_style.py --img_name toque1024-Maria-activation-shift-10 --content_img tubingen.jpg --style_imgs Maria.jpg --max_size 1000 --activation_shift 10 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 -10 Shift
# python neural_style.py --img_name toque1024-Maria-activation-shift-neg10 --content_img tubingen.jpg --style_imgs Maria.jpg --max_size 1000 --activation_shift -10 --max_iterations 2500 --optimizer adam --verbose 

echo Content: Toque + Style: Manet1
# echo Original NST
# python neural_style.py --img_name toque1024-Manet1-original --content_img tubingen.jpg --style_imgs Manet1.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.2
# python neural_style.py --img_name toque1024-Manet1-style-layers --content_img tubingen.jpg --style_imgs Manet1.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3 10 Shift
# python neural_style.py --img_name toque1024-Manet1-activation-shift-10 --content_img tubingen.jpg --style_imgs Manet1.jpg --max_size 1000 --activation_shift 10 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -10 Shift
python neural_style.py --img_name toque1024-Manet1-activation-shift-neg10 --content_img tubingen.jpg --style_imgs Manet1.jpg --max_size 1000 --activation_shift -10 --max_iterations 2500 --optimizer adam --verbose 

echo Content: Toque + Style: Huanggongwang
echo Original NST
python neural_style.py --img_name toque1024-Huanggongwang1-original --content_img tubingen.jpg --style_imgs Huanggongwang1.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.2
python neural_style.py --img_name toque1024-Huanggongwang1-style-layers --content_img tubingen.jpg --style_imgs Huanggongwang1.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 10 Shift
python neural_style.py --img_name toque1024-Huanggongwang1-activation-shift-10 --content_img tubingen.jpg --style_imgs Huanggongwang1.jpg --max_size 1000 --activation_shift 10 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -10 Shift
python neural_style.py --img_name toque1024-Huanggongwang1-activation-shift-neg10 --content_img tubingen.jpg --style_imgs Huanggongwang1.jpg --max_size 1000 --activation_shift -10 --max_iterations 2500 --optimizer adam --verbose 

echo ... FINISHED ...