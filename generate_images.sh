#!/usr/bin/env bash

echo Generating Demo Images ...

echo Content: Lion + Style: Starry Night
# echo Original NST
# python neural_style.py --img_name lion-starry-night-original --content_img lion.jpg --style_imgs starry-night.jpg --max_size 5000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.2
# python neural_style.py --img_name lion-starry-night-style-layers --content_img lion.jpg --style_imgs starry-night.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.3
# python neural_style.py --img_name lion-starry-night-activation-shift --content_img lion.jpg --style_imgs starry-night.jpg --max_size 5000 --activation_shift 1 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -1 Shift
python neural_style.py --img_name lion-starry-night-activation-shift-neg1 --content_img lion.jpg --style_imgs starry-night.jpg --max_size 1000 --activation_shift -1 --max_iterations 2500 --optimizer adam --verbose 
# echo Opt 3.5
# python neural_style.py --img_name lion-starry-night-correlation-chain --content_img lion.jpg --style_imgs starry-night.jpg --max_size 5000 --correlation_chain --max_iterations 2500 --optimizer adam --verbose 

echo Content: Lion + Style: Pope
echo Original NST
python neural_style.py --img_name lion-pope-original --content_img lion.jpg --style_imgs pope.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.2
python neural_style.py --img_name lion-pope-style-layers --content_img lion.jpg --style_imgs pope.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 1 Shift
python neural_style.py --img_name lion-pope-activation-shift --content_img lion.jpg --style_imgs pope.jpg --max_size 1000 --activation_shift 1 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -1 Shift
python neural_style.py --img_name lion-pope-activation-shift-neg1 --content_img lion.jpg --style_imgs pope.jpg --max_size 1000 --activation_shift -1 --max_iterations 2500 --optimizer adam --verbose 

echo Content: Lion + Style: Fifer
echo Original NST
python neural_style.py --img_name lion-fifer-original --content_img lion.jpg --style_imgs fifer.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.2
python neural_style.py --img_name lion-fifer-style-layers --content_img lion.jpg --style_imgs fifer.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 1 Shift
python neural_style.py --img_name lion-fifer-activation-shift --content_img lion.jpg --style_imgs fifer.jpg --max_size 1000 --activation_shift 1 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -1 Shift
python neural_style.py --img_name lion-fifer-activation-shift-neg1 --content_img lion.jpg --style_imgs fifer.jpg --max_size 1000 --activation_shift -1 --max_iterations 2500 --optimizer adam --verbose 

echo Content: Lion + Style: Maria
echo Original NST
python neural_style.py --img_name lion-Maria-original --content_img lion.jpg --style_imgs Maria.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.2
python neural_style.py --img_name lion-Maria-style-layers --content_img lion.jpg --style_imgs Maria.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 1 Shift
python neural_style.py --img_name lion-Maria-activation-shift --content_img lion.jpg --style_imgs Maria.jpg --max_size 1000 --activation_shift 1 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -1 Shift
python neural_style.py --img_name lion-Maria-activation-shift-neg1 --content_img lion.jpg --style_imgs Maria.jpg --max_size 1000 --activation_shift -1 --max_iterations 2500 --optimizer adam --verbose 

echo Content: Lion + Style: Manet1
echo Original NST
python neural_style.py --img_name lion-Manet1-original --content_img lion.jpg --style_imgs Manet1.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.2
python neural_style.py --img_name lion-Manet1-style-layers --content_img lion.jpg --style_imgs Manet1.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 1 Shift
python neural_style.py --img_name lion-Manet1-activation-shift --content_img lion.jpg --style_imgs Manet1.jpg --max_size 1000 --activation_shift 1 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -1 Shift
python neural_style.py --img_name lion-Manet1-activation-shift-neg1 --content_img lion.jpg --style_imgs Manet1.jpg --max_size 1000 --activation_shift -1 --max_iterations 2500 --optimizer adam --verbose 

echo Content: Lion + Style: Huanggongwang
echo Original NST
python neural_style.py --img_name lion-Huanggongwang1-original --content_img lion.jpg --style_imgs Huanggongwang1.jpg --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.2
python neural_style.py --img_name lion-Huanggongwang1-style-layers --content_img lion.jpg --style_imgs Huanggongwang1.jpg --style_layers relu1_1 relu2_1 relu3_1 relu3_2 relu3_3 relu4_1 relu4_2 relu4_3 relu5_1 relu5_2 relu5_3 --max_size 1000 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 1 Shift
python neural_style.py --img_name lion-Huanggongwang1-activation-shift --content_img lion.jpg --style_imgs Huanggongwang1.jpg --max_size 1000 --activation_shift 1 --max_iterations 2500 --optimizer adam --verbose 
echo Opt 3.3 -1 Shift
python neural_style.py --img_name lion-Huanggongwang1-activation-shift-neg1 --content_img lion.jpg --style_imgs Huanggongwang1.jpg --max_size 1000 --activation_shift -1 --max_iterations 2500 --optimizer adam --verbose 

echo ... FINISHED ...
