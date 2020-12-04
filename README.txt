Implemented OPTs: 3.2, 3.3, 3.5(3.4)

*Haven't tested these implmentations yet, only writen the code*

For basic usage see https://github.com/cysmith/neural-style-tf
For OPT 3.2, use built-in args --style_layers
For OPT 3.3, use --activation_shift shift_value, default=0
*A line will be printed indicating that activation_shift is being used*
For OPT 3.5, enable flag --correlation_chain
*A line will be printed indicating that correalation_chain is being used*

Possible OPTs:
1. Try 3.2 with different layers
2. Try 3.3 with different shift values
3. Try 3.5 
4. Try different initial images (start with content, style, or noise)

Possible update:
Save the output image in a different directory rather than overwriting the previous result

