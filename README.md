<p align="center"><img src = 'https://github.com/Psomvanshi/Sobel_edge_detection/blob/master/images/zybo_xilinx.jpeg'></img></p>

# Sobel Edge Detection on Zybo Xilinx FPGA Board

![purple-divider](https://user-images.githubusercontent.com/7065401/52071927-c1cd7100-2562-11e9-908a-dde91ba14e59.png)

* This project perfoms real-time image processing on [Zybo Xilinx FPGA development kit](https://www.xilinx.com/products/boards-and-kits/1-pukio3.html). It incorporates the use of [Vivado HLS(high-level synthesis) tool](https://www.xilinx.com/products/design-tools/vivado/integration/esl-design.html) to easily implement our image processing algorithm in C++ instead of RTL(Register-Transfer Level). 

* Taking real-time HDMI input (say, from a camera), it can display the input directly (i.e., without applying any filter) or after applying a filter (i.e., sobel filter in our case) on the VGA screen.

* Before moving into the details, let us recall what sobel filter does. The Sobel filter calculates the gradient of image intensity at each pixel within an image. It finds the direction of the largest increase from light to dark and the rate of change in that direction. The result shows how abruptly or smoothly the image changes at each pixel, and therefore how likely it is that, that pixel represents an edge. It also shows how that edge is likely to be oriented. The result of applying the filter to a pixel in a region of constant intensity is a zero vector. The result of applying it to a pixel on an edge is a vector that points across the edge from darker to brighter values.


### Major IPs used in this block design

![green-divider](https://user-images.githubusercontent.com/7065401/52071924-c003ad80-2562-11e9-8297-1c6595f8a7ff.png)

1. Clocking Wizard --> Provides necessary clock frequency corresponding to pixel clock of a particular resolution.

2. DVI to RGB video converter --> Takes digital HDMI input and converts it to RGB.

3. VideoIn to AXI4-Stream/AXI4-stream to VideoOut --> Interconverts Video and AXI-stream formats.

4. Sobel edge detection --> Custom IP developed using Vivado HLS which applies sobel filter to input AXI-stream.

5. Video time controller --> Generates timing signals for AXI-stream and video interconversion for a particular resolution. Also ensures frame synchronization between input and output stream using horizontal and vertical blank detection.

6. RGB to VGA output --> Converts RGB to VGA that can be displayed on an external monitor screen.


### Known Issue - Version Sensitivity

![green-divider](https://user-images.githubusercontent.com/7065401/52071924-c003ad80-2562-11e9-8297-1c6595f8a7ff.png)

HLS video library has been depreciated in the 2020.1 release and is no longer supported. So this project should be built on versions preceeding 2020.1 (preferably 2018.2). An updated project with Vitis Vision library that can run on the latest release will be uploaded soon.
