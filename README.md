<p align="center"><img src = 'https://github.com/Psomvanshi/Sobel_edge_detection/blob/master/images/zybo_xilinx.jpeg'></img></p>

# Sobel Edge Detection on Zybo Xilinx FPGA Board

![purple-divider](https://user-images.githubusercontent.com/7065401/52071927-c1cd7100-2562-11e9-908a-dde91ba14e59.png)

* This project perfoms real-time image processing on [Zybo Xilinx FPGA development kit](https://www.xilinx.com/products/boards-and-kits/1-pukio3.html). It incorporates the use of [Vivado HLS(high-level synthesis) tool](https://www.xilinx.com/products/design-tools/vivado/integration/esl-design.html) to easily implement our image processing algorithm in C++ instead of RTL(Right-transfer level). 

* Taking real-time HDMI input (say, from a camera), it can display the input directly (i.e., without applying any filter) or after applying a filter (i.e., sobel filter in our case) on the VGA screen.

* Before moving into the details, let us recall what sobel filter does. (Skip this part if you already know about it!)
